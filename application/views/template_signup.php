<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Study Away a modern educational site">
    <meta name="author" content="Ansonika">
    <title>Study Away | SignUp</title>

    <!-- Favicons-->
    <link rel="shortcut icon" href=<?php echo base_url("img/favicon.ico")?> type="image/x-icon">
    <link rel="apple-touch-icon" type="image/x-icon" href=<?php echo base_url("img/apple-touch-icon-57x57-precomposed.png")?>>
    <link rel="apple-touch-icon" type="image/x-icon" sizes="72x72" href=<?php echo base_url("img/apple-touch-icon-72x72-precomposed.png")?>>
    <link rel="apple-touch-icon" type="image/x-icon" sizes="114x114" href=<?php echo base_url("img/apple-touch-icon-114x114-precomposed.png")?>>
    <link rel="apple-touch-icon" type="image/x-icon" sizes="144x144" href=<?php echo base_url("img/apple-touch-icon-144x144-precomposed.png")?>>

    <!-- BASE CSS -->
    <link href=<?php echo base_url("css/bootstrap.min.css")?> rel="stylesheet">
    <link href=<?php echo base_url("css/style.css")?> rel="stylesheet">
    <link href=<?php echo base_url("css/vendors.css")?> rel="stylesheet">
    <link href=<?php echo base_url("css/icon_fonts/css/all_icons.min.css")?> rel="stylesheet">

    <!-- YOUR CUSTOM CSS -->
    <link href=<?php echo base_url("css/custom.css")?> rel="stylesheet">

</head>

<body id="register_bg">


<?php $this->load->view($view); ?>
<?php $this->load->view("footer"); ?>


<!-- SPECIFIC SCRIPTS -->
<script src=<?php base_url("js/pw_strength.js")?>></script>

</body>
</html>