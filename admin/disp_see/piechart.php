<html>
  <head>
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
      google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {
        var data = google.visualization.arrayToDataTable([
          ['Semester', 'Number of Subjects'],
          <?php
            // Connecting to database
            $conn = mysqli_connect("localhost", "root", "", "crs") or die("Database Error");

            // Get the total number of subjects for each semester
            for ($i = 1; $i <= 8; $i++) {
              $semester_subjects = mysqli_query($conn, "SELECT COUNT(*) as count FROM add_s$i");
              $subject_count = mysqli_fetch_assoc($semester_subjects)['count'];
              echo "['Semester $i', $subject_count],";
            }
          ?>
        ]);

        var options = {
          title: 'Total Number of Subjects in Each Semester'
        };

        var chart = new google.visualization.PieChart(document.getElementById('piechart'));

        chart.draw(data, options);
      }
    </script>
    <style>
      body {
        margin: 0;
        padding: 0;
      }
      #piechart {
        width: 100%;
        height: 100vh;
      }
    </style>
  </head>
  <body>
    <div id="piechart"></div>
  </body>
</html>
