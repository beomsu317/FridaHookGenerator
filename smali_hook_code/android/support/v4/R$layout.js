Java.perform(function() {
    var R$layout = Java.use('android.support.v4.R$layout');

    R$layout.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v4.R$layout()');
        return this.$init();
    };

});
