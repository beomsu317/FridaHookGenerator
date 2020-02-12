Java.perform(function() {
    var R$layout = Java.use('com.d2r.police.R$layout');

    R$layout.$init.overload().implementation = function() {
        console.log('[Constructor] com.d2r.police.R$layout()');
        return this.$init();
    };

});
