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
    
    public partial class item_snapshot
    {
        public int id { get; set; }
        public Nullable<int> itemid { get; set; }
        public string pkid { get; set; }
        public Nullable<int> manufacturerid { get; set; }
        public Nullable<int> categoryid { get; set; }
        public Nullable<int> discountid { get; set; }
        public string upc { get; set; }
        public string name { get; set; }
        public string barcode { get; set; }
        public string description { get; set; }
        public Nullable<int> quantity { get; set; }
        public Nullable<int> stale { get; set; }
        public Nullable<int> @short { get; set; }
        public Nullable<int> count { get; set; }
        public Nullable<decimal> unitcost { get; set; }
        public string avgshelflife { get; set; }
        public Nullable<int> pickorder { get; set; }
        public Nullable<byte> is_taxable { get; set; }
        public Nullable<decimal> price { get; set; }
        public Nullable<decimal> tax { get; set; }
        public Nullable<decimal> price_tax_included { get; set; }
        public Nullable<decimal> tax_percent { get; set; }
        public Nullable<decimal> crv { get; set; }
        public Nullable<byte> has_barcode { get; set; }
        public string image { get; set; }
        public Nullable<int> itemgroupid { get; set; }
        public Nullable<System.DateTime> schedule_date { get; set; }
        public Nullable<System.DateTime> created_date_time { get; set; }
    }
}
