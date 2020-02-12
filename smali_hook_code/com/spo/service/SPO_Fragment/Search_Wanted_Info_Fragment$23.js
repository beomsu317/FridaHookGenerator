Java.perform(function() {
    var Search_Wanted_Info_Fragment$23 = Java.use('com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$23');

    Search_Wanted_Info_Fragment$23.$init.overload('com/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment','com/spo/npa_util/datas/t/ON03$ON03_RES','boolean').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$23(com/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment,com/spo/npa_util/datas/t/ON03$ON03_RES,boolean)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    Search_Wanted_Info_Fragment$23.onClick.overload('android.content.DialogInterface','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$23.onClick(android/content/DialogInterface,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
