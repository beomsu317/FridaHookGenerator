Java.perform(function() {
    var R$drawable = Java.use('android.support.fragment.R$drawable');

    R$drawable.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.fragment.R$drawable()');
        return this.$init();
    };

});
