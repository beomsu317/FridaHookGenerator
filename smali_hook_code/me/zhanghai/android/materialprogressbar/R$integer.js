Java.perform(function() {
    var R$integer = Java.use('me.zhanghai.android.materialprogressbar.R$integer');

    R$integer.$init.overload().implementation = function() {
        console.log('[Constructor] me.zhanghai.android.materialprogressbar.R$integer()');
        return this.$init();
    };

});
