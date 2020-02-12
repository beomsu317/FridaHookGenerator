Java.perform(function() {
    var R$layout = Java.use('me.zhanghai.android.materialprogressbar.R$layout');

    R$layout.$init.overload().implementation = function() {
        console.log('[Constructor] me.zhanghai.android.materialprogressbar.R$layout()');
        return this.$init();
    };

});
