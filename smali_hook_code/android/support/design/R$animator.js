Java.perform(function() {
    var R$animator = Java.use('android.support.design.R$animator');

    R$animator.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.design.R$animator()');
        return this.$init();
    };

});
