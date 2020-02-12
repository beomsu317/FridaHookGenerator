Java.perform(function() {
    var Preview_Inzi_Platerecog_Activity$2 = Java.use('com.spo.service.SPO_Activity.Preview_Inzi_Platerecog_Activity$2');

    Preview_Inzi_Platerecog_Activity$2.$init.overload('com/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity','android/app/Dialog').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Preview_Inzi_Platerecog_Activity$2(com/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity,android/app/Dialog)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    Preview_Inzi_Platerecog_Activity$2.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Platerecog_Activity$2.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
