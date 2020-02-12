Java.perform(function() {
    var UIDragButtonPool$ButtonInfo = Java.use('com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool$ButtonInfo');

    UIDragButtonPool$ButtonInfo.$init.overload('com/spo/service/SPO_ETC/UIComponent/UIDragButtonPool').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool$ButtonInfo(com/spo/service/SPO_ETC/UIComponent/UIDragButtonPool)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    UIDragButtonPool$ButtonInfo.getView.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool$ButtonInfo.getView');
        var retval = this.getView();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIDragButtonPool$ButtonInfo.setEvent.overload('android.view.View$OnClickListener').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool$ButtonInfo.setEvent(android/view/View$OnClickListener)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setEvent(arg0);
        return retval;
    };

    UIDragButtonPool$ButtonInfo.setLocation.overload('int','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool$ButtonInfo.setLocation(int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setLocation(arg0,arg1);
        return retval;
    };

    UIDragButtonPool$ButtonInfo.setSize.overload('int','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool$ButtonInfo.setSize(int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setSize(arg0,arg1);
        return retval;
    };

    UIDragButtonPool$ButtonInfo.setView.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool$ButtonInfo.setView(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setView(arg0);
        return retval;
    };

});
