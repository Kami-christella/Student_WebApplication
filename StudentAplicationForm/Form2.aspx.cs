//using System;
//using System.Data.SqlClient;
//using System.Web.UI;
//using System.Web.UI.WebControls;

//namespace StudentAplicationForm
//{
//    public partial class Form2 : Page
//    {
//        protected void Button1_Click(object sender, EventArgs e)
//        {
//            // Define the connection string
//            string connectionString = "Data Source=DESKTOP-2042M6B\\SQLEXPRESS;Initial Catalog=StudentApplicationForm;Integrated Security=True;Trust Server Certificate=True";

//            // SQL query to insert form data
//            string query = "INSERT INTO Students (FamilyName, FirstName, OtherName, District, POBox, Email, Phone, DateOfBirth, PlaceOfBirth, HealthStatus, ChronicDiseases, WhichDisease, Sponsor, SponsorAddress, AcademicProgram, Major, TrainingSite, SecondarySchool, SecYearBegan, SecYearCompleted, HigherSchool, HighYearBegan, HighYearCompleted) " +
//                           "VALUES (@FamilyName, @FirstName, @OtherName, @District, @POBox, @Email, @Phone, @DateOfBirth, @PlaceOfBirth, @HealthStatus, @ChronicDiseases, @WhichDisease, @Sponsor, @SponsorAddress, @AcademicProgram, @Major, @TrainingSite, @SecondarySchool, @SecYearBegan, @SecYearCompleted, @HigherSchool, @HighYearBegan, @HighYearCompleted)";

//            // Create SQL connection
//            using (SqlConnection connection = new SqlConnection(connectionString))
//            {
              
//                using (SqlCommand command = new SqlCommand(query, connection))
//                {
                  
//                    command.Parameters.AddWithValue("@FamilyName", fnamebox.Text);
//                    command.Parameters.AddWithValue("@FirstName", firstnamebox.Text);
//                    command.Parameters.AddWithValue("@OtherName", othernamebox.Text);
//                    command.Parameters.AddWithValue("@District", districtbox.Text);
//                    command.Parameters.AddWithValue("@POBox", pobox.Text);
//                    command.Parameters.AddWithValue("@Email", emailbox.Text);
//                    command.Parameters.AddWithValue("@Phone", phonebox.Text);
//                    command.Parameters.AddWithValue("@DateOfBirth", dobbox.Text);
//                    command.Parameters.AddWithValue("@PlaceOfBirth", pob.Text);
//                    command.Parameters.AddWithValue("@HealthStatus", hstatusbox.SelectedValue);
//                    command.Parameters.AddWithValue("@ChronicDiseases", diseasesbox.SelectedValue);
//                    command.Parameters.AddWithValue("@WhichDisease", whichdiseasebox.Text);
//                    command.Parameters.AddWithValue("@Sponsor", paybox.Text);
//                    command.Parameters.AddWithValue("@SponsorAddress", sadrressbox.Text);
//                    command.Parameters.AddWithValue("@AcademicProgram", programbox.SelectedValue);
//                    command.Parameters.AddWithValue("@Major", DropDownList1.SelectedValue);
//                    command.Parameters.AddWithValue("@TrainingSite", DropDownList2.SelectedValue);
//                    command.Parameters.AddWithValue("@SecondarySchool", TextBox1.Text);
//                    command.Parameters.AddWithValue("@SecYearBegan", TextBox2.Text);
//                    command.Parameters.AddWithValue("@SecYearCompleted", TextBox3.Text);
//                    command.Parameters.AddWithValue("@HigherSchool", TextBox4.Text);
//                    command.Parameters.AddWithValue("@HighYearBegan", TextBox5.Text);
//                    command.Parameters.AddWithValue("@HighYearCompleted", TextBox6.Text);

//                    try
//                    {
                       
//                        connection.Open();

                        
//                        int rowsAffected = command.ExecuteNonQuery();

                      
//                        if (rowsAffected > 0)
//                        {
//                            Response.Write("<script>alert('Student data successfully saved.');</script>");
//                        }
//                    }
//                    catch (Exception ex)
//                    {
                      
//                        Response.Write("<script>alert('Error: " + ex.Message + "');</script>");
//                    }
//                }
//            }
//        }
//    }
//}
