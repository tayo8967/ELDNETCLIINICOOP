using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ELDNETCLIINICOOP
{
    public class Patient
    {
        string patientCode,
               firstName,
               lastName,
               middleName,
               gender,
               birthday,
               contactNumber,
               address,
               status,
               fathersName,
               mothersName;
        int age;
        double height, weight;

        //setters
        public void SetPatientCode(string patientCode)
        {
            this.patientCode = patientCode;
        }

        public void SetFirstName(string firstName)
        {
            this.firstName = firstName;
        }

        public void SetLastName(string lastName)
        {
            this.lastName = lastName;
        }

        public void SetMiddleName(string middleName)
        {
            this.middleName = middleName;
        }

        public void SetGender(string gender)
        {
            this.gender = gender;
        }

        public void SetBirthday(string birthday)
        {
            this.birthday = birthday;
        }

        public void SetContactNumber(string contactNumber)
        {
            this.contactNumber = contactNumber;
        }

        public void SetAddress(string address)
        {
            this.address = address;
        }

        public void SetStatus(string status)
        {
            this.status = status;
        }

        public void SetFathersName(string fathersName)
        {
            this.fathersName = fathersName;
        }

        public void SetMothersName(string mothersName)
        {
            this.mothersName = mothersName;
        }

        public void SetAge(int age)
        {
            this.age = age;
        }

        public void SetHeight(double height)
        {
            this.height = height;
        }

        public void SetWeight(double weight)
        {
            this.weight = weight;
        }

        //getters
        public string GetPatientCode()
        {
            return patientCode;
        }

        public string GetFirstName()
        {
            return firstName;
        }

        public string GetLastName()
        {
            return lastName;
        }

        public string GetMiddleName()
        {
            return middleName;
        }

        public string GetGender()
        {
            return gender;
        }

        public string GetBirthday()
        {
            return birthday;
        }

        public string GetContactNumber()
        {
            return contactNumber;
        }

        public string GetAddress()
        {
            return address;
        }

        public string GetStatus()
        {
            return status;
        }

        public string GetFathersName()
        {
            return fathersName;
        }

        public string GetMothersName()
        {
            return mothersName;
        }

        public int GetAge()
        {
            return age;
        }

        public double GetHeight()
        {
            return height;
        }

        public double GetWeight()
        {
            return weight;
        }
    }
}