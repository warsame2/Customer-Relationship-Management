using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace CRMAPP1.AdminModule
{
	/// <summary>
	/// Summary description for Empdetails.
	/// </summary>
	public partial class Empdetails : System.Web.UI.Page
	{
        public SqlConnection con = new SqlConnection("server=IPOG-A95E1056D3;database=Call Center;uid=sa;pwd=sqlserver;");
		public SqlCommand cmd =new SqlCommand();

		public void DataBind1()
		{
			SqlDataAdapter apt=new SqlDataAdapter("select * from  crm_empreg",con);
			DataSet ds =new DataSet();
			apt.Fill(ds);
			DataGrid1.DataSource=ds;
			DataGrid1.DataBind();

		}
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			if(!IsPostBack)
			{
				DataBind1();
			}
		}

		#region Web Form Designer generated code
		override protected void OnInit(EventArgs e)
		{
			//
			// CODEGEN: This call is required by the ASP.NET Web Form Designer.
			//
			InitializeComponent();
			base.OnInit(e);
		}
		
		/// <summary>
		/// Required method for Designer support - do not modify
		/// the contents of this method with the code editor.
		/// </summary>
		private void InitializeComponent()
		{    
			this.DataGrid1.ItemCommand += new System.Web.UI.WebControls.DataGridCommandEventHandler(this.DataGrid1_ItemCommand);
			this.DataGrid1.CancelCommand += new System.Web.UI.WebControls.DataGridCommandEventHandler(this.DataGrid1_CancelCommand);
			this.DataGrid1.EditCommand += new System.Web.UI.WebControls.DataGridCommandEventHandler(this.DataGrid1_EditCommand);
			this.DataGrid1.UpdateCommand += new System.Web.UI.WebControls.DataGridCommandEventHandler(this.DataGrid1_UpdateCommand);
			this.DataGrid1.DeleteCommand += new System.Web.UI.WebControls.DataGridCommandEventHandler(this.DataGrid1_DeleteCommand);

		}
		#endregion

		private void DataGrid1_CancelCommand(object source, System.Web.UI.WebControls.DataGridCommandEventArgs e)
		{
				DataGrid1.EditItemIndex=-1;
				DataBind1();
		
		}

		private void DataGrid1_DeleteCommand(object source, System.Web.UI.WebControls.DataGridCommandEventArgs e)
		{

			TableCell ce1=(TableCell)e.Item.Controls[0];
			string empid=((Label)ce1.Controls[1]).Text ;

			con.Open();
			cmd.Connection=con;
			cmd.CommandText ="delete from crm_empreg where empid='"+empid+"'";
			cmd.ExecuteNonQuery();
			con.Close();

			DataBind1();

		
		}

		private void DataGrid1_EditCommand(object source, System.Web.UI.WebControls.DataGridCommandEventArgs e)
		{
		DataGrid1.EditItemIndex=e.Item.ItemIndex;
				DataBind1();
		}

		private void DataGrid1_ItemCommand(object source, System.Web.UI.WebControls.DataGridCommandEventArgs e)
		{

			if(e.CommandName=="chk")
			{
				TextBox txt1=(TextBox)e.Item.FindControl("TextBox2");
				string empid=Convert.ToString(txt1.Text);

				TextBox txt2=(TextBox)e.Item.FindControl("TextBox3");
				string empname=Convert.ToString(txt2.Text);
				
				TextBox txt3=(TextBox)e.Item.FindControl("TextBox1");
				string emppwd=Convert.ToString(txt3.Text);

				TextBox txt4=(TextBox)e.Item.FindControl("TextBox20");
				string empsex=Convert.ToString(txt4.Text);

				TextBox txt5=(TextBox)e.Item.FindControl("TextBox15");
				string empage=Convert.ToString(txt5.Text);

				TextBox txt6=(TextBox)e.Item.FindControl("TextBox7");
				string empdoj=Convert.ToString(txt6.Text);

				TextBox txt7=(TextBox)e.Item.FindControl("TextBox9");
				string empexperience=Convert.ToString(txt7.Text);

				TextBox txt8=(TextBox)e.Item.FindControl("TextBox13");
				string empfathername=Convert.ToString(txt8.Text);

				TextBox txt9=(TextBox)e.Item.FindControl("TextBox5");
				string empmail=Convert.ToString(txt9.Text);

				TextBox txt10=(TextBox)e.Item.FindControl("TextBox17");
				string empaddress=Convert.ToString(txt10.Text);

				TextBox txt11=(TextBox)e.Item.FindControl("TextBox11");
				string empphoneno=Convert.ToString(txt11.Text);

				con.Open();
				cmd.Connection=con;
				cmd.CommandText ="insert into crm_empreg values('"+empid+"','"+empname+"','"+emppwd+"','"+empsex+"','"+empage+"','"+empdoj+"','"+empexperience+"','"+empfathername+"','"+empmail+"','"+empaddress+"','"+empphoneno+"')";
				cmd.ExecuteNonQuery();
				con.Close();

				DataBind1();

			}
		
		}

		private void DataGrid1_UpdateCommand(object source, System.Web.UI.WebControls.DataGridCommandEventArgs e)
		{

			TableCell ce1=(TableCell)e.Item.Controls[0];
			string empid=((Label)ce1.Controls[1]).Text ;

			TableCell ce2=(TableCell)e.Item.Controls[1];
			string empname=((TextBox)ce2.Controls[1]).Text ;

			TableCell ce3=(TableCell)e.Item.Controls[2];
			string emppwd=((TextBox)ce3.Controls[1]).Text ;

			TableCell ce4=(TableCell)e.Item.Controls[3];
			string empsex=((TextBox)ce4.Controls[1]).Text ;

			TableCell ce5=(TableCell)e.Item.Controls[4];
			string empage=((TextBox)ce5.Controls[1]).Text ;

			TableCell ce6=(TableCell)e.Item.Controls[5];
			string empdoj=((TextBox)ce6.Controls[1]).Text ;

			TableCell ce7=(TableCell)e.Item.Controls[6];
			string empexperience=((TextBox)ce7.Controls[1]).Text ;

			TableCell ce8=(TableCell)e.Item.Controls[7];
			string empfathername=((TextBox)ce8.Controls[1]).Text ;

			TableCell ce9=(TableCell)e.Item.Controls[8];
			string empmail=((TextBox)ce9.Controls[1]).Text ;

			TableCell ce10=(TableCell)e.Item.Controls[9];
			string empaddress=((TextBox)ce10.Controls[1]).Text ;

			TableCell ce11=(TableCell)e.Item.Controls[10];
			string empphoneno=((TextBox)ce11.Controls[1]).Text ;

			con.Open();
			cmd.Connection=con;
			cmd.CommandText ="update crm_empreg set empname='"+empname+"',emppwd='"+emppwd+"',empsex='"+empsex+"',empage='"+empage +"',empdoj='"+empdoj+"',empexperience='"+empexperience+"',empfathername='"+empfathername+"',empmail='"+empmail+"',empaddress='"+empaddress+"',empphoneno='"+empphoneno+"' where empid='"+empid+"'";
			cmd.ExecuteNonQuery();
			con.Close();

			DataBind1();
		
		}

		private void LinkButton1_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("..//AdminModule/Adminmain.aspx");
		}

		protected void DataGrid1_SelectedIndexChanged(object sender, System.EventArgs e)
		{
		
		}
	}
}
