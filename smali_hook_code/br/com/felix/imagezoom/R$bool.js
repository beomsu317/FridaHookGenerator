Java.perform(function() {
    var R$bool = Java.use('br.com.felix.imagezoom.R$bool');

    R$bool.$init.overload().implementation = function() {
        console.log('[Constructor] br.com.felix.imagezoom.R$bool()');
        return this.$init();
    };

});
