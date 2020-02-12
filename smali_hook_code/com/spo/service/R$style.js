Java.perform(function() {
    var R$style = Java.use('com.spo.service.R$style');

    R$style.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.R$style()');
        return this.$init();
    };

});
