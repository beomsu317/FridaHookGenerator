Java.perform(function() {
    var R$styleable = Java.use('android.support.graphics.drawable.animated.R$styleable');

    R$styleable.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.graphics.drawable.animated.R$styleable()');
        return this.$init();
    };

});
