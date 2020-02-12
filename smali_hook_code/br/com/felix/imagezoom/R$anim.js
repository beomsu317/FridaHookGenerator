Java.perform(function() {
    var R$anim = Java.use('br.com.felix.imagezoom.R$anim');

    R$anim.$init.overload().implementation = function() {
        console.log('[Constructor] br.com.felix.imagezoom.R$anim()');
        return this.$init();
    };

});
