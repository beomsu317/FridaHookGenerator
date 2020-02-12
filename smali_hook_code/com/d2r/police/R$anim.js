Java.perform(function() {
    var R$anim = Java.use('com.d2r.police.R$anim');

    R$anim.$init.overload().implementation = function() {
        console.log('[Constructor] com.d2r.police.R$anim()');
        return this.$init();
    };

});
