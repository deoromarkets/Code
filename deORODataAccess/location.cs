//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace deORODataAccess
{
    using System;
    using System.Collections.Generic;
    
    public partial class location
    {
        public int id { get; set; }
        public Nullable<int> customerid { get; set; }
        public string name { get; set; }
        public string code { get; set; }
        public Nullable<byte> is_active { get; set; }
        public string address { get; set; }
        public string city { get; set; }
        public string state { get; set; }
        public string zip { get; set; }
        public string phone { get; set; }
        public string fax { get; set; }
        public string email_address { get; set; }
        public string username { get; set; }
        public string password { get; set; }
        public string driverid { get; set; }
        public Nullable<int> service_interval { get; set; }
        public Nullable<System.DateTime> last_service_date_time { get; set; }
        public string camera_feed_path { get; set; }
        public Nullable<byte> users_shared { get; set; }
        public Nullable<System.DateTime> created_date_time { get; set; }
        public Nullable<decimal> management_rate { get; set; }
        public Nullable<int> monthly_fee { get; set; }
        public Nullable<decimal> creditcard_rate { get; set; }
        public Nullable<byte> commission_before_taxes { get; set; }
        public string serial_number { get; set; }
    }
}
