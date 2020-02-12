Java.perform(function() {
    var R$bool = Java.use('android.support.coreui.R$bool');

    R$bool.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreui.R$bool()');
        return this.$init();
    };

});
