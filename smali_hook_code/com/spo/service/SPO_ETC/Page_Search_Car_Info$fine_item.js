Java.perform(function() {
    var Page_Search_Car_Info$fine_item = Java.use('com.spo.service.SPO_ETC.Page_Search_Car_Info$fine_item');

    Page_Search_Car_Info$fine_item.$init.overload('com/spo/service/SPO_ETC/Page_Search_Car_Info').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Search_Car_Info$fine_item(com/spo/service/SPO_ETC/Page_Search_Car_Info)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Search_Car_Info$fine_item.getCapName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car_Info$fine_item.getCapName');
        var retval = this.getCapName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Search_Car_Info$fine_item.getDate.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car_Info$fine_item.getDate');
        var retval = this.getDate();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Search_Car_Info$fine_item.getOfficeName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car_Info$fine_item.getOfficeName');
        var retval = this.getOfficeName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Search_Car_Info$fine_item.setCapName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car_Info$fine_item.setCapName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCapName(arg0);
        return retval;
    };

    Page_Search_Car_Info$fine_item.setDate.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car_Info$fine_item.setDate(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDate(arg0);
        return retval;
    };

    Page_Search_Car_Info$fine_item.setOfficeName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car_Info$fine_item.setOfficeName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setOfficeName(arg0);
        return retval;
    };

});
