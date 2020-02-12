Java.perform(function() {
    var R$mipmap = Java.use('com.d2r.police.R$mipmap');

    R$mipmap.$init.overload().implementation = function() {
        console.log('[Constructor] com.d2r.police.R$mipmap()');
        return this.$init();
    };

});
