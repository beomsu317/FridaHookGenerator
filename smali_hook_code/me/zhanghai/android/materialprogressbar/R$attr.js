Java.perform(function() {
    var R$attr = Java.use('me.zhanghai.android.materialprogressbar.R$attr');

    R$attr.$init.overload().implementation = function() {
        console.log('[Constructor] me.zhanghai.android.materialprogressbar.R$attr()');
        return this.$init();
    };

});
