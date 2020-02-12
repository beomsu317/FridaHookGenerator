Java.perform(function() {
    var R = Java.use('android.support.graphics.drawable.animated.R');

    R.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.graphics.drawable.animated.R()');
        return this.$init();
    };

});
