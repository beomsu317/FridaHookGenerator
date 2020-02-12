Java.perform(function() {
    var R$styleable = Java.use('android.support.transition.R$styleable');

    R$styleable.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.transition.R$styleable()');
        return this.$init();
    };

});
