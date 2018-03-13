using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace deOROAlerts
{
    public static class Helper
    {
        public static DataTable ExecuteDataTable(string connectionString, string commandText)
        {
            connectionString = "data source=209.159.152.234;initial catalog=deORO_Mcliff;uid=sa;pwd=Polaris*~;multipleactiveresultsets=True;";
            SqlConnection conn = new SqlConnection(connectionString);
            conn.Open();

            SqlDataAdapter adapter = new SqlDataAdapter(commandText, conn);
            DataTable dt = new DataTable();
            adapter.Fill(dt);

            return dt;
        }

        public static DataTable ToDataTable<T>(this IList<T> data, string tableName = "")
        {
            PropertyDescriptorCollection props = TypeDescriptor.GetProperties(typeof(T));
            DataTable table = new DataTable(tableName);
            for (int i = 0; i < props.Count; i++)
            {
                PropertyDescriptor prop = props[i];
                table.Columns.Add(prop.Name, Nullable.GetUnderlyingType(prop.PropertyType) ?? prop.PropertyType);
            }
            object[] values = new object[props.Count];
            foreach (T item in data)
            {
                for (int i = 0; i < values.Length; i++)
                {
                    values[i] = props[i].GetValue(item);
                }
                table.Rows.Add(values);
            }
            return table;
        }

        public static string FormatHTML(DataTable dt,string fromDate, string toDate, string title)
        {
            if (dt == null) throw new ArgumentNullException("dt");
            string tab = "\t";

            StringBuilder sb = new StringBuilder();
            sb.AppendLine("<h1>" + title + "<h1>");
            sb.AppendLine(string.Format("<h3>Date Range: {0} - {1} <h3>", fromDate, toDate));
            sb.Append("<br>");

            sb.AppendLine(tab + tab + "<table border=1>");
            // headers.
            sb.Append(tab + tab + tab + "<thead style='background-color:gray;color:white'><tr>");

            foreach (DataColumn dc in dt.Columns)
            {
                sb.AppendFormat("<td>{0}</td>", dc.ColumnName);
            }

            sb.AppendLine("</thead></tr>");

            // data rows
            foreach (DataRow dr in dt.Rows)
            {

                sb.Append(tab + tab + tab + "<tr>");
                foreach (DataColumn dc in dt.Columns)
                {
                    string cellValue = dr[dc] != null ? dr[dc].ToString() : "";
                    sb.AppendFormat("<td>{0}</td>", cellValue);
                }

                sb.AppendLine("</tr>");
            }

            sb.AppendLine(tab + tab + "</table>");
            return sb.ToString();
        }
    }
}
