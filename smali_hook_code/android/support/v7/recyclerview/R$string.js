Java.perform(function() {
    var R$string = Java.use('android.support.v7.recyclerview.R$string');

    R$string.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v7.recyclerview.R$string()');
        return this.$init();
    };

});
