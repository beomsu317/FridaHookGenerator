Java.perform(function() {
    var R$id = Java.use('android.support.design.R$id');

    R$id.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.design.R$id()');
        return this.$init();
    };

});
