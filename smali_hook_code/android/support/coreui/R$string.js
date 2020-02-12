Java.perform(function() {
    var R$string = Java.use('android.support.coreui.R$string');

    R$string.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreui.R$string()');
        return this.$init();
    };

});
