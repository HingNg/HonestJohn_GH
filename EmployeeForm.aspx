<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EmployeeForm.aspx.cs" Inherits="EmployeeForm" %>

<!DOCTYPE html>
<!syn in github>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Height="36px" style="z-index: 1; left: 127px; top: 46px; position: absolute" Text="Honest John Software Developers" Width="630px"></asp:Label>
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 93px; top: 127px; position: absolute" Text="First Name"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 539px; top: 126px; position: absolute; width: 151px" Text="Last Name"></asp:Label>
            <asp:TextBox ID="firstName" runat="server" Height="24px" style="z-index: 1; left: 208px; top: 121px; position: absolute" Width="230px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 89px; top: 171px; position: absolute" Text="Employee ID"></asp:Label>
            <asp:TextBox ID="employeeID" runat="server" Height="24px" style="z-index: 1; left: 211px; top: 172px; position: absolute" Width="230px"></asp:TextBox>
        </p>
        <asp:TextBox ID="lastName" runat="server" Height="24px" style="z-index: 1; left: 651px; top: 120px; position: absolute" Width="230px"></asp:TextBox>
        <p>
            <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 118px; top: 228px; position: absolute" Text="Position"></asp:Label>
            <asp:RadioButton ID="workerButton1" runat="server" Checked="True" GroupName="positionGroup" style="z-index: 1; left: 279px; top: 232px; position: absolute; right: 596px; bottom: 353px;" Text="Worker" TextAlign="Left" AutoPostBack="True" Enabled="False" OnCheckedChanged="workerButton1_CheckedChanged" />
            <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 541px; top: 230px; position: absolute" Text="Role"></asp:Label>
            <asp:DropDownList ID="positionRole" runat="server" style="z-index: 1; left: 624px; top: 225px; position: absolute" Width="230px">
            </asp:DropDownList>
        </p>
        <asp:RadioButton ID="bossButton2" runat="server" GroupName="positionGroup" style="z-index: 1; left: 299px; top: 272px; position: absolute; bottom: 313px;" Text="Boss" TextAlign="Left" AutoPostBack="True" OnCheckedChanged="bossButton2_CheckedChanged" />
        <p>
            <asp:RadioButton ID="presidentButton" runat="server" GroupName="positionGroup" style="z-index: 1; left: 249px; top: 315px; position: absolute; height: 20px" Text="President" TextAlign="Left" AutoPostBack="True" OnCheckedChanged="presidentButton_CheckedChanged" />
        </p>
        <asp:Label ID="infoLabel" runat="server" Height="48px" style="z-index: 1; left: 149px; top: 447px; position: absolute" Width="680px"></asp:Label>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="saveButton" runat="server" style="z-index: 1; left: 337px; top: 392px; position: absolute" Text="Save" OnClick="saveButton_Click" />
            <asp:Button ID="clearButton" runat="server" style="z-index: 1; left: 492px; top: 391px; position: absolute" Text="Clear" OnClick="clearButton_Click" />
        </p>
    </form>
</body>
</html>
