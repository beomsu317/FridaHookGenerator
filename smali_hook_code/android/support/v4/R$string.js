Java.perform(function() {
    var R$string = Java.use('android.support.v4.R$string');

    R$string.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v4.R$string()');
        return this.$init();
    };

});
