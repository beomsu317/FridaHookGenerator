Java.perform(function() {
    var Dialog_Car_Info3 = Java.use('com.spo.service.SPO_ETC.Dialog_Car_Info3');

    Dialog_Car_Info3.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Dialog_Car_Info3(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Dialog_Car_Info3.setHandler.overload('android.os.Handler').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Dialog_Car_Info3.setHandler(android/os/Handler)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setHandler(arg0);
        return retval;
    };

});
