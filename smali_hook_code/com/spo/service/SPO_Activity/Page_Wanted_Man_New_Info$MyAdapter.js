Java.perform(function() {
    var Page_Wanted_Man_New_Info$MyAdapter = Java.use('com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$MyAdapter');

    Page_Wanted_Man_New_Info$MyAdapter.$init.overload('com/spo/service/SPO_Activity/Page_Wanted_Man_New_Info','android/content/Context','int','java/util/ArrayList').implementation = function(arg0,arg1,arg2,arg3) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$MyAdapter(com/spo/service/SPO_Activity/Page_Wanted_Man_New_Info,android/content/Context,int,java/util/ArrayList)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        return this.$init(arg0,arg1,arg2,arg3);
    };

    Page_Wanted_Man_New_Info$MyAdapter.getCount.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$MyAdapter.getCount');
        var retval = this.getCount();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Wanted_Man_New_Info$MyAdapter.getItem.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$MyAdapter.getItem(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItem(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Wanted_Man_New_Info$MyAdapter.getItemId.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$MyAdapter.getItemId(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItemId(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Wanted_Man_New_Info$MyAdapter.getView.overload('int','android.view.View','android.view.ViewGroup').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$MyAdapter.getView(int,android/view/View,android/view/ViewGroup)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.getView(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
