Java.perform(function() {
    var R$dimen = Java.use('com.spo.service.R$dimen');

    R$dimen.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.R$dimen()');
        return this.$init();
    };

});
