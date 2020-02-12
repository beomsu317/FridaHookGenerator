Java.perform(function() {
    var R$drawable = Java.use('android.support.transition.R$drawable');

    R$drawable.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.transition.R$drawable()');
        return this.$init();
    };

});
