Java.perform(function() {
    var R$attr = Java.use('android.support.design.R$attr');

    R$attr.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.design.R$attr()');
        return this.$init();
    };

});
