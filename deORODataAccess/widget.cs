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
    
    public partial class widget
    {
        public int id { get; set; }
        public Nullable<int> dashboardid { get; set; }
        public Nullable<int> metricid { get; set; }
        public string title { get; set; }
        public string type { get; set; }
        public Nullable<int> order { get; set; }
        public Nullable<int> customerid { get; set; }
        public Nullable<int> locationid { get; set; }
        public Nullable<System.DateTime> from_date { get; set; }
        public Nullable<System.DateTime> to_date { get; set; }
    
        public virtual dashboard dashboard { get; set; }
    }
}
