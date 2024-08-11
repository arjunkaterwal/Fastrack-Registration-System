<?php
if (isset($_FILES['pdf_file'])) {
    $file = $_FILES['pdf_file'];
    $file_name = $file['name'];
    $file_tmp = $file['tmp_name'];
    $file_size = $file['size'];
    $file_error = $file['error'];
   
    $file_ext = explode('.', $file_name);
    $file_ext = strtolower(end($file_ext));

    $allowed = array('pdf');

    if (in_array($file_ext, $allowed)) {
        if ($file_error === 0) {
            if ($file_size <= 2097152) {
                $file_destination = 'upload_timetable/' . $file_name;

                if (move_uploaded_file($file_tmp, $file_destination)) {
                    echo "File uploaded successfully.";
                } else {
                    echo "Error uploading file.";
                }
            } else {
                echo "File size too large.";
            }
        } else {
            echo "Error uploading file.";
        }
    } else {
        echo "File type not allowed.";
    }
}
?>
