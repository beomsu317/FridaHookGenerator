Java.perform(function() {
    var R$color = Java.use('android.support.graphics.drawable.animated.R$color');

    R$color.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.graphics.drawable.animated.R$color()');
        return this.$init();
    };

});
