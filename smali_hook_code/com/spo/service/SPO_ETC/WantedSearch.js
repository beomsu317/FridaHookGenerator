Java.perform(function() {
    var WantedSearch = Java.use('com.spo.service.SPO_ETC.WantedSearch');

    WantedSearch.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.WantedSearch()');
        return this.$init();
    };

    WantedSearch.checkUUID.overload('com.spo.npa_util.datas.t.ON03$ON03_REQ').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.WantedSearch.checkUUID(com/spo/npa_util/datas/t/ON03$ON03_REQ)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.checkUUID(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    WantedSearch.getON03_res_bon.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.WantedSearch.getON03_res_bon');
        var retval = this.getON03_res_bon();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    WantedSearch.initON03.overload('com.spo.npa_util.datas.t.ON03$ON03_REQ','android.content.Context').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.WantedSearch.initON03(com/spo/npa_util/datas/t/ON03$ON03_REQ,android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.initON03(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    WantedSearch.onReset.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.WantedSearch.onReset');
        var retval = this.onReset();
        return retval;
    };

    WantedSearch.process.overload('com.spo.npa_util.datas.t.ON03$ON03_REQ','android.content.Context').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.WantedSearch.process(com/spo/npa_util/datas/t/ON03$ON03_REQ,android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.process(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
