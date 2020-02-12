Java.perform(function() {
    var R$drawable = Java.use('android.support.graphics.drawable.animated.R$drawable');

    R$drawable.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.graphics.drawable.animated.R$drawable()');
        return this.$init();
    };

});
