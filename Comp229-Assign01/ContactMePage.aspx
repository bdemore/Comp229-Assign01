<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactMePage.aspx.cs" Inherits="Comp229_Assign01.ContactMePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Me</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>
                Contact Me
            </h1>
            <div class="contactInfo">
                <h2>
                    Contact Information
                </h2>
                50 Progress Ave<br />
                Toronto - ON<br />
                M1A 2M1<br />
                <a href="tel:+16475551234">Phone: +1 (647)555-1234</a>
            </div>
            <div class="contactForm">
                <h2>
                    Contact Form
                </h2>
                <label>Name</label>
                <input id="name" type="text" placeholder="Name" /><br/><br/>
                <label>Email</label>
                <input id="email" type="email" placeholder="Email" /><br/><br/>
                <label>Phone</label>
                <input id="phone" type="text" placeholder="Phone" /><br/><br/>
                <label>Message<br/><textarea name='message' id='message' 
                    rows="6" cols="38" placeholder="Write Your Message"></textarea></label>
                <asp:Button ID="btnSubmit" runat="server" Text="Confirm"
                    PostBackUrl="~/Homepage.aspx" />
            </div>
        </div>
    </form>
</body>
</html>
