Java.perform(function() {
    var R$layout = Java.use('android.support.coreutils.R$layout');

    R$layout.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreutils.R$layout()');
        return this.$init();
    };

});
