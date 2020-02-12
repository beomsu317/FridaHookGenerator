Java.perform(function() {
    var R$string = Java.use('android.support.design.R$string');

    R$string.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.design.R$string()');
        return this.$init();
    };

});
