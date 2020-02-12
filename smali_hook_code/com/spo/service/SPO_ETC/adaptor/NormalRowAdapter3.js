Java.perform(function() {
    var NormalRowAdapter3 = Java.use('com.spo.service.SPO_ETC.adaptor.NormalRowAdapter3');

    NormalRowAdapter3.$init.overload('android/content/Context','java/util/List').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter3(android/content/Context,java/util/List)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    NormalRowAdapter3.access$300.overload('com.spo.service.SPO_ETC.adaptor.NormalRowAdapter3').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter3.access$300(com/spo/service/SPO_ETC/adaptor/NormalRowAdapter3)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$300(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalRowAdapter3.getItemCount.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter3.getItemCount');
        var retval = this.getItemCount();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalRowAdapter3.getItemViewType.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter3.getItemViewType(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItemViewType(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalRowAdapter3.onBindViewHolder.overload('android.support.v7.widget.RecyclerView$ViewHolder','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter3.onBindViewHolder(android/support/v7/widget/RecyclerView$ViewHolder,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onBindViewHolder(arg0,arg1);
        return retval;
    };

    NormalRowAdapter3.onCreateViewHolder.overload('android.view.ViewGroup','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter3.onCreateViewHolder(android/view/ViewGroup,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onCreateViewHolder(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalRowAdapter3.setItemClick.overload('com.spo.service.SPO_ETC.adaptor.NormalRowAdapter3$ItemClick').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter3.setItemClick(com/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$ItemClick)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setItemClick(arg0);
        return retval;
    };

});
