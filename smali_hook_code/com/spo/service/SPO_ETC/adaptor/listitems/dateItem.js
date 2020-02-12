Java.perform(function() {
    var dateItem = Java.use('com.spo.service.SPO_ETC.adaptor.listitems.dateItem');

    dateItem.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.adaptor.listitems.dateItem()');
        return this.$init();
    };

    dateItem.getDay.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.dateItem.getDay');
        var retval = this.getDay();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    dateItem.getMonth.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.dateItem.getMonth');
        var retval = this.getMonth();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    dateItem.getYear.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.dateItem.getYear');
        var retval = this.getYear();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    dateItem.setDay.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.dateItem.setDay(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDay(arg0);
        return retval;
    };

    dateItem.setMonth.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.dateItem.setMonth(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setMonth(arg0);
        return retval;
    };

    dateItem.setYear.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.dateItem.setYear(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setYear(arg0);
        return retval;
    };

});
