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
    
    public partial class location_item
    {
        public int id { get; set; }
        public Nullable<int> customerid { get; set; }
        public Nullable<int> locationid { get; set; }
        public Nullable<int> itemid { get; set; }
        public Nullable<int> discountid { get; set; }
        public Nullable<byte> is_taxable { get; set; }
        public Nullable<decimal> price { get; set; }
        public Nullable<decimal> tax { get; set; }
        public Nullable<decimal> price_tax_included { get; set; }
        public Nullable<decimal> tax_percent { get; set; }
        public Nullable<decimal> crv { get; set; }
        public Nullable<int> par { get; set; }
        public Nullable<int> quantity { get; set; }
        public Nullable<int> depletion_level { get; set; }
        public Nullable<System.DateTime> created_date_time { get; set; }
        public Nullable<byte> is_active { get; set; }
    }
}
