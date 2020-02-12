Java.perform(function() {
    var R$bool = Java.use('com.d2r.police.R$bool');

    R$bool.$init.overload().implementation = function() {
        console.log('[Constructor] com.d2r.police.R$bool()');
        return this.$init();
    };

});
