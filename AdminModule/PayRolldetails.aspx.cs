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
	/// Summary description for PayRolldetails.
	/// </summary>
	public partial class PayRolldetails : System.Web.UI.Page
	{

        public SqlConnection con = new SqlConnection("server=IPOG-A95E1056D3;database=Call Center;uid=sa;pwd=sqlserver;");
		public SqlCommand cmd =new SqlCommand();

		public void DataBind1()
		{
			SqlDataAdapter apt=new SqlDataAdapter("select * from  crm_emppayroll",con);
			DataSet ds =new DataSet();
			apt.Fill(ds);
			DataGrid1.DataSource=ds;
			DataGrid1.DataBind();

		}

		public void DataBind2()
		{
			SqlDataAdapter apt=new SqlDataAdapter("select empid,empname from  crm_empreg",con);
			DataSet ds =new DataSet();
			apt.Fill(ds);
			DataGrid2.DataSource=ds;
			DataGrid2.DataBind();

		}
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			if(!IsPostBack)
			{
				DataBind1();
				DataBind2();
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
			this.DataGrid1.ItemCommand += new System.Web.UI.WebControls.DataGridCommandEventHandler(this.DataGrid1_ItemCommand_1);
			this.DataGrid1.CancelCommand += new System.Web.UI.WebControls.DataGridCommandEventHandler(this.DataGrid1_CancelCommand_1);
			this.DataGrid1.EditCommand += new System.Web.UI.WebControls.DataGridCommandEventHandler(this.DataGrid1_EditCommand_1);
			this.DataGrid1.UpdateCommand += new System.Web.UI.WebControls.DataGridCommandEventHandler(this.DataGrid1_UpdateCommand_1);
			this.DataGrid1.DeleteCommand += new System.Web.UI.WebControls.DataGridCommandEventHandler(this.DataGrid1_DeleteCommand_1);

		}
		#endregion

		
		protected void LinkButton1_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("..//AdminModule/Adminmain.aspx");
		}

		protected void DataGrid1_SelectedIndexChanged(object sender, System.EventArgs e)
		{
		
		}

		private void DataGrid1_CancelCommand_1(object source, System.Web.UI.WebControls.DataGridCommandEventArgs e)
		{
			DataGrid1.EditItemIndex=-1;
			DataBind1();
		
		}

		private void DataGrid1_DeleteCommand_1(object source, System.Web.UI.WebControls.DataGridCommandEventArgs e)
		{
			TableCell ce=(TableCell)e.Item.Controls[0];
			string empid=((Label)ce.Controls[1]).Text ;

			con.Open();
			cmd.Connection=con;
			cmd.CommandText ="delete from  crm_emppayroll where empid='"+empid+"'";
			cmd.ExecuteNonQuery();
			con.Close();

			DataBind1();
		}

		private void DataGrid1_EditCommand_1(object source, System.Web.UI.WebControls.DataGridCommandEventArgs e)
		{
			DataGrid1.EditItemIndex=e.Item.ItemIndex;
			DataBind();

		
		}

		private void DataGrid1_ItemCommand_1(object source, System.Web.UI.WebControls.DataGridCommandEventArgs e)
		{
			try
			{
				if(e.CommandName=="chk")
				{

					TextBox txt=(TextBox)e.Item.FindControl("TextBox20");
					string empid=Convert.ToString(txt.Text);

					TextBox txt1=(TextBox)e.Item.FindControl("TextBox2");
					string AccNo=Convert.ToString(txt1.Text);

					TextBox txt2=(TextBox)e.Item.FindControl("TextBox3");
					string BasicPay=Convert.ToString(txt2.Text);
				
					TextBox txt3=(TextBox)e.Item.FindControl("TextBox5");
					string HRA=Convert.ToString(txt3.Text);

					TextBox txt4=(TextBox)e.Item.FindControl("TextBox7");
					string PF=Convert.ToString(txt4.Text);

					TextBox txt5=(TextBox)e.Item.FindControl("TextBox9");
					string Loan=Convert.ToString(txt5.Text);

					TextBox txt6=(TextBox)e.Item.FindControl("TextBox11");
					string IT=Convert.ToString(txt6.Text);

					TextBox txt7=(TextBox)e.Item.FindControl("TextBox13");
					string Lossofpay=Convert.ToString(txt7.Text);

					TextBox txt8=(TextBox)e.Item.FindControl("TextBox15");
					string Bonus=Convert.ToString(txt8.Text);

					TextBox txt9=(TextBox)e.Item.FindControl("TextBox1");
					string Increment=Convert.ToString(txt9.Text);

					TextBox txt10=(TextBox)e.Item.FindControl("TextBox18");
					string Allowance=Convert.ToString(txt10.Text);

					con.Open();
					cmd.Connection=con;
					cmd.CommandText ="insert into crm_emppayroll values('"+empid+"','"+AccNo+"','"+BasicPay+"','"+HRA+"','"+PF+"','"+Loan+"','"+IT+"','"+Lossofpay+"','"+Bonus+"','"+Increment+"','"+Allowance+"')";
					cmd.ExecuteNonQuery();
			

					DataBind1();

				}
			}
			catch(Exception ex)
			{
			//Response.Write(ex.Message);
				Response.Write("<script>alert('Only Enter the Empid value')</script>");
			}
			finally
			{
			con.Close();
			}

		}
		
		
	
		private void DataGrid1_UpdateCommand_1(object source, System.Web.UI.WebControls.DataGridCommandEventArgs e)
		{
			TableCell ce=(TableCell)e.Item.Controls[0];
			string empid=((Label)ce.Controls[1]).Text ;

			TableCell ce1=(TableCell)e.Item.Controls[1];
			string AccNo=((Label)ce1.Controls[1]).Text ;

			TableCell ce2=(TableCell)e.Item.Controls[2];
			string BasicPay=((TextBox)ce2.Controls[1]).Text ;

			TableCell ce3=(TableCell)e.Item.Controls[3];
			string HRA=((TextBox)ce3.Controls[1]).Text ;

			TableCell ce4=(TableCell)e.Item.Controls[4];
			string PF=((TextBox)ce4.Controls[1]).Text ;

			TableCell ce5=(TableCell)e.Item.Controls[5];
			string Loan=((TextBox)ce5.Controls[1]).Text ;

			TableCell ce6=(TableCell)e.Item.Controls[6];
			string IT=((TextBox)ce6.Controls[1]).Text ;

			TableCell ce7=(TableCell)e.Item.Controls[7];
			string Lossofpay=((TextBox)ce7.Controls[1]).Text ;

			TableCell ce8=(TableCell)e.Item.Controls[8];
			string Bonus=((TextBox)ce8.Controls[1]).Text ;

			TableCell ce9=(TableCell)e.Item.Controls[9];
			string Increment=((TextBox)ce9.Controls[1]).Text ;

			TableCell ce10=(TableCell)e.Item.Controls[10];
			string Allowance=((TextBox)ce10.Controls[1]).Text ;

			con.Open();
			cmd.Connection=con;
			cmd.CommandText ="update crm_emppayroll set AccNo='"+AccNo+"',BasicPay='"+BasicPay+"',HRA='"+HRA+"',PF='"+PF+"',Loan='"+Loan+"',IT='"+IT+"',Lossofpay='"+Lossofpay+"',Bonus='"+Bonus+"',Increment='"+Increment+"',Allowance='"+Allowance+"'where empid='"+empid+"'";
			cmd.ExecuteNonQuery();
			con.Close();

			DataBind1();

		
		}

		protected void DataGrid2_SelectedIndexChanged(object sender, System.EventArgs e)
		{
		
		}
	}
}
