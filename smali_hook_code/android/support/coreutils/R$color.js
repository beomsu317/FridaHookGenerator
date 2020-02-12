Java.perform(function() {
    var R$color = Java.use('android.support.coreutils.R$color');

    R$color.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreutils.R$color()');
        return this.$init();
    };

});
