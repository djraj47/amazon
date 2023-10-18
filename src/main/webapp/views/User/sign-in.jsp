<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign in</title>
    <link rel="stylesheet" href="/css/sign-in.css">
</head>

<body>


    <form id="form1" onsubmit="return switchForm()">
        <div class="container active">
            <div class="row">
                <img src="/images/amazon-logo.svg" width="180px" alt="">
                <div class="col">
                    <div class="heading">
                        <h1>Sign in</h1>
                    </div>
                    <div class="form-container">
                        <h6>Email or mobile phone number</h6>

                        <input type="email tel" id="data1" name="email"><br>
                    </div>
                    <div class="btn">
                        <button onclick="submitForm1()">continue</button>
                    </div>
                    <div class=" link">
                        <span>By continuing, you agree to Amazon's <a href="">Conditions of</span><br><span>Use</a>
                            and
                            <a href="">Privacy
                                Notice</a>.</span>
                    </div>
                    <div class="dowp-down">
                        <details>
                            <summary>
                                <span class="help">Need help?</span>
                            </summary>
                            <h6><a href="">Forgot Password</a><br></h6>
                            <h6><a href="">Other issues with Sign-In</a></h6>
                        </details>
                    </div>
                </div>
                <div class="btn-1">
                    <h5 class="qus"><span>-------------------------------</span> New to Amazon?
                        <span>---------------------------</span>
                    </h5>
                </div>
                <form action="/signup">

                    <div class="box">
                        <button id="SignUp">Create your Amazon</button>
                    </div>
                    <div class="box">
                        <button id="adminLogin">Admin Login</button>
                    </div>
                </form>
            </div>
        </div>
    </form>

    <form id="form2" action="/index" style="display: none; " method="post">
        <div class="container add ">
            <div class="row">
                <img src="/images/amazon-logo.svg" width="180px" alt="">
                <div class="col ">
                    <div class="heading">
                        <h1>Sign in</h1>
                        <span>robinkmryadadv@gmail.com <a href="/sign-in">Change</a></span>
                    </div>
                    <div class="form-container">
                        <h6>Password <span class="forget_pass"> <a href="">Forget Passowrd</a></span></h6>
                        <input type="text" name="username" id="usename" style="display: none;">
                        <input type="password" id="data2" name="password"><br>
                    </div>
                    <div class="btn">
                        <button>Sign in</button>
                    </div>
                    <div class="link">
                        <span><input type="checkbox">Keep me signed in.</span>
                    </div>
                </div>
            </div>
        </div>
        <br>
        <hr>
    </form>
</body>
<script>
    function submitForm1() {

        var data1Value = document.getElementById("form1").elements['data1'].value;
        console.log(data1Value);
        document.getElementById("form2").elements['username'].value = data1Value;

    }

    function switchForm() {
        document.getElementById('form1').style.display = 'none';
        document.getElementById('form2').style.display = 'block';
        return false;
    }
    var button = document.getElementById("SignUp");
    button.addEventListener("click", function () {
        window.location.href = "/signup";
    });
    var button = document.getElementById("adminLogin");
    button.addEventListener("click", function () {
        window.location.href = "/Admin/login";
    });
</script>

</html>