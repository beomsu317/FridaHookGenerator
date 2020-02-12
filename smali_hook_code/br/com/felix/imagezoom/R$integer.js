Java.perform(function() {
    var R$integer = Java.use('br.com.felix.imagezoom.R$integer');

    R$integer.$init.overload().implementation = function() {
        console.log('[Constructor] br.com.felix.imagezoom.R$integer()');
        return this.$init();
    };

});
