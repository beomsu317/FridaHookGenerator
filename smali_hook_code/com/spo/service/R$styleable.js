Java.perform(function() {
    var R$styleable = Java.use('com.spo.service.R$styleable');

    R$styleable.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.R$styleable()');
        return this.$init();
    };

});
