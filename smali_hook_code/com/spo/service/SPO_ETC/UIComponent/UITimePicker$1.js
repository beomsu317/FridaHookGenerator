Java.perform(function() {
    var UITimePicker$1 = Java.use('com.spo.service.SPO_ETC.UIComponent.UITimePicker$1');

    UITimePicker$1.$init.overload('com/spo/service/SPO_ETC/UIComponent/UITimePicker').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UITimePicker$1(com/spo/service/SPO_ETC/UIComponent/UITimePicker)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    UITimePicker$1.onTimeChanged.overload('android.widget.TimePicker','int','int').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITimePicker$1.onTimeChanged(android/widget/TimePicker,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onTimeChanged(arg0,arg1,arg2);
        return retval;
    };

});
