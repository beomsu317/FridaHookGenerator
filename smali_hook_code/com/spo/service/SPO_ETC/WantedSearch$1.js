Java.perform(function() {
    var WantedSearch$1 = Java.use('com.spo.service.SPO_ETC.WantedSearch$1');

    WantedSearch$1.$init.overload('com/spo/npa_util/datas/t/ON03$ON03_REQ','android/content/Context').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.WantedSearch$1(com/spo/npa_util/datas/t/ON03$ON03_REQ,android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    WantedSearch$1.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.WantedSearch$1.run');
        var retval = this.run();
        return retval;
    };

});
