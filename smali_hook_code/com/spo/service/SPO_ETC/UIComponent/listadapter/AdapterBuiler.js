Java.perform(function() {
    var AdapterBuiler = Java.use('com.spo.service.SPO_ETC.UIComponent.listadapter.AdapterBuiler');

    AdapterBuiler.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.listadapter.AdapterBuiler()');
        return this.$init();
    };

    AdapterBuiler.$init.overload('int').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.listadapter.AdapterBuiler(int)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    AdapterBuiler.getSelectItemp.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.listadapter.AdapterBuiler.getSelectItemp');
        var retval = this.getSelectItemp();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AdapterBuiler.getTemp.overload('android.view.View','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.listadapter.AdapterBuiler.getTemp(android/view/View,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.getTemp(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AdapterBuiler.getView.overload('android.content.Context','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.listadapter.AdapterBuiler.getView(android/content/Context,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.getView(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AdapterBuiler.set.overload('int','android.view.ViewGroup$LayoutParams','[Ljava.lang.Object;').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.listadapter.AdapterBuiler.set(int,android/view/ViewGroup$LayoutParams,[Ljava/lang/Object;)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.set(arg0,arg1,arg2);
        return retval;
    };

    AdapterBuiler.set.overload('int','android.view.ViewGroup$LayoutParams','[Ljava.lang.Object;','int').implementation = function(arg0,arg1,arg2,arg3){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.listadapter.AdapterBuiler.set(int,android/view/ViewGroup$LayoutParams,[Ljava/lang/Object;,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        var retval = this.set(arg0,arg1,arg2,arg3);
        return retval;
    };

    AdapterBuiler.set.overload('int','android.view.ViewGroup$LayoutParams','[Ljava.lang.Object;','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.listadapter.AdapterBuiler.set(int,android/view/ViewGroup$LayoutParams,[Ljava/lang/Object;,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        var retval = this.set(arg0,arg1,arg2,arg3,arg4);
        return retval;
    };

    AdapterBuiler.set.overload('int','android.view.ViewGroup$LayoutParams','[Ljava.lang.String;','int').implementation = function(arg0,arg1,arg2,arg3){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.listadapter.AdapterBuiler.set(int,android/view/ViewGroup$LayoutParams,[Ljava/lang/String;,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        var retval = this.set(arg0,arg1,arg2,arg3);
        return retval;
    };

    AdapterBuiler.setData.overload('[I','[Landroid.view.ViewGroup$LayoutParams;').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.listadapter.AdapterBuiler.setData([I,[Landroid/view/ViewGroup$LayoutParams;)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setData(arg0,arg1);
        return retval;
    };

    AdapterBuiler.setWidthGrivate.overload('int','android.view.ViewGroup$LayoutParams','[Ljava.lang.String;','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.listadapter.AdapterBuiler.setWidthGrivate(int,android/view/ViewGroup$LayoutParams,[Ljava/lang/String;,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        var retval = this.setWidthGrivate(arg0,arg1,arg2,arg3,arg4);
        return retval;
    };

});
