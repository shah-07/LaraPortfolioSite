<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Business Frontpage - Start Bootstrap Template</title>
    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="<?php echo e(asset('assets/favicon.ico')); ?>" />
    <!-- Bootstrap icons-->
    <link href="<?php echo e(asset('css/bootstrap.icons.css')); ?>" rel="stylesheet" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="<?php echo e(asset('css/styles.css')); ?>" rel="stylesheet" />
</head>

<body>
    <?php echo $__env->make('Layout.menu', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
    <?php echo $__env->yieldContent('content'); ?>
    <?php echo $__env->make('Layout.footer', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>


    <!-- Bootstrap core JS-->
    <script src="<?php echo e(asset('js/bootstrap.bundle.min.js')); ?>"></script>
    <!-- Core theme JS-->
    <script src="<?php echo e(asset('js/scripts.js')); ?>"></script>
    <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
    <!-- * *                               SB Forms JS                               * *-->
    <!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
    <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
    <script src="<?php echo e(asset('js/sb-forms.js')); ?>"></script>
</body>

</html>
<?php /**PATH C:\Users\shahbaj\Desktop\laravel practice\my-app\resources\views/Layout/app.blade.php ENDPATH**/ ?>