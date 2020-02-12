Java.perform(function() {
    var Dialog_Call_Center = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_Call_Center');

    Dialog_Call_Center.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_Call_Center()');
        return this.$init();
    };

    Dialog_Call_Center.newInstance.overload('java.lang.String','int','int').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Call_Center.newInstance(java/lang/String,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.newInstance(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_Call_Center.dialogCancel.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Call_Center.dialogCancel');
        var retval = this.dialogCancel();
        return retval;
    };

    Dialog_Call_Center.dismiss.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Call_Center.dismiss');
        var retval = this.dismiss();
        return retval;
    };

    Dialog_Call_Center.getLifeSafeDevicePref.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Call_Center.getLifeSafeDevicePref');
        var retval = this.getLifeSafeDevicePref();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_Call_Center.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Call_Center.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

    Dialog_Call_Center.onCreateView.overload('android.view.LayoutInflater','android.view.ViewGroup','android.os.Bundle').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Call_Center.onCreateView(android/view/LayoutInflater,android/view/ViewGroup,android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onCreateView(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_Call_Center.onResume.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Call_Center.onResume');
        var retval = this.onResume();
        return retval;
    };

});
