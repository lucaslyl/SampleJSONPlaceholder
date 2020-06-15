$(document).ready(function() {
    submitForm();
});


function submitForm(){
   $('#submit').on('click',function(){
        
        $.ajax({
            url: "",
            type: "POST",
            contentType: "application/json; charset=utf-8",
           

            success: function (response, textStatus, XMLHttpRequest) {
                alert('form submit');     
            },
            failure: function (response) {
                alert('fail'); 
            }
        });              
   })         
}

















