Java.perform(function() {
    var R$id = Java.use('me.zhanghai.android.materialprogressbar.R$id');

    R$id.$init.overload().implementation = function() {
        console.log('[Constructor] me.zhanghai.android.materialprogressbar.R$id()');
        return this.$init();
    };

});
