Java.perform(function() {
    var R$string = Java.use('com.spo.service.R$string');

    R$string.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.R$string()');
        return this.$init();
    };

});
