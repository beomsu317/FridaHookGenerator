Java.perform(function() {
    var R$drawable = Java.use('com.spo.service.R$drawable');

    R$drawable.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.R$drawable()');
        return this.$init();
    };

});
