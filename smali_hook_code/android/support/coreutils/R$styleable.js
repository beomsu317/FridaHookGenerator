Java.perform(function() {
    var R$styleable = Java.use('android.support.coreutils.R$styleable');

    R$styleable.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreutils.R$styleable()');
        return this.$init();
    };

});
