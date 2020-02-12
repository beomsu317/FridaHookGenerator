Java.perform(function() {
    var R$layout = Java.use('android.support.fragment.R$layout');

    R$layout.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.fragment.R$layout()');
        return this.$init();
    };

});
