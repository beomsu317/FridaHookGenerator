Java.perform(function() {
    var R$layout = Java.use('android.support.coreui.R$layout');

    R$layout.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreui.R$layout()');
        return this.$init();
    };

});
