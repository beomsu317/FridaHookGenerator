Java.perform(function() {
    var R = Java.use('me.zhanghai.android.materialprogressbar.R');

    R.$init.overload().implementation = function() {
        console.log('[Constructor] me.zhanghai.android.materialprogressbar.R()');
        return this.$init();
    };

});
