Java.perform(function() {
    var R$drawable = Java.use('android.support.v4.R$drawable');

    R$drawable.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v4.R$drawable()');
        return this.$init();
    };

});
