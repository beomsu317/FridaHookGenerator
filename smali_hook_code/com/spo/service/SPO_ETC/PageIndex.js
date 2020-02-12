Java.perform(function() {
    var PageIndex = Java.use('com.spo.service.SPO_ETC.PageIndex');

    PageIndex.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.PageIndex()');
        return this.$init();
    };

});
