Java.perform(function() {
    var DifferentRowAdapter$CheckboxViewHolder$3 = Java.use('com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter$CheckboxViewHolder$3');

    DifferentRowAdapter$CheckboxViewHolder$3.$init.overload('com/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder','com/spo/service/SPO_ETC/adaptor/DifferentRowAdapter').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter$CheckboxViewHolder$3(com/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder,com/spo/service/SPO_ETC/adaptor/DifferentRowAdapter)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    DifferentRowAdapter$CheckboxViewHolder$3.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter$CheckboxViewHolder$3.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
