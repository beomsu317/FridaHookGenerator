Java.perform(function() {
    var R$bool = Java.use('com.spo.service.R$bool');

    R$bool.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.R$bool()');
        return this.$init();
    };

});
