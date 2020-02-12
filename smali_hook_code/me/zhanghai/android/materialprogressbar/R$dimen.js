Java.perform(function() {
    var R$dimen = Java.use('me.zhanghai.android.materialprogressbar.R$dimen');

    R$dimen.$init.overload().implementation = function() {
        console.log('[Constructor] me.zhanghai.android.materialprogressbar.R$dimen()');
        return this.$init();
    };

});
