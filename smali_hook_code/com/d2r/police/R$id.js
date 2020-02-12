Java.perform(function() {
    var R$id = Java.use('com.d2r.police.R$id');

    R$id.$init.overload().implementation = function() {
        console.log('[Constructor] com.d2r.police.R$id()');
        return this.$init();
    };

});
