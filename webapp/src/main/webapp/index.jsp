<form action="action_page.php">
  <div class="container">
    <h1>New user Register</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
     
    <label for="Name"><b>Enter Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
    <br>

    <label for="email"><b>Enter your Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="psw"><b>Secret Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Repeat Secret Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    <br>
    <button type="submit" class="registerbtn">Register</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

</form>
