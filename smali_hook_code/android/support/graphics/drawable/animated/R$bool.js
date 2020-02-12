Java.perform(function() {
    var R$bool = Java.use('android.support.graphics.drawable.animated.R$bool');

    R$bool.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.graphics.drawable.animated.R$bool()');
        return this.$init();
    };

});
