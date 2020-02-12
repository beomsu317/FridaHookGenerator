Java.perform(function() {
    var Search_Wanted_Info_Fragment$10$1 = Java.use('com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$10$1');

    Search_Wanted_Info_Fragment$10$1.$init.overload('com/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$10$1(com/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Search_Wanted_Info_Fragment$10$1.onClick.overload('android.content.DialogInterface','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$10$1.onClick(android/content/DialogInterface,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
