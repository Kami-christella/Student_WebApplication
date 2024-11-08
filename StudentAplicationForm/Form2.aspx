
<!DOCTYPE html>
<script runat="server">

    Protected Sub Button1_Click(sender As Object, e As EventArgs)

    End Sub
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>STUDENT APPLICATION FORM</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <style>
        .container {
            max-width: 700px;
            margin-top: 30px;
        }
        h2 {
            margin-top: 20px;
            color: #007bff;
            text-align: center;
        }
        .form-group label {
            font-weight: bold;
        }
        .submit-btn {
            margin-top: 20px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="container">
        <h2>STUDENT APPLICATION FORM</h2>

        <!-- Personal Information Section -->
        <div class="form-group">
            <label for="studentid">Family Name</label>
            <asp:TextBox ID="fnamebox" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="firstname">First Name</label>
            <asp:TextBox ID="firstnamebox" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="othername">Other Name</label>
            <asp:TextBox ID="othernamebox" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="district">District</label>
            <asp:TextBox ID="districtbox" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="pobox">PO BOX</label>
            <asp:TextBox ID="pobox" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <!-- Contact Information Section -->
        <h2>Contact Information</h2>
        <div class="form-group">
            <label for="email">Email</label>
            <asp:TextBox ID="emailbox" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="phone">Mobile Phone</label>
            <asp:TextBox ID="phonebox" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        
        <!-- Other Sections as Needed -->
        <h2>Additional Information</h2>
        <div class="form-group">
            <label for="dob">Date of Birth</label>
            <asp:TextBox ID="dobbox" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="pob">Place of Birth</label>
            <asp:TextBox ID="pob" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        
        <!-- Health Section -->
        <h2>Health Information</h2>
        <div class="form-group">
            <label for="hstatus">Health Status</label>
            <asp:DropDownList ID="hstatusbox" runat="server" CssClass="form-control">
                <asp:ListItem>Excellent</asp:ListItem>
                <asp:ListItem>Good</asp:ListItem>
                <asp:ListItem>Poor</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="form-group">
            <label for="diseases">Chronic Diseases</label>
            <asp:DropDownList ID="diseasesbox" runat="server" CssClass="form-control">
                <asp:ListItem>Yes</asp:ListItem>
                <asp:ListItem>No</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="form-group">
            <label for="whichdisease">If Yes, specify:</label>
            <asp:TextBox ID="whichdiseasebox" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <!-- Financial Section -->
        <h2>Financial Information</h2>
        <div class="form-group">
            <label for="pay">Who will pay your fees?</label>
            <asp:TextBox ID="paybox" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="sadrress">Sponsor Address</label>
            <asp:TextBox ID="sadrressbox" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        
 <div class="form-group">
     <label for="program">Academic Programs</label>
     <asp:DropDownList ID="programbox" runat="server" CssClass="form-control">
         <asp:ListItem>Day</asp:ListItem>
         <asp:ListItem>Evening</asp:ListItem>
         <asp:ListItem>In Service</asp:ListItem>
     </asp:DropDownList>
 </div>
        <h2>Information Technology</h2>
         <div class="form-group">
     <label for="program">Major</label>
     <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
         <asp:ListItem>Software</asp:ListItem>
         <asp:ListItem>Networks</asp:ListItem>
         <asp:ListItem>Information Management</asp:ListItem>
     </asp:DropDownList>
 </div>

               <h2>In Service Training Sites</h2>
        <div class="form-group">
    <label for="program">Major</label>
    <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control">
        <asp:ListItem>Main Campus</asp:ListItem>
        <asp:ListItem>Gisenyi</asp:ListItem>
        <asp:ListItem>Bujumbura</asp:ListItem>
    </asp:DropDownList>
</div>
          <h2>EDUCATION BACKGROUND</h2>
         <div class="form-group">
     <label for="dob">Name Of Secondary School</label>
     <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
   <label for="dob">Year Began</label>
   <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
 </div>
         <div class="form-group">
          <label for="dob">Year Completion</label>
  <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox>
</div>
                 <div class="form-group">
     <label for="dob">Name Of Higher School</label>
     <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox>
   <label for="dob">Year Began</label>
   <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control"></asp:TextBox>
 </div>
         <div class="form-group">
          <label for="dob">Year Completion</label>
  <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control"></asp:TextBox>
</div>
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
        <!-- Submit Button -->
       
    </form>
</body>
</html>
