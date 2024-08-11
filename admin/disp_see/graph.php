<?php
    @$page =  $_GET['page'];
    if ($page != "") {
        if ($page == "barchart") {
            include('disp_see/barchart.php');
        }

        if ($page == "piechart") {
            include('disp_see/piechart.php');
        }
    }
?>

 <div class="main_content">
  <div>
    <h1 class="page-header label1" style="font-family: 'Bree serif', serif;">Statistics</h1>
    <section class="section">
      <div class="container-fluid">
        <div class="row">
          <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
            <a class="dashboard-stat1" href="dashboard.php?page=barchart">
              <span class="number counter"><?php echo ""; ?></span>
              <span class="name">Students Registered in<br />each subject</span>
              <span class="bg-icon"><i class="fa fa-users"></i></span>
            </a>
            <!-- /.dashboard-stat -->
          </div>
          <!-- /.col-lg-3 col-md-3 col-sm-6 col-xs-12 -->
          <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
            <a class="dashboard-stat11" href="dashboard.php?page=piechart">
              <span class="number"><?php echo ""; ?></span>
              <span class="name">Number of Subjects<br /> in each Semester</span>
              <span class="bg-icon"><i class="fa fa-bars"></i></span>
            </a>
            <!-- /.dashboard-stat -->
          </div>
          <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
            <a class="dashboard-stat1" href="dashboard.php?page=piechart1">
              <span class="number"><?php echo ""; ?></span>
              <span class="name">Number of Fastracks<br /> registered</span>
              <span class="bg-icon"><i class="fa fa-bars"></i></span>
            </a>
            <!-- /.dashboard-stat -->
          </div>
        </div>
      </div>
    </section>
  </div>
</div>

