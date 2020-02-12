Java.perform(function() {
    var R$integer = Java.use('android.support.graphics.drawable.animated.R$integer');

    R$integer.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.graphics.drawable.animated.R$integer()');
        return this.$init();
    };

});
