Java.perform(function() {
    var UIAlertDialog$2 = Java.use('com.spo.service.SPO_ETC.UIComponent.UIAlertDialog$2');

    UIAlertDialog$2.$init.overload('com/spo/service/SPO_ETC/UIComponent/UIAlertDialog').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIAlertDialog$2(com/spo/service/SPO_ETC/UIComponent/UIAlertDialog)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    UIAlertDialog$2.onClick.overload('android.content.DialogInterface','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIAlertDialog$2.onClick(android/content/DialogInterface,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
