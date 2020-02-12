Java.perform(function() {
    var R$attr = Java.use('android.support.transition.R$attr');

    R$attr.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.transition.R$attr()');
        return this.$init();
    };

});
