//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace deORO.DataAccess
{
    using System;
    using System.Collections.Generic;
    
    public partial class cash_counter
    {
        public int id { get; set; }
        public string pkid { get; set; }
        public string cashcollectionpkid { get; set; }
        public string cash_type { get; set; }
        public Nullable<decimal> amount { get; set; }
        public Nullable<System.DateTime> created_date_time { get; set; }
    }
}
