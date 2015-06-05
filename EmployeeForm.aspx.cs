using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class EmployeeForm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        initPositionRole();
    }
    private void initPositionRole()
    {
        positionRole.Items.Clear();
        positionRole.Enabled = true;
        positionRole.Items.Add("Analyst");
        positionRole.Items.Add("Developer");
        positionRole.Items.Add("Desinger");

    }

    protected void workerButton1_CheckedChanged(object sender, EventArgs e)
    {
        initPositionRole();
    }
    protected void bossButton2_CheckedChanged(object sender, EventArgs e)
    {
        positionRole.Items.Clear();
        positionRole.Enabled = true;
        positionRole.Items.Add("General Manager");
        positionRole.Items.Add("Project Manager");
    }
    protected void presidentButton_CheckedChanged(object sender, EventArgs e)
    {
        positionRole.Items.Clear();
        positionRole.Enabled = false;
    }
    protected void saveButton_Click(object sender, EventArgs e)
    {
        string position = "";
        if (workerButton1.Checked)
            position = "worker";
        if (bossButton2.Checked)
            position = "boss";
        if (presidentButton.Checked)
            position = "president";
        infoLabel.Text = "Employee:&nbsp"+firstName.Text
            + "&nbsp" + lastName.Text + "&nbsp&nbsp&nbspID&nbsp"
            + employeeID.Text + "&nbsp&nbsp&nbspPosition&nbsp"
            +position;
    }
    protected void clearButton_Click(object sender, EventArgs e)
    {
        firstName.Text = "";
        lastName.Text = "";
        employeeID.Text = "";
        initPositionRole();
        infoLabel.Text = "";
    }
}