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
            <asp:Image id="ImageWP" ImageUrl="Content/Images/BrunoDemoreWP.jpg" runat="server"
                AlternateText="Bruno Demore WebPage"/>
            <a href="ContactMePage.aspx">
            <img id="ImageContact" src="Content/Images/ContactPage.jpg" alt="Contact Page Link" />
            </a>
            <a href="ResumePage.aspx">
            <img id="ImageResume" src="Content/Images/ResumePage.jpg" alt="Resume Page Link" />
            </a>

        </div>

    </form>

</body>
</html>
