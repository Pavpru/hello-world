<!DOCTYPE html>
<html>
<head>
    <title>forms</title>
    <style>
        .form {
            width: 1000px;
            height: 600px;
            border: 1px solid white;
            box-shadow: 0px 0px 10px gray;
            margin: auto;
        }
        .form h2 {
            font-size: 30px;
            border-bottom: 3px solid black;
            color: black;
            font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
            padding: 4px;
            text-align: center;
        }
        .box {
            position: fixed;
            top: 5px;
            left: 115px;
            width: 800px;
            height: 580px;
            border: 1px solid white;
            box-shadow: 0px 0px 10px gray;
            margin: auto;
            margin-top: 30px;
        }
        .box h2 {
            font-size: 50px;
            border-bottom: 2px solid black;
            color: black;
            font-family: 'Times New Roman', Times, serif;
            padding: 10px ;
            text-align: center;
            text-shadow: 0px 0px 2px black;
        }
        .login{
            text-align: center;
            margin-top:90px;
        }
        .login label {
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            padding: 15px;
            font-size: 25px;
            text-shadow: 0 0 1px black;
        }
        .login input {
            margin: 20px;
            width: 400px;
            border: none;
            border-bottom: 1px solid black;
            height: 50px;
            font-size: 25px;
            text-align: center;
            font-weight: lighter;
        }
        .button {
            padding: 10px;
            background-color: black;
            color: white;
            font-size: 20px;
            border: none;
            width: 80%;
            position: absolute;
            bottom: 45px;
            right:70px;
        }
    </style>
<body>
    <div class="box">
        <h2>
            Login here
        </h2>
        <form action="" method="post" class="login">
            <label for="">
                Name Enter please correctly
            </label>
            <br>

            <input type="text" name="" id="">
            <br>
            <label for="">
                don't your Password
            </label>
            <br>
            <input type="password" name="" id="">
            <br>
	    <label for="">
                Enter ddd your RSA
            </label>
      i      <br>
            <input type="text" name="" id="">
            <br>
            <label for="">
            <button class="button" type="submit">
                Submit
            </button>
	    <label for="">
                Ansible jenkins build
            </label>
        </form>
    </div>
</body>
</html>
