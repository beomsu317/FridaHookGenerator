Java.perform(function() {
    var R$styleable = Java.use('android.support.design.R$styleable');

    R$styleable.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.design.R$styleable()');
        return this.$init();
    };

});
