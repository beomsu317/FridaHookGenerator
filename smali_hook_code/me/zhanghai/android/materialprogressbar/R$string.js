Java.perform(function() {
    var R$string = Java.use('me.zhanghai.android.materialprogressbar.R$string');

    R$string.$init.overload().implementation = function() {
        console.log('[Constructor] me.zhanghai.android.materialprogressbar.R$string()');
        return this.$init();
    };

});
