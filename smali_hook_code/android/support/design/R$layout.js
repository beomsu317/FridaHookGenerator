Java.perform(function() {
    var R$layout = Java.use('android.support.design.R$layout');

    R$layout.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.design.R$layout()');
        return this.$init();
    };

});
