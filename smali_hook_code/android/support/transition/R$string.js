Java.perform(function() {
    var R$string = Java.use('android.support.transition.R$string');

    R$string.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.transition.R$string()');
        return this.$init();
    };

});
