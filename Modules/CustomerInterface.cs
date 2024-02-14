using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BillingSystem.Modules
{
    public interface CustomerInterface
    {
        void insertCus();
        void updateCus();
        void deleteCus();
        void searchCus();
    }
}
