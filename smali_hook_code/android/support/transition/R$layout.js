Java.perform(function() {
    var R$layout = Java.use('android.support.transition.R$layout');

    R$layout.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.transition.R$layout()');
        return this.$init();
    };

});
