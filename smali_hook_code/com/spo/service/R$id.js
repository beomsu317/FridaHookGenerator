Java.perform(function() {
    var R$id = Java.use('com.spo.service.R$id');

    R$id.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.R$id()');
        return this.$init();
    };

});
