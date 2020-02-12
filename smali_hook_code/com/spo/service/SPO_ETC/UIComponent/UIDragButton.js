Java.perform(function() {
    var UIDragButton = Java.use('com.spo.service.SPO_ETC.UIComponent.UIDragButton');

    UIDragButton.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIDragButton(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    UIDragButton.$init.overload('android/content/Context','java/lang/String','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIDragButton(android/content/Context,java/lang/String,int,int,int,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        console.warn('    [arg6] ' + arg6);
        console.warn('    [arg7] ' + arg7);
        return this.$init(arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7);
    };

    UIDragButton.access$000.overload('com.spo.service.SPO_ETC.UIComponent.UIDragButton').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDragButton.access$000(com/spo/service/SPO_ETC/UIComponent/UIDragButton)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$000(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIDragButton.access$002.overload('com.spo.service.SPO_ETC.UIComponent.UIDragButton','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDragButton.access$002(com/spo/service/SPO_ETC/UIComponent/UIDragButton,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.access$002(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIDragButton.access$100.overload('com.spo.service.SPO_ETC.UIComponent.UIDragButton').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDragButton.access$100(com/spo/service/SPO_ETC/UIComponent/UIDragButton)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$100(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIDragButton.access$102.overload('com.spo.service.SPO_ETC.UIComponent.UIDragButton','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDragButton.access$102(com/spo/service/SPO_ETC/UIComponent/UIDragButton,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.access$102(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIDragButton.getLocation.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDragButton.getLocation');
        var retval = this.getLocation();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIDragButton.setLocation.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDragButton.setLocation(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setLocation(arg0);
        return retval;
    };

});
