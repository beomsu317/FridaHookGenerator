Java.perform(function() {
    var R$attr = Java.use('android.support.coreutils.R$attr');

    R$attr.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreutils.R$attr()');
        return this.$init();
    };

});
