Java.perform(function() {
    var R$string = Java.use('android.support.graphics.drawable.animated.R$string');

    R$string.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.graphics.drawable.animated.R$string()');
        return this.$init();
    };

});
