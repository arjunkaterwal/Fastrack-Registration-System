<?php
error_reporting(0);
require_once('../connection.php');

if(isset($_SESSION['user'])) {
    $user = $_SESSION['user'];
    // echo "Hello $user, How can I help you?";
}
$stud =  mysqli_query($con, "SELECT * from registration where usn = '$user'");
$row = mysqli_fetch_array($stud);
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simple Chatbot </title>
    <link rel="stylesheet" href="chatbotstyle.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
</head>

<>
    <div class="wrapper">
        <div class="title">Fastrack Chatbot</div>
        <div class="form">
            <div class="bot-inbox inbox">
                <div class="icon">
                    <i class="fas fa-user"></i>
                </div>
                <div class="msg-header">
                <?php
                    if (isset($row) && array_key_exists('fname', $row) && array_key_exists('lname', $row)) {
                        echo "<p>Hello " . $row['fname'] . " " . $row['lname'] . ", How can I help you?</p>";
                    } else {
                        echo "<p>Hello, How can I help you?</p>";
                    }
                ?>
                </div>
            </div>
        </div>
        <div class="typing-field">
    
        <div class="input-data">
    <input id="data" type="text" placeholder="Type something here.." required>
    <button id="send-btn">Send</button>
</div>
<button id="mic-btn">
        <i class="fas fa-microphone"></i>
    </button>
        </div>
    </div>

    <script>
    // Initialize the recognition object
    
        const micBtn = document.querySelector("#mic-btn");
        const searchInput = document.querySelector("#data");

        micBtn.addEventListener("click", () => {
          const recognition = new webkitSpeechRecognition();
          recognition.continuous = false;
          recognition.interimResults = false;
          recognition.lang = "en-US";

          recognition.start();

          recognition.onresult = (event) => {
            searchInput.value = event.results[0][0].transcript;
            recognition.stop();
          };
        });
      


        $(document).ready(function(){
            $("#send-btn").on("click", function(){
                $value = $("#data").val();
                $msg = '<div class="user-inbox inbox"><div class="msg-header"><p>'+ $value +'</p></div></div>';
                $(".form").append($msg);
                $("#data").val('');
                
                // start ajax code
                $.ajax({
                    url: 'message.php',
                    type: 'POST',
                    data: 'text='+$value,
                    success: function(result){
                        
                        $replay = '<div class="bot-inbox inbox"><div class="icon"><i class="fas fa-user"></i></div><div class="msg-header"><p>'+ result +'</p></div></div>';
                        $(".form").append($replay);
                        // when chat goes down the scroll bar automatically comes to the bottom
                        $(".form").scrollTop($(".form")[0].scrollHeight);
                    }
                });
            });
        });
            </script>
    
</body>
</html>
