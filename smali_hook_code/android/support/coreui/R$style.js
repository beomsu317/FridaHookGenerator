Java.perform(function() {
    var R$style = Java.use('android.support.coreui.R$style');

    R$style.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreui.R$style()');
        return this.$init();
    };

});
