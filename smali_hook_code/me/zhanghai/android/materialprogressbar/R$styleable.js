Java.perform(function() {
    var R$styleable = Java.use('me.zhanghai.android.materialprogressbar.R$styleable');

    R$styleable.$init.overload().implementation = function() {
        console.log('[Constructor] me.zhanghai.android.materialprogressbar.R$styleable()');
        return this.$init();
    };

});
