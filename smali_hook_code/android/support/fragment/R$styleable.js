Java.perform(function() {
    var R$styleable = Java.use('android.support.fragment.R$styleable');

    R$styleable.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.fragment.R$styleable()');
        return this.$init();
    };

});
