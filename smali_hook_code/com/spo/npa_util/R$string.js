Java.perform(function() {
    var R$string = Java.use('com.spo.npa_util.R$string');

    R$string.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.npa_util.R$string()');
        return this.$init();
    };

});
