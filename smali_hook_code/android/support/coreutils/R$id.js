Java.perform(function() {
    var R$id = Java.use('android.support.coreutils.R$id');

    R$id.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreutils.R$id()');
        return this.$init();
    };

});
