Java.perform(function() {
    var UIDataPicker$1 = Java.use('com.spo.service.SPO_ETC.UIComponent.UIDataPicker$1');

    UIDataPicker$1.$init.overload('com/spo/service/SPO_ETC/UIComponent/UIDataPicker').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIDataPicker$1(com/spo/service/SPO_ETC/UIComponent/UIDataPicker)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    UIDataPicker$1.onDateChanged.overload('android.widget.DatePicker','int','int','int').implementation = function(arg0,arg1,arg2,arg3){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDataPicker$1.onDateChanged(android/widget/DatePicker,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        var retval = this.onDateChanged(arg0,arg1,arg2,arg3);
        return retval;
    };

});
