Java.perform(function() {
    var menuAdapter = Java.use('com.spo.service.SPO_ETC.UIComponent.listadapter.menuAdapter');

    menuAdapter.$init.overload('android/content/Context','int','com/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.listadapter.menuAdapter(android/content/Context,int,com/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    menuAdapter.$init.overload('android/content/Context','int','[Ljava/lang/Object;').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.listadapter.menuAdapter(android/content/Context,int,[Ljava/lang/Object;)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    menuAdapter.getSelectItemp.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.listadapter.menuAdapter.getSelectItemp');
        var retval = this.getSelectItemp();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    menuAdapter.getView.overload('int','android.view.View','android.view.ViewGroup').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.listadapter.menuAdapter.getView(int,android/view/View,android/view/ViewGroup)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.getView(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
