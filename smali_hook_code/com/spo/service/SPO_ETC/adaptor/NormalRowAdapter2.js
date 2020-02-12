Java.perform(function() {
    var NormalRowAdapter2 = Java.use('com.spo.service.SPO_ETC.adaptor.NormalRowAdapter2');

    NormalRowAdapter2.$init.overload('android/content/Context','java/util/List').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter2(android/content/Context,java/util/List)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    NormalRowAdapter2.access$200.overload('com.spo.service.SPO_ETC.adaptor.NormalRowAdapter2').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter2.access$200(com/spo/service/SPO_ETC/adaptor/NormalRowAdapter2)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$200(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalRowAdapter2.getItemCount.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter2.getItemCount');
        var retval = this.getItemCount();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalRowAdapter2.getItemViewType.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter2.getItemViewType(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItemViewType(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalRowAdapter2.onBindViewHolder.overload('android.support.v7.widget.RecyclerView$ViewHolder','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter2.onBindViewHolder(android/support/v7/widget/RecyclerView$ViewHolder,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onBindViewHolder(arg0,arg1);
        return retval;
    };

    NormalRowAdapter2.onCreateViewHolder.overload('android.view.ViewGroup','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter2.onCreateViewHolder(android/view/ViewGroup,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onCreateViewHolder(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalRowAdapter2.setItemClick.overload('com.spo.service.SPO_ETC.adaptor.NormalRowAdapter2$ItemClick').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter2.setItemClick(com/spo/service/SPO_ETC/adaptor/NormalRowAdapter2$ItemClick)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setItemClick(arg0);
        return retval;
    };

});
