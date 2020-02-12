Java.perform(function() {
    var R$anim = Java.use('me.zhanghai.android.materialprogressbar.R$anim');

    R$anim.$init.overload().implementation = function() {
        console.log('[Constructor] me.zhanghai.android.materialprogressbar.R$anim()');
        return this.$init();
    };

});
