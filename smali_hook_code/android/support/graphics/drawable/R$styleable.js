Java.perform(function() {
    var R$styleable = Java.use('android.support.graphics.drawable.R$styleable');

    R$styleable.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.graphics.drawable.R$styleable()');
        return this.$init();
    };

});
