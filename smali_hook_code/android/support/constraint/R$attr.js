Java.perform(function() {
    var R$attr = Java.use('android.support.constraint.R$attr');

    R$attr.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.constraint.R$attr()');
        return this.$init();
    };

});
