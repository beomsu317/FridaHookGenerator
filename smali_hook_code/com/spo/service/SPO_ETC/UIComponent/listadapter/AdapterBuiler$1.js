Java.perform(function() {
    var AdapterBuiler$1 = Java.use('com.spo.service.SPO_ETC.UIComponent.listadapter.AdapterBuiler$1');

    AdapterBuiler$1.$init.overload('com/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler','com/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo','int').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.listadapter.AdapterBuiler$1(com/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler,com/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    AdapterBuiler$1.onCheckedChanged.overload('android.widget.CompoundButton','boolean').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.listadapter.AdapterBuiler$1.onCheckedChanged(android/widget/CompoundButton,boolean)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onCheckedChanged(arg0,arg1);
        return retval;
    };

});
