using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Net.Mail;
using System.Text;
using System.IO;
using System.Net.NetworkInformation;
using System.Security.Cryptography;


public partial class Donation1 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection();

    string sql;

    DataSet ds = new DataSet();
    int i = 0;
    DisruptiveCode oo = new DisruptiveCode();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = ConfigurationManager.ConnectionStrings["DisruptiveCodeStrings"].ConnectionString;
        
        if (!IsPostBack)
        {
            Label1.Visible = false;
        }


    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        double tt=0;
        float amt=0,sum=0;
        string DonationId = "";
        //@Purpose,@Qty,@Name,@Mobile,@email,@Pancard,@TotalAmount,@BaseAmt,@@SumAmt
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "DonationTabProc";
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Connection = con;
        cmd.Parameters.AddWithValue("@Purpose",drpCategory.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@Qty",txtQty.Text.Trim());
        cmd.Parameters.AddWithValue("@Name",txtYourName.Text.Trim());
        cmd.Parameters.AddWithValue("@Mobile",txtMobile.Text.Trim());
        cmd.Parameters.AddWithValue("@email",txtEmail.Text.Trim());
        cmd.Parameters.AddWithValue("@Pancard",txtPanCard.Text.Trim());

        //Amount Calculation
        amt = 237;
        sum=amt*Convert.ToInt32(txtQty.Text);
        tt =Convert.ToDouble( sum);
        //Amount Calculation
        cmd.Parameters.AddWithValue("@TotalAmount", sum);
        cmd.Parameters.AddWithValue("@BaseAmt",amt);
        cmd.Parameters.AddWithValue("@SumAmt",tt );


        SqlParameter p1 = new SqlParameter("@DonationId", SqlDbType.NVarChar, 7);
        p1.Value = DonationId;
        p1.Direction = ParameterDirection.InputOutput;
        cmd.Parameters.Add(p1);

        try
        {
       
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();

        DonationId = cmd.Parameters["@DonationId"].Value.ToString();
        Session["SID"] = DonationId;
        Response.Redirect("https://payment.dignityeducation.org//RazorPayAccept.aspx?SID=" + Session["SID"].ToString()+"&Type=2");
        }
        catch(Exception){}
    }
    protected void drpCategory_SelectedIndexChanged(object sender, EventArgs e)
    {
        Label1.Visible = true;
    }
}