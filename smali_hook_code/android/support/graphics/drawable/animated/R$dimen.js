Java.perform(function() {
    var R$dimen = Java.use('android.support.graphics.drawable.animated.R$dimen');

    R$dimen.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.graphics.drawable.animated.R$dimen()');
        return this.$init();
    };

});
