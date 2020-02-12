Java.perform(function() {
    var R$string = Java.use('br.com.felix.imagezoom.R$string');

    R$string.$init.overload().implementation = function() {
        console.log('[Constructor] br.com.felix.imagezoom.R$string()');
        return this.$init();
    };

});
