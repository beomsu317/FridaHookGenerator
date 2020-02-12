Java.perform(function() {
    var R$animator = Java.use('com.spo.service.R$animator');

    R$animator.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.R$animator()');
        return this.$init();
    };

});
