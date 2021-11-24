using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

namespace ELDNETCLIINICOOP
{
    public partial class RegistrationForm : System.Web.UI.Page
    {
        Patient patient = new Patient();
        //Database database = new Database();

        public void PatientInformation()
        {
            patient.SetPatientCode(patientCodeTextBox.Text);
            patient.SetFirstName(firstNameTextBox.Text);
            patient.SetLastName(lastNameTextBox.Text);
            patient.SetMiddleName(middleNameTextBox.Text);
            patient.SetGender(genderDropDownList.Text);
            patient.SetAge(Convert.ToInt32(ageTextBox.Text));
            patient.SetBirthday(birthdayTextBox.Text);
            patient.SetHeight(Convert.ToDouble(heightTextBox.Text));
            patient.SetWeight(Convert.ToDouble(weightTextBox.Text));
            patient.SetContactNumber(contactNumberTextBox.Text);
            patient.SetAddress(addressTextBox.Text);
            patient.SetStatus(statusDropDownList.Text);
            patient.SetFathersName(fathersNameTextBox.Text);
            patient.SetMothersName(mothersNameTextBox.Text);
        }

        public void SaveToDatabase()
        {
            Database.PatientFile patientFile = new Database.PatientFile();
            patientFile.Save(patient);
            string errorMsgBox = "Successfully recorded registration.";
            ClientScript.RegisterStartupScript(this.GetType(), "error", "<script>alert('" + errorMsgBox + "');</script>");
            //database.SavePatientInformation(patient);
        }

        public void Clear()
        {
            patientCodeTextBox.Text = "";
            firstNameTextBox.Text = "";
            lastNameTextBox.Text = "";
            middleNameTextBox.Text = "";
            genderDropDownList.Text = "Select Gender";
            ageTextBox.Text = "";
            birthdayTextBox.Text = "";
            heightTextBox.Text = "";
            weightTextBox.Text = "";
            contactNumberTextBox.Text = "";
            addressTextBox.Text = "";
            statusDropDownList.Text = "Select Status";
            fathersNameTextBox.Text = "";
            mothersNameTextBox.Text = "";
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void registerButton_Click(object sender, EventArgs e)
        {
            PatientInformation();
            SaveToDatabase();
            Clear();
        }

        protected void clearButton_Click(object sender, EventArgs e)
        {
            Clear();
        }
    }
}