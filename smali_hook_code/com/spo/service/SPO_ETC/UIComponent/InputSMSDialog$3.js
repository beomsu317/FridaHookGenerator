Java.perform(function() {
    var InputSMSDialog$3 = Java.use('com.spo.service.SPO_ETC.UIComponent.InputSMSDialog$3');

    InputSMSDialog$3.$init.overload('com/spo/service/SPO_ETC/UIComponent/InputSMSDialog').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.InputSMSDialog$3(com/spo/service/SPO_ETC/UIComponent/InputSMSDialog)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    InputSMSDialog$3.onClick.overload('android.content.DialogInterface','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.InputSMSDialog$3.onClick(android/content/DialogInterface,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
