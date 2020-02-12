Java.perform(function() {
    var R$styleable = Java.use('android.support.v7.appcompat.R$styleable');

    R$styleable.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v7.appcompat.R$styleable()');
        return this.$init();
    };

});
