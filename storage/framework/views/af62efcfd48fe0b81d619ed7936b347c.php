<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title><?php echo e($seo->title); ?></title>
  <meta name="description" content="<?php echo e($seo->description); ?>" />
  <meta name="keywords" content="<?php echo e($seo->keywords); ?>" />

  <meta name="og:site_name" content="<?php echo e($seo->ogSiteName); ?>" />
  <meta name="og:url" content="<?php echo e($seo->ogUrl); ?>" />
  <meta name="og:title" content="<?php echo e($seo->ogtitle); ?>" />
  <meta name="og:image" content="<?php echo e($seo->ogImage); ?>" />
  <meta name="og:description" content="<?php echo e($seo->ogDescription); ?>" />


  <!-- Favicon-->
  <link rel="icon" type="image/x-icon" href="<?php echo e(asset('assets/favicon.ico')); ?>" />
  <!-- Custom Google font-->
  <link rel="preconnect" href="<?php echo e(asset('https://fonts.googleapis.com')); ?>" />
  <link rel="preconnect" href="<?php echo e(asset('https://fonts.gstatic.com')); ?>" crossorigin />
  <link href="<?php echo e(asset('https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@100;200;300;400;500;600;700;800;900&amp;display=swap')); ?>" rel="stylesheet" />
  <!-- Bootstrap icons-->
  <link href="<?php echo e(asset('https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css')); ?>" rel="stylesheet" />
  <!-- Core theme CSS (includes Bootstrap)-->
  <link href="<?php echo e(asset('css/styles.css')); ?>" rel="stylesheet" />
    <!-- axios-->
    <script src="<?php echo e(asset('js/axios.min.js')); ?>"></script>
</head>
<body class="d-flex flex-column h-100">
  <main class="flex-shrink-0">
    <?php echo $__env->make('components.navbar', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
    <?php echo $__env->make('components.loader', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
    <div class="" id="content-div">
      <?php echo $__env->yieldContent('content'); ?>
    </div>
    <?php echo $__env->make('components.footer', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
  </main>

  <script src="<?php echo e(asset('js/bootstrap.bundle.min.js')); ?>"></script>

</body>
</html>
<?php /**PATH D:\Web Development\Github\LaraPortfolioSite\resources\views/app.blade.php ENDPATH**/ ?>