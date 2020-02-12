Java.perform(function() {
    var SPOSettingListViewAdapter = Java.use('com.spo.service.SPO_Activity.SPOSettingListViewAdapter');

    SPOSettingListViewAdapter.$init.overload('android/content/Context','[Ljava/lang/String;','[I').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_Activity.SPOSettingListViewAdapter(android/content/Context,[Ljava/lang/String;,[I)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    SPOSettingListViewAdapter.getCount.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.SPOSettingListViewAdapter.getCount');
        var retval = this.getCount();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOSettingListViewAdapter.getItem.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.SPOSettingListViewAdapter.getItem(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItem(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOSettingListViewAdapter.getItemId.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.SPOSettingListViewAdapter.getItemId(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItemId(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOSettingListViewAdapter.getView.overload('int','android.view.View','android.view.ViewGroup').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_Activity.SPOSettingListViewAdapter.getView(int,android/view/View,android/view/ViewGroup)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.getView(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
