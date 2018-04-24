$(function () {
    $("#user_error_msg").hide();
    $("#password_error_msg").hide();
    $("#password_again_error_msg").hide();
    $("#email_error_msg").hide();
    
    
    var error_username = false;
    var error_password = false;
    var error_password_again = false;
    var error_email = false;


    $("#username").focusout(function () {
        check_username();
    });





    function check_username() {
        var username_length = $("#username").val().length;
        if (username_length < 5 || username_length > 20) {
            $("#user_error_msg").html("should be between 5-20 characters");
            $("#user_error_msg").show();
            error_username = true;
        } else {
            $("#user_error_msg").hide();
        }


    }

    $("#myform").submit(function () {
        var error_username = false;
        var error_password = false;
        var error_password_again = false;
        var error_email = false;
        if(error_username === false){
            return true;
        }else{
            return false;
        }
    });

});