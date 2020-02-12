Java.perform(function() {
    var Preview_Inzi_Mavni_Activity$2 = Java.use('com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity$2');

    Preview_Inzi_Mavni_Activity$2.$init.overload('com/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity$2(com/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Preview_Inzi_Mavni_Activity$2.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity$2.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
