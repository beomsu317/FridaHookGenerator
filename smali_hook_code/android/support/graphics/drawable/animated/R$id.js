Java.perform(function() {
    var R$id = Java.use('android.support.graphics.drawable.animated.R$id');

    R$id.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.graphics.drawable.animated.R$id()');
        return this.$init();
    };

});
