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
    
    public partial class user
    {
        public int id { get; set; }
        public string pkid { get; set; }
        public string username { get; set; }
        public string first_name { get; set; }
        public string last_name { get; set; }
        public string email { get; set; }
        public string password { get; set; }
        public string salt { get; set; }
        public byte is_staff { get; set; }
        public Nullable<byte> is_active { get; set; }
        public Nullable<byte> is_superuser { get; set; }
        public Nullable<System.DateTime> last_login { get; set; }
        public Nullable<System.DateTime> date_joined { get; set; }
        public string applicationname { get; set; }
        public Nullable<byte> is_approved { get; set; }
        public Nullable<byte> is_online { get; set; }
        public Nullable<System.DateTime> created_date_time { get; set; }
        public Nullable<System.DateTime> last_updated_on { get; set; }
        public Nullable<int> last_updated_by_id { get; set; }
        public Nullable<byte> is_lockedout { get; set; }
        public Nullable<System.DateTime> lastlockedoutdate { get; set; }
        public Nullable<int> failedpasswordattemptcount { get; set; }
        public Nullable<System.DateTime> lastlogindate { get; set; }
        public Nullable<System.DateTime> lastpasswordchangedate { get; set; }
        public string lastlogintype { get; set; }
        public string enrolled_fmd1 { get; set; }
        public Nullable<int> finger_id1 { get; set; }
        public string enrolled_fmd2 { get; set; }
        public Nullable<int> finger_id2 { get; set; }
        public string enrolled_fmd3 { get; set; }
        public Nullable<int> finger_id3 { get; set; }
        public string enrolled_fmd4 { get; set; }
        public Nullable<int> finger_id4 { get; set; }
        public Nullable<System.DateTime> lastfmdchangeddate { get; set; }
        public Nullable<decimal> account_balance { get; set; }
        public Nullable<decimal> lastaccountbalancechangedamount { get; set; }
        public Nullable<System.DateTime> lastaccountbalancechangeddate { get; set; }
        public string lastaccountbalancechangeddescription { get; set; }
        public string barcode { get; set; }
        public Nullable<decimal> payroll_balance { get; set; }
        public Nullable<decimal> lastpayrollbalancechangedamount { get; set; }
        public Nullable<System.DateTime> lastpayrollbalancechangeddate { get; set; }
        public string lastpayrollbalancechangeddescription { get; set; }
        public string gender { get; set; }
        public Nullable<System.DateTime> dob { get; set; }
        public Nullable<int> sync_vector { get; set; }
    }
}
