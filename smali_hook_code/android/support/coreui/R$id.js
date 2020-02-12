Java.perform(function() {
    var R$id = Java.use('android.support.coreui.R$id');

    R$id.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreui.R$id()');
        return this.$init();
    };

});
