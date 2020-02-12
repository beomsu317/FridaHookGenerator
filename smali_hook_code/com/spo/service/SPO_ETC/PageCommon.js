Java.perform(function() {
    var PageCommon = Java.use('com.spo.service.SPO_ETC.PageCommon');

    PageCommon.processing.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.PageCommon.processing');
        var retval = this.processing();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageCommon.show.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.PageCommon.show');
        var retval = this.show();
        return retval;
    };

});
