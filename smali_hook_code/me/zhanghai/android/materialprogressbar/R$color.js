Java.perform(function() {
    var R$color = Java.use('me.zhanghai.android.materialprogressbar.R$color');

    R$color.$init.overload().implementation = function() {
        console.log('[Constructor] me.zhanghai.android.materialprogressbar.R$color()');
        return this.$init();
    };

});
