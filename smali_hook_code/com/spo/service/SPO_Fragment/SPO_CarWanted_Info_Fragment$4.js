Java.perform(function() {
    var SPO_CarWanted_Info_Fragment$4 = Java.use('com.spo.service.SPO_Fragment.SPO_CarWanted_Info_Fragment$4');

    SPO_CarWanted_Info_Fragment$4.$init.overload('com/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Fragment.SPO_CarWanted_Info_Fragment$4(com/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    SPO_CarWanted_Info_Fragment$4.onClick.overload('android.content.DialogInterface','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Fragment.SPO_CarWanted_Info_Fragment$4.onClick(android/content/DialogInterface,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
