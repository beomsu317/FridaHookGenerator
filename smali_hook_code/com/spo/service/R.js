Java.perform(function() {
    var R = Java.use('com.spo.service.R');

    R.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.R()');
        return this.$init();
    };

});
