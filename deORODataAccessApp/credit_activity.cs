//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace deORODataAccessApp
{
    using System;
    using System.Collections.Generic;
    
    public partial class credit_activity
    {
        public int id { get; set; }
        public string pkid { get; set; }
        public Nullable<int> creditid { get; set; }
        public string userpkid { get; set; }
        public Nullable<decimal> amount { get; set; }
        public Nullable<System.DateTime> expiry_date { get; set; }
        public Nullable<byte> credit_claimed { get; set; }
        public Nullable<System.DateTime> credit_claimed_date { get; set; }
    }
}
