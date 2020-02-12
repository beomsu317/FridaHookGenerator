Java.perform(function() {
    var TabFragment1$MyAdapter2 = Java.use('com.spo.service.SPO_ETC.TabFragment1$MyAdapter2');

    TabFragment1$MyAdapter2.$init.overload('com/spo/service/SPO_ETC/TabFragment1','android/content/Context','int','java/lang/String','java/lang/String').implementation = function(arg0,arg1,arg2,arg3,arg4) {
        console.log('[Constructor] com.spo.service.SPO_ETC.TabFragment1$MyAdapter2(com/spo/service/SPO_ETC/TabFragment1,android/content/Context,int,java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        return this.$init(arg0,arg1,arg2,arg3,arg4);
    };

    TabFragment1$MyAdapter2.getCount.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.TabFragment1$MyAdapter2.getCount');
        var retval = this.getCount();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    TabFragment1$MyAdapter2.getItem.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.TabFragment1$MyAdapter2.getItem(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItem(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    TabFragment1$MyAdapter2.getItemId.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.TabFragment1$MyAdapter2.getItemId(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItemId(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    TabFragment1$MyAdapter2.getView.overload('int','android.view.View','android.view.ViewGroup').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.TabFragment1$MyAdapter2.getView(int,android/view/View,android/view/ViewGroup)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.getView(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
