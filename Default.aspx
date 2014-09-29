<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Salary Calculator</title>
    <link rel = "stylesheet" type = "text/css" href = "Style.css" />
</head>
<body>
    <h1>Salary Calculation</h1>
    <form id="form1" runat="server">
    <br />
    <div id="text">
        <asp:Label runat="server">Hourly Wage:</asp:Label>
        <br />
        <br />
        <asp:Label runat="server" Width="178px">Number of Hours Worked:</asp:Label>
        <br />
        <br />
        <asp:Label runat="server">Gross Pay:</asp:Label>
        <br />
        <br />
        <br />
        <asp:Label runat="server">Pre-Tax Deductions:</asp:Label>
        <br />
        <br />
       <asp:Label runat="server">Pre-Tax Income:</asp:Label>
        <br />
        <br />
        <asp:Label runat="server">After-Tax Income</asp:Label>
        <br />
        <br />
        <asp:Label runat="server">After-Tax Deductions:</asp:Label>
        <br />
        <hr />
        <asp:Label runat="server">Net Pay:</asp:Label>
        <br />
        <br />
        <asp:Button ID="Calculate" runat="server" Text="Calculate" />
        <asp:Button ID="Clear" runat="server" Text="Clear" />
        <br />
        <br />
    </div>
    <div id = "input">
        <asp:TextBox ID="tbHourlyWage" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="tbNumberofHours" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:TextBox ID="tbPreTaxDeduction" runat="server"></asp:TextBox>
         <br />
        <br />
        <br />
        <br />
        <br />
        <br />
         <asp:TextBox ID="tbAfterTaxDeductions" runat="server"></asp:TextBox>


    </div>
    <div id = "label">
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="lbGrossPay" runat="server" BorderStyle="Solid" BorderWidth="1px"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="lbPreTaxIncome" runat="server" BorderStyle="Solid" BorderWidth="1px"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lbAfterTaxIncome" runat="server" BorderStyle="Solid" BorderWidth="1px"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="lbNetPay" runat="server"></asp:Label>


    </div>
    </form>
</body>
</html>
