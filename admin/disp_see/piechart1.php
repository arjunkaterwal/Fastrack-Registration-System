<?php include "db.php";?>
<html>
  <head>
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
      google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {
        var data = google.visualization.arrayToDataTable([
          ['Semester', 'Total Students'],
          <?php
            $query = "SELECT sem, COUNT(usn) as count_usn FROM sub_reg GROUP BY sem";
            $res = mysqli_query($conn, $query);
            while($data = mysqli_fetch_array($res)) {
              $sem = $data['sem'];
              $count_usn = $data['count_usn'];
              echo "['Semester $sem', $count_usn],";
            }
          ?>
        ]);

        var options = {
          title: 'Total Students by Semester'
        };

        var chart = new google.visualization.PieChart(document.getElementById('piechart'));

        chart.draw(data, options);
      }
    </script>
  </head>
  <body>
    <div id="piechart" style="width: 100%; height: 600px;"></div>
  </body>
</html>
