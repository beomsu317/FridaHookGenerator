Java.perform(function() {
    var R$color = Java.use('android.support.coreui.R$color');

    R$color.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreui.R$color()');
        return this.$init();
    };

});
