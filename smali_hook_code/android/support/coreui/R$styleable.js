Java.perform(function() {
    var R$styleable = Java.use('android.support.coreui.R$styleable');

    R$styleable.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreui.R$styleable()');
        return this.$init();
    };

});
