Java.perform(function() {
    var DifferentRowAdapter$CheckboxViewHolder = Java.use('com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter$CheckboxViewHolder');

    DifferentRowAdapter$CheckboxViewHolder.$init.overload('com/spo/service/SPO_ETC/adaptor/DifferentRowAdapter','android/view/View').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter$CheckboxViewHolder(com/spo/service/SPO_ETC/adaptor/DifferentRowAdapter,android/view/View)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

});
