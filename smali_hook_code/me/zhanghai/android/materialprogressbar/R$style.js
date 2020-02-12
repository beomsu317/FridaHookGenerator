Java.perform(function() {
    var R$style = Java.use('me.zhanghai.android.materialprogressbar.R$style');

    R$style.$init.overload().implementation = function() {
        console.log('[Constructor] me.zhanghai.android.materialprogressbar.R$style()');
        return this.$init();
    };

});
