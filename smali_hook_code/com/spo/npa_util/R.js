Java.perform(function() {
    var R = Java.use('com.spo.npa_util.R');

    R.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.npa_util.R()');
        return this.$init();
    };

});
