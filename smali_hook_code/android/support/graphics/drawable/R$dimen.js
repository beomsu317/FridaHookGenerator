Java.perform(function() {
    var R$dimen = Java.use('android.support.graphics.drawable.R$dimen');

    R$dimen.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.graphics.drawable.R$dimen()');
        return this.$init();
    };

});
