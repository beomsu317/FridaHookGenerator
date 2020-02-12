Java.perform(function() {
    var Preview_Inzi_Mavni_Activity$MyTimer = Java.use('com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity$MyTimer');

    Preview_Inzi_Mavni_Activity$MyTimer.$init.overload('com/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity$MyTimer(com/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Preview_Inzi_Mavni_Activity$MyTimer.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity$MyTimer.run');
        var retval = this.run();
        return retval;
    };

});
