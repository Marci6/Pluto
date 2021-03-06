﻿using Pluto.DAL.Entities.SubjectEntities;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Pluto.DAL.Entities.RegisteredSubjectEntities
{
    public class RegisteredSubjectEntity
    {
        public RegisteredSubjectEntity()
        {
            AttendanceEntities = new HashSet<AttendanceEntity>();
        }

        public int Id { get; set; }

        [ForeignKey("SubjectEntity")]
        public int SubjectId { get; set; }
        [ForeignKey("TermEntity")]
        public int TermId { get; set; }

        public string Name { get; set; }
        public int Credit { get; set; }
        public bool IsClosed { get; set; }
        public bool IsCompleted { get; set; }

        public virtual SubjectEntity SubjectEntity { get; set; }
        public virtual TermEntity TermEntity { get; set; }
        public virtual ICollection<AttendanceEntity> AttendanceEntities { get; set; }
    }
}
