﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class deOROEntities : DbContext
    {
        public deOROEntities()
            : base("name=deOROEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public DbSet<accountbalancehistory> accountbalancehistories { get; set; }
        public DbSet<cash_dispense> cash_dispense { get; set; }
        public DbSet<category> categories { get; set; }
        public DbSet<device_error> device_error { get; set; }
        public DbSet<discount> discounts { get; set; }
        public DbSet<manufacturer> manufacturers { get; set; }
        public DbSet<payment> payments { get; set; }
        public DbSet<planogram_item> planogram_item { get; set; }
        public DbSet<shoppingcart> shoppingcarts { get; set; }
        public DbSet<synclog> synclogs { get; set; }
        public DbSet<transactionerror> transactionerrors { get; set; }
        public DbSet<users_deleted> users_deleted { get; set; }
        public DbSet<cash_status> cash_status { get; set; }
        public DbSet<cash_collection> cash_collection { get; set; }
        public DbSet<cash_counter> cash_counter { get; set; }
        public DbSet<location_service> location_service { get; set; }
        public DbSet<sync_data> sync_data { get; set; }
        public DbSet<user> users { get; set; }
        public DbSet<help> helps { get; set; }
        public DbSet<item> items { get; set; }
        public DbSet<shoppingcartdetail> shoppingcartdetails { get; set; }
    }
}