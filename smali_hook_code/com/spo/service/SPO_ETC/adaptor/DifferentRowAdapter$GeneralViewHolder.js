Java.perform(function() {
    var DifferentRowAdapter$GeneralViewHolder = Java.use('com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter$GeneralViewHolder');

    DifferentRowAdapter$GeneralViewHolder.$init.overload('com/spo/service/SPO_ETC/adaptor/DifferentRowAdapter','android/view/View').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter$GeneralViewHolder(com/spo/service/SPO_ETC/adaptor/DifferentRowAdapter,android/view/View)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    DifferentRowAdapter$GeneralViewHolder.access$000.overload('com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter$GeneralViewHolder').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter$GeneralViewHolder.access$000(com/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$GeneralViewHolder)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$000(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DifferentRowAdapter$GeneralViewHolder.access$100.overload('com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter$GeneralViewHolder').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter$GeneralViewHolder.access$100(com/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$GeneralViewHolder)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$100(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
