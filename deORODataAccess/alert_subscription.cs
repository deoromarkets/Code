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
    
    public partial class alert_subscription
    {
        public int id { get; set; }
        public Nullable<int> alertid { get; set; }
        public Nullable<int> customerid { get; set; }
        public Nullable<int> locationid { get; set; }
        public string email { get; set; }
        public Nullable<byte> is_active { get; set; }
    }
}
