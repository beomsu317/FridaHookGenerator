Java.perform(function() {
    var R$color = Java.use('android.support.compat.R$color');

    R$color.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.compat.R$color()');
        return this.$init();
    };

});
