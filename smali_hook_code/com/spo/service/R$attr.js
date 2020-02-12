Java.perform(function() {
    var R$attr = Java.use('com.spo.service.R$attr');

    R$attr.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.R$attr()');
        return this.$init();
    };

});
