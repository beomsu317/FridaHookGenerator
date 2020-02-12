Java.perform(function() {
    var R$bool = Java.use('android.support.compat.R$bool');

    R$bool.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.compat.R$bool()');
        return this.$init();
    };

});
