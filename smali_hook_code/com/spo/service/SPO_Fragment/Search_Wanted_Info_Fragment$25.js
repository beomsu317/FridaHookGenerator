Java.perform(function() {
    var Search_Wanted_Info_Fragment$25 = Java.use('com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$25');

    Search_Wanted_Info_Fragment$25.$init.overload('com/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$25(com/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Search_Wanted_Info_Fragment$25.cancel.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$25.cancel');
        var retval = this.cancel();
        return retval;
    };

    Search_Wanted_Info_Fragment$25.onClick.overload('java.lang.String','java.lang.String','int').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$25.onClick(java/lang/String,java/lang/String,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onClick(arg0,arg1,arg2);
        return retval;
    };

    Search_Wanted_Info_Fragment$25.show.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$25.show');
        var retval = this.show();
        return retval;
    };

});
