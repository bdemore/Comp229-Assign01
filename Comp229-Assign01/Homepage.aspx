<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="Comp229_Assign01.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HomePage</title>
     <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image id="ImageWP" ImageUrl="Content/Images/web-banner.png" runat="server"
                AlternateText="WebPage Banner"/>
            <a href="ContactMePage.aspx">
            <img id="ImageContact" src="Content/Images/contact-button1.png" alt="Contact Page Link" />
              <%--  IMAGE SOURCE https://www.iconfinder.com/icons/167630/email_icon/--%>
            </a>
            <a href="ResumePage.aspx">
            <img id="ImageResume" src="Content/Images/resume-button1.png" alt="Resume Page Link" />
                <%--IMAGE SOURCE https://icons8.com/icon/32533/set%20as%20resume--%>
            </a>
        </div>
    </form>
</body>
</html>
