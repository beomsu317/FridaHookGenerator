Java.perform(function() {
    var Dialog_Total_Msg_ListVO = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_ListVO');

    Dialog_Total_Msg_ListVO.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_ListVO()');
        return this.$init();
    };

    Dialog_Total_Msg_ListVO.getContext.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_ListVO.getContext');
        var retval = this.getContext();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_Total_Msg_ListVO.getTitle.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_ListVO.getTitle');
        var retval = this.getTitle();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_Total_Msg_ListVO.setContext.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_ListVO.setContext(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setContext(arg0);
        return retval;
    };

    Dialog_Total_Msg_ListVO.setTitle.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_ListVO.setTitle(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setTitle(arg0);
        return retval;
    };

});
