Java.perform(function() {
    var R$integer = Java.use('com.spo.service.R$integer');

    R$integer.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.R$integer()');
        return this.$init();
    };

});
