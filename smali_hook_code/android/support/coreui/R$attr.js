Java.perform(function() {
    var R$attr = Java.use('android.support.coreui.R$attr');

    R$attr.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreui.R$attr()');
        return this.$init();
    };

});
