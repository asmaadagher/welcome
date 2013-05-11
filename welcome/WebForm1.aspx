<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="welcome.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="font-weight: 700; text-decoration: underline; text-align: center; color: #FF0066; font-size: xx-large">
    <form id="form1" runat="server">
    <div>
    
        Welcome To our web page<br />
        <br />
    
    </div>
    <asp:Image ID="Image1" runat="server" Height="241px" ImageUrl="~/baby.jpg" 
        style="margin-left: 0px" Width="346px" />
    <br />
    <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
        BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" 
        ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" 
        style="text-align: right; margin-left: 1px; margin-top: 6px" Width="230px">
        <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
        <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" 
            VerticalAlign="Bottom" />
        <OtherMonthDayStyle ForeColor="#999999" />
        <SelectedDayStyle BackColor="#333399" ForeColor="White" />
        <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" 
            Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
        <TodayDayStyle BackColor="#CCCCCC" />
    </asp:Calendar>
    </form>
</body>
</html>
