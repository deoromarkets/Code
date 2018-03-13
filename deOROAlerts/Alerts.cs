using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using deORODataAccess;

namespace deOROAlerts
{
    public class Alerts
    {
        private AlertRepository alertRepo = new AlertRepository();
        private MetricRepository metricRepo = new MetricRepository();
        private AlertSubscriptionRepository alertSubscriptionRepo = new AlertSubscriptionRepository();

        private NLog.Logger logger = NLog.LogManager.GetCurrentClassLogger();
        private Email email = Email.Instance;

        public void ProcessSubscriptions()
        {
            var subscriptions = alertSubscriptionRepo.GetAll().ToList();

            foreach (var subscription in subscriptions.Where(x => x.is_active == 1))
            {
                logger.Log(NLog.LogLevel.Info, string.Format("Start Processing {0}", subscription.id));
                var alert = alertRepo.FindBy(subscription.alertid.Value);

                try
                {
                    if (alert.next_run_date.Value.ToShortDateString() == DateTime.Now.ToShortDateString())
                    {
                        DateTime fromDate = DateTime.Now;
                        DateTime toDate = DateTime.Now;
                   

                        if (alert.period == "YTD")
                        {
                            fromDate = new DateTime(DateTime.Now.Year, 1, 1);
                        }
                        else if (alert.period == "MTD")
                        {
                            fromDate = new DateTime(DateTime.Now.Year, DateTime.Now.Month, 1);
                        }
                        else
                        {
                            try
                            {
                                int period = int.Parse(alert.period);

                                if (period > 0)
                                {
                                    fromDate = DateTime.Now.AddDays(-period);
                                }
                            }
                            catch
                            {
                                throw new Exception("Invalid Period");
                            }
                        }

                        DataTable dt = GetMetricData(alert.metricid, subscription.customerid.Value,
                                                     subscription.locationid.Value, fromDate.ToString(),
                                                     toDate.ToString());
                        string html = Helper.FormatHTML(dt, fromDate.ToString(), toDate.ToString(), alert.name);
                        email.SendEmail(subscription.email, "Auto Email - " + alert.name, html);
                        logger.Log(NLog.LogLevel.Info, string.Format("Alert Sent {0}", subscription.id));
                    }
                    else
                    {
                        logger.Log(NLog.LogLevel.Info, string.Format("Alert Not Sent {0} - Next Run Date {1}", subscription.id, alert.next_run_date));
                    }

                    logger.Log(NLog.LogLevel.Info, string.Format("End Processing {0} \r\n", subscription.id));
                }
                catch (Exception ex)
                {
                    logger.Log(NLog.LogLevel.Error, alert.id + "--------------------------");
                    logger.Log(NLog.LogLevel.Error, ex.ToString() + "\r\n");
                }

            }
        }

        public void SetNextRunDates()
        {
            var alerts = alertRepo.GetAll().ToList();

            foreach (var alert in alerts)
            {
                if (alert.next_run_date.Value.ToShortDateString() == DateTime.Now.ToShortDateString())
                {
                    alert.last_run_date = DateTime.Now;

                    if (alert.frequency == "D")
                    {
                        alert.next_run_date = DateTime.Now.AddDays(1);
                    }
                    else if (alert.frequency == "W")
                    {
                        alert.next_run_date = DateTime.Now.AddDays(7);
                    }
                    else if (alert.frequency == "M")
                    {
                        alert.next_run_date = DateTime.Now.AddMonths(1);
                    }
                    else if (alert.frequency == "Y")
                    {
                        alert.next_run_date = DateTime.Now.AddYears(1);
                    }

                    alertRepo.Edit(alert);
                }
            }

            alertRepo.Save();
        }

        private DataTable GetMetricData(int id, int customerid, int? locationid, string fromdate, string todate)
        {
            DataTable dt = new DataTable();
            var metric = metricRepo.GetSingleById(x => x.id == id);

            if (metric != null)
            {
                string query = "";
                string dateQuery = metric.date_range;

                if (dateQuery != null)
                {
                    if (customerid != -1)
                        query += " AND o.customerid = " + customerid;

                    if (locationid != null && locationid != -1)
                        query += " AND o.locationid = " + locationid;

                    if (fromdate != "")
                        dateQuery = dateQuery.Replace("{0}", fromdate);
                    else
                        dateQuery = dateQuery.Replace("{0}", "1/1/1900");

                    if (todate != "")
                        dateQuery = dateQuery.Replace("{1}", todate);
                    else
                        dateQuery = dateQuery.Replace("{1}", "12/31/2099");

                    dt = Helper.ExecuteDataTable(metricRepo.GetConnectionString(), string.Format(metric.query, query, dateQuery));
                }
                else
                {

                    if (metric.query.Contains("{0}") && metric.query.Contains("{1}"))
                    {
                        if (fromdate == "")                       
                          fromdate = "1/1/1900";

                        if (todate == "")
                            todate = "12/31/2099";

                        metric.query = metric.query.Replace("{0}", fromdate);
                        metric.query = metric.query.Replace("{1}", todate);
                    }                   

                    if (metric.query.Contains("{2}"))
                    {
                        if (customerid != -1)
                            query += " AND o.customerid = " + customerid;

                        if (locationid != null && locationid != -1)
                            query += " AND o.locationid = " + locationid;

                        metric.query = metric.query.Replace("{2}", query);
                    }

                    dt = Helper.ExecuteDataTable(metricRepo.GetConnectionString(), metric.query);

                }


            }

            return dt;
        }

    }
}
