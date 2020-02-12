Java.perform(function() {
    var BusProvider = Java.use('com.spo.service.SPO_Activity.BusProvider');

    BusProvider.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_Activity.BusProvider()');
        return this.$init();
    };

    BusProvider.getInstance.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.BusProvider.getInstance');
        var retval = this.getInstance();
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
