Java.perform(function() {
    var Dialog_Total_Msg_Listview_adapter = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Listview_adapter');

    Dialog_Total_Msg_Listview_adapter.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Listview_adapter()');
        return this.$init();
    };

    Dialog_Total_Msg_Listview_adapter.addVO.overload('java.lang.String','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Listview_adapter.addVO(java/lang/String,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.addVO(arg0,arg1);
        return retval;
    };

    Dialog_Total_Msg_Listview_adapter.getCount.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Listview_adapter.getCount');
        var retval = this.getCount();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_Total_Msg_Listview_adapter.getItem.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Listview_adapter.getItem(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItem(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_Total_Msg_Listview_adapter.getItemCordinate.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Listview_adapter.getItemCordinate(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItemCordinate(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_Total_Msg_Listview_adapter.getItemId.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Listview_adapter.getItemId(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItemId(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_Total_Msg_Listview_adapter.getItemTitle.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Listview_adapter.getItemTitle(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItemTitle(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_Total_Msg_Listview_adapter.getTextColor.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Listview_adapter.getTextColor');
        var retval = this.getTextColor();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_Total_Msg_Listview_adapter.getView.overload('int','android.view.View','android.view.ViewGroup').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Listview_adapter.getView(int,android/view/View,android/view/ViewGroup)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.getView(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_Total_Msg_Listview_adapter.setTextColor.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Listview_adapter.setTextColor(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setTextColor(arg0);
        return retval;
    };

});
