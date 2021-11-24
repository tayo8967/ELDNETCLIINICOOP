using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace ELDNETCLIINICOOP
{
    public partial class ConsultationTransactionForm : System.Web.UI.Page
    {
        public void GridViewDisplay()
        {
            DataTable diagnosisInfoDataTable = new DataTable();
            diagnosisInfoDataTable.Columns.AddRange(new DataColumn[3] { new DataColumn("Description"),
                                                                        new DataColumn("Diagnosis Code"),
                                                                        new DataColumn("Physician's Notes/Directions") });
            ViewState["diagnosisInfo"] = diagnosisInfoDataTable;
            BindGridView();
        }

        public void BindGridView()
        {
            diagnosisInfoGridView.DataSource = ViewState["diagnosisInfo"] as DataTable;
            diagnosisInfoGridView.DataBind();
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            dateTextBox.Text = System.DateTime.Today.ToString("yyyy-MM-dd");
            GridViewDisplay();
        }
    }
}