Java.perform(function() {
    var R$string = Java.use('android.support.fragment.R$string');

    R$string.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.fragment.R$string()');
        return this.$init();
    };

});
