Java.perform(function() {
    var R$styleable = Java.use('android.support.mediacompat.R$styleable');

    R$styleable.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.mediacompat.R$styleable()');
        return this.$init();
    };

});
