Java.perform(function() {
    var NormalRowAdapter2$GeneralViewHolder = Java.use('com.spo.service.SPO_ETC.adaptor.NormalRowAdapter2$GeneralViewHolder');

    NormalRowAdapter2$GeneralViewHolder.$init.overload('com/spo/service/SPO_ETC/adaptor/NormalRowAdapter2','android/view/View').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter2$GeneralViewHolder(com/spo/service/SPO_ETC/adaptor/NormalRowAdapter2,android/view/View)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    NormalRowAdapter2$GeneralViewHolder.access$000.overload('com.spo.service.SPO_ETC.adaptor.NormalRowAdapter2$GeneralViewHolder').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter2$GeneralViewHolder.access$000(com/spo/service/SPO_ETC/adaptor/NormalRowAdapter2$GeneralViewHolder)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$000(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalRowAdapter2$GeneralViewHolder.access$100.overload('com.spo.service.SPO_ETC.adaptor.NormalRowAdapter2$GeneralViewHolder').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter2$GeneralViewHolder.access$100(com/spo/service/SPO_ETC/adaptor/NormalRowAdapter2$GeneralViewHolder)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$100(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
