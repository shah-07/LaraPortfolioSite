<!DOCTYPE html>

<?php $__env->startSection('content'); ?>
    <?php echo $__env->make('components.hero', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
    <?php echo $__env->make('components.about', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
<?php $__env->stopSection(); ?>
<?php echo $__env->make('app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH D:\Web Development\Github\LaraPortfolioSite\resources\views/pages/home.blade.php ENDPATH**/ ?>