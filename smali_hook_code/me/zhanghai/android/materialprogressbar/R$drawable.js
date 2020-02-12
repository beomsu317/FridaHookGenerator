Java.perform(function() {
    var R$drawable = Java.use('me.zhanghai.android.materialprogressbar.R$drawable');

    R$drawable.$init.overload().implementation = function() {
        console.log('[Constructor] me.zhanghai.android.materialprogressbar.R$drawable()');
        return this.$init();
    };

});
