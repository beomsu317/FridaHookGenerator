Java.perform(function() {
    var Page_Wanted_Man_New_Info$31 = Java.use('com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$31');

    Page_Wanted_Man_New_Info$31.$init.overload('com/spo/service/SPO_Activity/Page_Wanted_Man_New_Info').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$31(com/spo/service/SPO_Activity/Page_Wanted_Man_New_Info)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Wanted_Man_New_Info$31.cancel.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$31.cancel');
        var retval = this.cancel();
        return retval;
    };

    Page_Wanted_Man_New_Info$31.onClick.overload('java.lang.String','java.lang.String','int').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$31.onClick(java/lang/String,java/lang/String,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onClick(arg0,arg1,arg2);
        return retval;
    };

    Page_Wanted_Man_New_Info$31.show.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$31.show');
        var retval = this.show();
        return retval;
    };

});
