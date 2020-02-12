Java.perform(function() {
    var R$string = Java.use('android.support.graphics.drawable.R$string');

    R$string.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.graphics.drawable.R$string()');
        return this.$init();
    };

});
