Java.perform(function() {
    var R$array = Java.use('com.spo.service.R$array');

    R$array.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.R$array()');
        return this.$init();
    };

});
