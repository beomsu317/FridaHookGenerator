Java.perform(function() {
    var R$attr = Java.use('android.support.v4.R$attr');

    R$attr.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v4.R$attr()');
        return this.$init();
    };

});
