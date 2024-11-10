<%--<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="register1.aspx.cs" Inherits="register1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        body {
            font-family: 'poppins',sans-serif;
        }

        .form-head {
            display: flexbox;
            width: 100%;
            text-align: center;
            background-color: whitesmoke;
        }

            .form-head p {
                padding-bottom: 10px;
            }

            .form-head label {
                margin-right: 10px;
                color: black;
            }

        .details {
            padding: 10px 20px;
            margin: 8px;
            border: 1px solid;
            border-color: grey;
            border-radius: 10px;
        }


        .form {
            margin-left: 30px;
            padding: 20px 25px;
            margin-bottom: 15px;
            border: 1px solid #000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


    <div class="form-top-left">
        <div class="form-head">
            <h2 class="title">Registration </h2>
            <p>Personal Details</p>
            <label>Full Name</label>
            <asp:TextBox runat="server" ID="name" CssClass="details" placeholder="Enter your name" required=" " /><br />
    
            <label>Date of Birth</label>
            <asp:TextBox runat="server" ID="dob" CssClass="details" placeholder="Enter birth date" required=" " /><br />
            <label>Email</label>
            <asp:TextBox runat="server" ID="email" CssClass="details" placeholder="Enter your E-mail" TextMode="Email" />
            <br />
            <label>Mobile number</label>
            <asp:TextBox runat="server" ID="mobile" CssClass="details" placeholder="Enter mobile number" TextMode="Phone" /><br />
            <label>Gender</label>
            <asp:TextBox runat="server" ID="gender" CssClass="details" placeholder="Enter your gender" /><br />
            <label>Password</label>
            <asp:TextBox runat="server" ID="password" CssClass="details" placeholder="Enter Password" TextMode="Password" /><br />
            <label>Gender</label>
            <asp:TextBox runat="server" ID="confirmpassword" CssClass="details" placeholder="again enter password" TextMode="Password" /><br />
            <asp:Button Text="Register" ID="btn" CssClass="submitbtn" runat="server" />
        </div>
    </div>

</asp:Content>
--%>
