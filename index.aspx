<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Intergration</title>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>    
    <!-- For old IEs -->
    <link rel="shortcut icon" href="/assets/images/favicon.jpg">
    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <link rel="stylesheet" href="/assets/css/mainstyle.css">



</head>
<body>
    <div class="pageWrap">
        <div class="container">
            <div class="row masthead">
                <div class="col-12">
                    <h1 class="text-center py-5">Intergration</h1>
                </div>
            </div>
            <div class="row bodyContainer">
                <div class="col-12">

                    <!-- PROCESS -->
                    <form id="formSubmit">
                        <p>Name : <input type="text" id="name"></p>
                        <p>Address : <input type="text" id="address"></p>

                        <button type="submit" id="submit">Submit</button>
                    </form>   


                    <div id="databaseResponse"></div>
                </div>
            </div>
        </div> 
    </div>    
</body>

<!-- script -->
<script src="/assets/js/script.js"></script>

</html>