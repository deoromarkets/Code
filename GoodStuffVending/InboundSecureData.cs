//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace GoodStuffVending
{
    using System;
    using System.Collections.Generic;
    
    public partial class InboundSecureData
    {
        public int InboundHistoryID { get; set; }
        public string UserName { get; set; }
        public decimal Amount { get; set; }
        public System.DateTime arrivalDate { get; set; }
        public Nullable<int> kioskID { get; set; }
        public Nullable<System.DateTime> lastModified { get; set; }
        public Nullable<bool> processed { get; set; }
        public Nullable<bool> hasErrors { get; set; }
        public string errorDesc { get; set; }
        public string commID { get; set; }
        public Nullable<int> responseCode { get; set; }
    }
}
