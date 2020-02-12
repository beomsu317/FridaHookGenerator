Java.perform(function() {
    var R$bool = Java.use('android.support.coreutils.R$bool');

    R$bool.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreutils.R$bool()');
        return this.$init();
    };

});
