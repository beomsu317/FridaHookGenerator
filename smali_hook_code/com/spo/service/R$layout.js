Java.perform(function() {
    var R$layout = Java.use('com.spo.service.R$layout');

    R$layout.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.R$layout()');
        return this.$init();
    };

});
