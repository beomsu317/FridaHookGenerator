Java.perform(function() {
    var Preview_Inzi_Mavni_Activity$MyTimer$1 = Java.use('com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity$MyTimer$1');

    Preview_Inzi_Mavni_Activity$MyTimer$1.$init.overload('com/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity$MyTimer$1(com/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Preview_Inzi_Mavni_Activity$MyTimer$1.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity$MyTimer$1.run');
        var retval = this.run();
        return retval;
    };

});
