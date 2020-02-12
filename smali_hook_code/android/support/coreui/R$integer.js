Java.perform(function() {
    var R$integer = Java.use('android.support.coreui.R$integer');

    R$integer.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreui.R$integer()');
        return this.$init();
    };

});
