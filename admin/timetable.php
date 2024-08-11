<html>
<head>
    <meta charset="utf-8">
    <title>Upload PDF Document</title>
    <style type="text/css">
        .container {
            width: 500px;
            margin: 0 auto;
            text-align: center;
        }
        .pdf-icon {
    display: inline-block;
    background: url('/fastrack/pdf-icon.png') no-repeat;
    width: 98px;
    height: 125px;
   
    background-size: contain;
    vertical-align: middle;
    margin-right: 423px;
    margin-bottom: 108px;
  }

  .pdf-icon span {
    display: block;
    font-size: 17px;
    font-weight: bold;
    margin-top: 120px;
  }
        input[type="file"] {
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        input[type="submit"] {
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .progress-bar {
            height: 20px;
            background-color: #f3f3f3;
            border-radius: 5px;
            overflow: hidden;
        }

        .progress {
            background-color: #4CAF50;
            height: 100%;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Upload Result</h1>
        <form action="upload.php" method="post" enctype="multipart/form-data">
            <input type="file" name="pdf_file">
           
            <input type="submit" value="Upload">
        </form>
        <div class="progress-bar">
            <div class="progress" style="width: 0%"></div>
    </div>
    </div>

    <?php
      $dir = "upload_timetable/";
      $files = scandir($dir);

      foreach ($files as $file) {
        if ($file == "." || $file == "..") continue;
        echo "<a href='$dir$file'>
          <div class='pdf-icon'>
            <span>$file</span>
          </div>
        </a>";
      }
      
    ?>
</body>
</html>

<?php
if (isset($_FILES['pdf_file'])) {
    $pdf_file = $_FILES['pdf_file'];

    // Get the original file name
    $original_file_name = $pdf_file['name'];

    // Upload the PDF file to the desired directory
    move_uploaded_file($pdf_file['tmp_name'], $dir . $original_file_name);

    // Display the uploaded PDF file
    echo '<div class="pdf-container">';
    echo '<a href="' . $dir . $original_file_name . '">';
    echo '<i class="fas fa-file-pdf pdf-icon"></i>';
    echo $original_file_name;
    echo '</a>';
    echo '</div>';
}
?>

