Java.perform(function() {
    var R$anim = Java.use('com.spo.service.R$anim');

    R$anim.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.R$anim()');
        return this.$init();
    };

});
