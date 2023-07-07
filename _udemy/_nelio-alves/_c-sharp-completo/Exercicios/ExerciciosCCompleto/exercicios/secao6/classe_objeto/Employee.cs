using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExerciciosCCompleto {
    internal class Employee {
        CultureInfo CI = CultureInfo.InvariantCulture;
        public int Id { get; set; }
        public string Name { get; set; }
        public double Salary { get; private set; }
        public Employee(int id, string name, double salary) {
            Id = id;
            Name = name;
            Salary = salary;
        }
        public void IncreaseSalary(double percentage) {
            Salary +=  Salary * percentage / 100;
        }
        public override string ToString() {
            return Id + ", " + Name + ", " + Salary;
        }
    }
}
