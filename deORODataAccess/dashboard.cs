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
    
    public partial class dashboard
    {
        public dashboard()
        {
            this.widgets = new HashSet<widget>();
        }
    
        public int id { get; set; }
        public string title { get; set; }
        public Nullable<int> userid { get; set; }
        public Nullable<int> order { get; set; }
    
        public virtual ICollection<widget> widgets { get; set; }
    }
}
