Java.perform(function() {
    var AdapterBuiler$2 = Java.use('com.spo.service.SPO_ETC.UIComponent.listadapter.AdapterBuiler$2');

    AdapterBuiler$2.$init.overload('com/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler','int').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.listadapter.AdapterBuiler$2(com/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    AdapterBuiler$2.onCheckedChanged.overload('android.widget.CompoundButton','boolean').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.listadapter.AdapterBuiler$2.onCheckedChanged(android/widget/CompoundButton,boolean)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onCheckedChanged(arg0,arg1);
        return retval;
    };

});
