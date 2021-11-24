using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.OleDb;

namespace ELDNETCLIINICOOP
{
    public class Database
    {
        static OleDbConnection connectionString = new OleDbConnection(@"Provider = Microsoft.ACE.OLEDB.12.0;Data Source = C:\Users\Levin Cabalse\source\repos\ELDNETCLIINICOOP\obj\Debug\ELDNET_ClinicOOP.accdb");

        public class PatientFile
        {
            public void Save(Patient patient)
            {
                OleDbDataAdapter patientDataAdapter = new OleDbDataAdapter();
                connectionString.Open();
                string sqlQuery = "INSERT INTO PATIENTFILE " +
                                  "VALUES " +
                                  "('" + patient.GetPatientCode() + "'," +
                                  "'" + patient.GetFirstName() + "'," +
                                  "'" + patient.GetLastName() + "'," +
                                  "'" + patient.GetMiddleName() + "'," +
                                  "'" + patient.GetAddress() + "'," +
                                  "'" + patient.GetContactNumber() + "'," +
                                  "'" + patient.GetFathersName() + "'," +
                                  "'" + patient.GetMothersName() + "'," +
                                  "" + patient.GetAge() + "," +
                                  "'" + patient.GetGender() + "'," +
                                  "'" + patient.GetBirthday() + "'," +
                                  "" + patient.GetHeight() + "," +
                                  "" + patient.GetWeight() + "," +
                                  "'" + patient.GetStatus() + "'" +
                                  ");";
                patientDataAdapter.InsertCommand = new OleDbCommand(sqlQuery, connectionString);
                patientDataAdapter.InsertCommand.ExecuteNonQuery();
                connectionString.Close();
            }
        }

        public void SavePatientInformation(Patient patient)
        {
            OleDbDataAdapter patientDataAdapter = new OleDbDataAdapter();
            connectionString.Open();
            string sqlQuery = "INSERT INTO PATIENTFILE " +
                              "VALUES " +
                              "('" + patient.GetPatientCode() +"'," +
                              "'" + patient.GetFirstName() + "'," +
                              "'" + patient.GetLastName() + "'," +
                              "'" + patient.GetMiddleName() + "'," +
                              "'" + patient.GetAddress() + "'," +
                              "'" + patient.GetContactNumber() + "'," +
                              "'" + patient.GetFathersName() + "'," +
                              "'" + patient.GetMothersName() + "'," +
                              "" + patient.GetAge() + "," +
                              "'" + patient.GetGender() + "'," +
                              "'" + patient.GetBirthday() + "'," +
                              "" + patient.GetHeight() + "," +
                              "" + patient.GetWeight() + "," +
                              "'" + patient.GetStatus() + "'" +
                              ");";
            patientDataAdapter.InsertCommand = new OleDbCommand(sqlQuery, connectionString);
            patientDataAdapter.InsertCommand.ExecuteNonQuery();
            connectionString.Close();
        }

        public void RetrievePatientInformation()
        {
            OleDbDataAdapter patientDataAdapter = new OleDbDataAdapter();
            connectionString.Open();
            string sqlQuery = "SELECT * FROM PATIENTFILE";
            patientDataAdapter.SelectCommand = new OleDbCommand(sqlQuery, connectionString);

        }
    }
}