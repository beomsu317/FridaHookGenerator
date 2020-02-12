Java.perform(function() {
    var R$drawable = Java.use('android.support.graphics.drawable.R$drawable');

    R$drawable.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.graphics.drawable.R$drawable()');
        return this.$init();
    };

});
