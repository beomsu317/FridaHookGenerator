Java.perform(function() {
    var R$string = Java.use('android.support.coreutils.R$string');

    R$string.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreutils.R$string()');
        return this.$init();
    };

});
