Java.perform(function() {
    var R$drawable = Java.use('android.support.coreutils.R$drawable');

    R$drawable.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreutils.R$drawable()');
        return this.$init();
    };

});
