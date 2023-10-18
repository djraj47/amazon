<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="icon" href="images/icons8-amazon-48 (1).png">
    <link rel="stylesheet" href="/css/sign-in.css">
</head>

<body>

    <div class="container">
        <div class="row">
            <img src="images/amazon-logo.svg" width="180px" alt="">
            <div class="col">
                <div class="heading">
                    <h1>Create Account</h1>
                </div>
                <form action="/sign-in" method="POST">
                    <div class="form-container">
                        <h6>Your name</h6>
                        <input type="name" name="name" placeholder="  First and Last name"><br>
                        <h6>Mobile number</h6>
                        <input type="tel" name="mobile" placeholder="  Mobile number"><br>
                        <h6>Email (optional)</h6>
                        <input type="email" name="email">
                        <h6>Password</h6>
                        <input type="text" name="password" placeholder="  At least 6 characters">
                        <p class="pass-hint">Passwords must be at least 6 characters.</p>
                        <br>
                        <p class="pass-hint">To verify your number, we will send you a text <br> message with a
                            temporary code. Message
                            <br>and
                            data rates may apply.
                        </p>
                    </div>
                    <div class="btn">
                        <button>continue</button>
                    </div>
                </form>
            </div>
            <div class="btn-1">
                <h5 class="qus"><span>----------------------------------------------------------</span>
                </h5>
            </div>
            <div class="box">
                <p>
                    Already have an account?<a href="/sign-in">Sign in</a><br>
                    Buying for work? Create a free business account</p>
            </div>
        </div>
    </div>
    <br>
    <hr>
</body>

</html>