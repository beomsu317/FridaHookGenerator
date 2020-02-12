Java.perform(function() {
    var R$bool = Java.use('me.zhanghai.android.materialprogressbar.R$bool');

    R$bool.$init.overload().implementation = function() {
        console.log('[Constructor] me.zhanghai.android.materialprogressbar.R$bool()');
        return this.$init();
    };

});
