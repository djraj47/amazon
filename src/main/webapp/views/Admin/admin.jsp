<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>AdminLTE 3 | Dashboard</title>

    <jsp:include page="./components/allCdns.jsp" />
    <jsp:include page="/css/admin.css" />

    

</head>

<body>
    <!-- navbar -->
    <jsp:include page="./components/navbar.jsp" />

    <div class="row" style="position: absolute; left: 40%;  top:100px;">
        <div class="col-xl-4">

            <div class="card mb-4 mb-xl-0">
                <div class="card-header">Profile Picture</div>
                <div class="card-body text-center">

                    <img class="img-account-profile rounded-circle mb-2" src="/images/raj_bitemoji.png" alt>

                    <div class="small font-italic text-muted mb-4">JPG or PNG no larger than 5 MB</div>

                    <button class="btn btn-primary" type="button">Upload new image</button>
                </div>
            </div>
        </div>
        <div class="col-xl-8">

            <div class="card mb-4">
                <div class="card-header">Account Details</div>
                <div class="card-body">
                    <form>

                        <div class="mb-3">
                            <label class="small mb-1" for="inputUsername">Username (how your name will appear to other
                                users on the site)</label>
                            <input class="form-control" id="inputUsername" type="text" placeholder="Enter your username"
                                value="Djraj47">
                        </div>

                        <div class="row gx-3 mb-3">

                            <div class="col-md-6">
                                <label class="small mb-1" for="inputFirstName">First name</label>
                                <input class="form-control" id="inputFirstName" type="text"
                                    placeholder="Enter your first name" value="Raj">
                            </div>

                            <div class="col-md-6">
                                <label class="small mb-1" for="inputLastName">Last name</label>
                                <input class="form-control" id="inputLastName" type="text"
                                    placeholder="Enter your last name" value="Kiran">
                            </div>
                        </div>

                        <div class="row gx-3 mb-3">

                            <div class="col-md-6">
                                <label class="small mb-1" for="inputOrgName">Organization name</label>
                                <input class="form-control" id="inputOrgName" type="text"
                                    placeholder="Enter your organization name" value="Amazon">
                            </div>

                            <div class="col-md-6">
                                <label class="small mb-1" for="inputLocation">Location</label>
                                <input class="form-control" id="inputLocation" type="text"
                                    placeholder="Enter your location" value="Ghaziabad">
                            </div>
                        </div>

                        <div class="mb-3">
                            <label class="small mb-1" for="inputEmailAddress">Email address</label>
                            <input class="form-control" id="inputEmailAddress" type="email"
                                placeholder="Enter your email address" value="tekkenraj@gmail.com">
                        </div>

                        <div class="row gx-3 mb-3">

                            <div class="col-md-6">
                                <label class="small mb-1" for="inputPhone">Phone number</label>
                                <input class="form-control" id="inputPhone" type="tel"
                                    placeholder="Enter your phone number" value="858-7975-475">
                            </div>

                            <div class="col-md-6">
                                <label class="small mb-1" for="inputBirthday">Birthday</label>
                                <input class="form-control" id="inputBirthday" type="text" name="birthday"
                                    placeholder="Enter your birthday" value="24/07/2000">
                            </div>
                        </div>

                        <button class="btn btn-primary" type="button">Save changes</button>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"></script>
    <script type="text/javascript"> </script>


</body>

<!-- jQuery -->
<script src="plugins/jquery/jquery.min.js"></script>
<!-- Font Awesome -->
<script src="https://kit.fontawesome.com/210a6adb7c.js" crossorigin="anonymous"></script>
<!-- jQuery UI 1.11.4 -->
<script src="plugins/jquery-ui/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
    $.widget.bridge('uibutton', $.ui.button)
</script>
<!-- Bootstrap 4 -->
<script src="plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- ChartJS -->
<script src="plugins/chart.js/Chart.min.js"></script>
<!-- Sparkline -->
<script src="plugins/sparklines/sparkline.js"></script>
<!-- JQVMap -->
<script src="plugins/jqvmap/jquery.vmap.min.js"></script>
<script src="plugins/jqvmap/maps/jquery.vmap.usa.js"></script>
<!-- jQuery Knob Chart -->
<script src="plugins/jquery-knob/jquery.knob.min.js"></script>
<!-- daterangepicker -->
<script src="plugins/moment/moment.min.js"></script>
<script src="plugins/daterangepicker/daterangepicker.js"></script>
<!-- Tempusdominus Bootstrap 4 -->
<script src="plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js"></script>
<!-- Summernote -->
<script src="plugins/summernote/summernote-bs4.min.js"></script>
<!-- overlayScrollbars -->
<script src="plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
<!-- AdminLTE App -->
<script src="dist/js/adminlte.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="dist/js/demo.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="dist/js/pages/dashboard.js"></script>

</html>