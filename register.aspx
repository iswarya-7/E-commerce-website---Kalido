<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- google fonts -->
    <link href="//fonts.googleapis.com/css2?family=Source+Sans+Pro:ital,wght@0,400;0,600;0,700;1,600&display=swap" rel="stylesheet" />
    <!-- Template CSS -->
    <link rel="stylesheet" href="assets/css/style-starter.css" />

    <style>
        body {
            font-family: 'poppins',sans-serif;
        }
        .form-head {
            display: flexbox;
            width:100%;
            text-align:center;
            background-color:whitesmoke;
        }
            .form-head p {
                padding-bottom: 10px;
            }
            .form-head label {
            margin-right:10px;
            color:black;
            }
        .details {
        padding:10px 20px;
        margin:8px;
        border:1px solid;
        border-color:grey; 
        border-radius:10px;
        }


        .form {
            margin-left: 30px;
            padding: 20px 25px;
            margin-bottom: 15px;
            border: 1px solid #000;
        }
        h2 {
            padding: 20px;
        }

        .btn {
            background-color: #6a59d1;
            color: #fff;
            border: 1px solid #000;
            margin-left: 185px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-top-left">
            <div class="form-head">
                <h2 class="title">Registration </h2>
                <p>Personal Details</p>
                <label>Full Name</label>
                <asp:TextBox runat="server" ID="name" CssClass="details" placeholder="Enter your name" required=" " /><br />

                <label>Date of Birth</label>
                <asp:TextBox runat="server" ID="dob" CssClass="details" placeholder="Enter birth date" required=" " /><br />
                 <label>Email</label>
                <asp:TextBox runat="server" ID="email" CssClass="details" placeholder="Enter your E-mail" TextMode="Email" /> <br />
                  <label>Mobile number</label>
                <asp:TextBox runat="server" ID="mobile" CssClass="details"  placeholder="Enter mobile number" TextMode="Phone" /><br />
                <label>Gender</label>
                <asp:TextBox runat="server" ID="gender" CssClass="details" placeholder="Enter your gender" /><br />
                 <label>Password</label>
                <asp:TextBox runat="server" ID="password" CssClass="details" placeholder="Enter Password" TextMode="Password" /><br />
                 <label>Gender</label>
                <asp:TextBox runat="server" ID="confirmpassword" CssClass="details" placeholder="again enter password" TextMode="Password" /><br />
                <asp:Button Text="Register" ID="btn" CssClass="submit-btn" runat="server" />

                <%--  <input type="text" name="w3lName" class="form" id="w3lName" placeholder="Name" required="" />
                <br/>
                <input type="text" name="w3lPhone" class="form" placeholder="date of birth" required="" /><br />
                <input type="number" name="w3lPhone" class="form" placeholder="Your phone number" required="" /><br />
                <input type="email" name="w3lSender" class="form" id="w3lSender" placeholder="Email*" required="" /><br />
                <input type="text" name="w3lSubject" class="form" id="Text1" placeholder="Address" required="" /><br />
                <button class="btn">Submit</button>--%>
            </div>
        </div>
    </form>
</body>
</html>
