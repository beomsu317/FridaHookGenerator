Java.perform(function() {
    var NormalRowAdapter$GeneralViewHolder = Java.use('com.spo.service.SPO_ETC.adaptor.NormalRowAdapter$GeneralViewHolder');

    NormalRowAdapter$GeneralViewHolder.$init.overload('com/spo/service/SPO_ETC/adaptor/NormalRowAdapter','android/view/View').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter$GeneralViewHolder(com/spo/service/SPO_ETC/adaptor/NormalRowAdapter,android/view/View)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    NormalRowAdapter$GeneralViewHolder.access$000.overload('com.spo.service.SPO_ETC.adaptor.NormalRowAdapter$GeneralViewHolder').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter$GeneralViewHolder.access$000(com/spo/service/SPO_ETC/adaptor/NormalRowAdapter$GeneralViewHolder)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$000(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalRowAdapter$GeneralViewHolder.access$100.overload('com.spo.service.SPO_ETC.adaptor.NormalRowAdapter$GeneralViewHolder').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter$GeneralViewHolder.access$100(com/spo/service/SPO_ETC/adaptor/NormalRowAdapter$GeneralViewHolder)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$100(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
