﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Demo4
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;

    public partial class TechnoServiceEntities : DbContext
    {
        private static TechnoServiceEntities _context;

        public static TechnoServiceEntities GetContext()
        {
            if (_context == null)
                _context = new TechnoServiceEntities();
            return _context;
        }

        public TechnoServiceEntities()
            : base("name=TechnoServiceEntities")
        {
        }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }

        public virtual DbSet<Account> Account { get; set; }
        public virtual DbSet<Clients> Clients { get; set; }
        public virtual DbSet<Equipment> Equipment { get; set; }
        public virtual DbSet<FaultTypes> FaultTypes { get; set; }
        public virtual DbSet<Requests> Requests { get; set; }
        public virtual DbSet<RequestStatus> RequestStatus { get; set; }
        public virtual DbSet<Role_> Role_ { get; set; }
        public virtual DbSet<Workers> Workers { get; set; }
    }
}