Java.perform(function() {
    var TabFragment2$MyAdapter = Java.use('com.spo.service.SPO_ETC.TabFragment2$MyAdapter');

    TabFragment2$MyAdapter.$init.overload('com/spo/service/SPO_ETC/TabFragment2','android/content/Context','int','java/util/ArrayList','java/util/ArrayList').implementation = function(arg0,arg1,arg2,arg3,arg4) {
        console.log('[Constructor] com.spo.service.SPO_ETC.TabFragment2$MyAdapter(com/spo/service/SPO_ETC/TabFragment2,android/content/Context,int,java/util/ArrayList,java/util/ArrayList)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        return this.$init(arg0,arg1,arg2,arg3,arg4);
    };

    TabFragment2$MyAdapter.getCount.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.TabFragment2$MyAdapter.getCount');
        var retval = this.getCount();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    TabFragment2$MyAdapter.getItem.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.TabFragment2$MyAdapter.getItem(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItem(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    TabFragment2$MyAdapter.getItemId.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.TabFragment2$MyAdapter.getItemId(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItemId(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    TabFragment2$MyAdapter.getView.overload('int','android.view.View','android.view.ViewGroup').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.TabFragment2$MyAdapter.getView(int,android/view/View,android/view/ViewGroup)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.getView(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
