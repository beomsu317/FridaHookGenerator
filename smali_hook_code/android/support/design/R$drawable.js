Java.perform(function() {
    var R$drawable = Java.use('android.support.design.R$drawable');

    R$drawable.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.design.R$drawable()');
        return this.$init();
    };

});
