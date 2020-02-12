Java.perform(function() {
    var Debugger = Java.use('com.spo.service.SPO_ETC.Util.Debugger');

    Debugger.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.Debugger()');
        return this.$init();
    };

});
