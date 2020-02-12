Java.perform(function() {
    var AdapterBuiler$rowzInfo = Java.use('com.spo.service.SPO_ETC.UIComponent.listadapter.AdapterBuiler$rowzInfo');

    AdapterBuiler$rowzInfo.$init.overload('com/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.listadapter.AdapterBuiler$rowzInfo(com/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

});
