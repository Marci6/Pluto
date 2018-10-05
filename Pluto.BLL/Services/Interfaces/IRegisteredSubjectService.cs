﻿using Pluto.BLL.Model;
using Pluto.BLL.Model.RegisteredSubjects;
using Pluto.BLL.Model.Subjects;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Pluto.BLL.Services.Interfaces
{
    public interface IRegisteredSubjectService
    {
        event EventHandler RegisteredSubjectsChanged;

        Task<List<RegisteredSubject>> GetRegisteredSubjectsAsync();
        Task SetRegisteredSubjectCompletionAsync(RegisteredSubject registeredSubjectToSet);

        Task RegisterSubjectAsync(Subject subject, Term selectedTerm);
        Task<bool> UnregisterSubjectAsync(Subject subject);
    }
}
