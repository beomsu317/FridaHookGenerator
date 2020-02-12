Java.perform(function() {
    var R$dimen = Java.use('android.support.coreui.R$dimen');

    R$dimen.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreui.R$dimen()');
        return this.$init();
    };

});
