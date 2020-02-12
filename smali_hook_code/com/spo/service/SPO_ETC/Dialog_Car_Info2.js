Java.perform(function() {
    var Dialog_Car_Info2 = Java.use('com.spo.service.SPO_ETC.Dialog_Car_Info2');

    Dialog_Car_Info2.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Dialog_Car_Info2(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Dialog_Car_Info2.setHandler.overload('android.os.Handler').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Dialog_Car_Info2.setHandler(android/os/Handler)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setHandler(arg0);
        return retval;
    };

});
