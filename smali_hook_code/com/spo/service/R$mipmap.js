Java.perform(function() {
    var R$mipmap = Java.use('com.spo.service.R$mipmap');

    R$mipmap.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.R$mipmap()');
        return this.$init();
    };

});
