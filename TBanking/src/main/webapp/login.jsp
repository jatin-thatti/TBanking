<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Online Banking Login</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f3f4f6; /* Light gray background */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .login-container {
            background-color: #ffffff; /* White background for the form */
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            padding: 30px;
            width: 100%;
            max-width: 400px;
            text-align: center;
        }

        .login-container h2 {
            margin-bottom: 20px;
            color: #333; /* Dark gray text */
        }

        .login-container input[type="text"],
        .login-container input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ddd;
            border-radius: 5px;
            box-sizing: border-box;
        }

        .login-container input[type="submit"] {
            background-color: #007bff; /* Primary blue color */
            color: #ffffff;
            padding: 10px 15px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
            width: 100%;
        }

        .login-container input[type="submit"]:hover {
            background-color: #0056b3; /* Darker blue on hover */
        }

        .login-container .forgot-password {
            margin-top: 10px;
            color: #007bff;
        }

        .login-container .forgot-password a {
            color: #007bff;
            text-decoration: none;
        }

        .login-container .forgot-password a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body style="background-image: url('https://cdn-bpaab.nitrocdn.com/ovmYDbOhMgMfItYufwmmRlRlkhckslfH/assets/images/optimized/rev-b1d3ae8/djangostars.com/blog/wp-content/uploads/2023/05/Banking-Application-Development-The-Ultimate-Guide-for-2023.jpg');background-repeat: no-repeat; background-size: cover;">
    <div class="login-container">
        <h2>Login to Your Account</h2>
        <form action="login" method="post">
            <input type="text" name="username" placeholder="Username" required>
            <input type="password" name="password" placeholder="Password" required>
            <input type="submit" value="Login">
        </form>
        <div class="forgot-password">
            <a href="/forgot-password">Forgot Password?</a>
        </div>
    </div>
</body>
</html>
