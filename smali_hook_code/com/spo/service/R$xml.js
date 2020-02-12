Java.perform(function() {
    var R$xml = Java.use('com.spo.service.R$xml');

    R$xml.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.R$xml()');
        return this.$init();
    };

});
