<html>
  <head>
  <style>
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
</style>

  </head>
  <body>
    <h1 style="text-align: center;">Fastrack Result</h1>
    <?php
    $dir = "../admin/upload_timetable/";
    $files = scandir($dir);
    if (count($files) > 2) {
      foreach ($files as $file) {
        if ($file == "." || $file == "..") continue;
        echo "<a href='$dir$file'>
          <div class='pdf-icon'>
            <span>$file</span>
          </div>
        </a>";
      }
    } else {
      echo "<p style='text-align: center;'>No Result uploaded. Please wait for a few days.</p>";
    }
    ?>
  </body>
</html>
