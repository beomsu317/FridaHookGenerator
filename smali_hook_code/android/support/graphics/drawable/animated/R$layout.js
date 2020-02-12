Java.perform(function() {
    var R$layout = Java.use('android.support.graphics.drawable.animated.R$layout');

    R$layout.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.graphics.drawable.animated.R$layout()');
        return this.$init();
    };

});
