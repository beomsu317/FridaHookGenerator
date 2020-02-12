Java.perform(function() {
    var NormalRowAdapter = Java.use('com.spo.service.SPO_ETC.adaptor.NormalRowAdapter');

    NormalRowAdapter.$init.overload('android/content/Context','java/util/List').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter(android/content/Context,java/util/List)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    NormalRowAdapter.access$200.overload('com.spo.service.SPO_ETC.adaptor.NormalRowAdapter').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter.access$200(com/spo/service/SPO_ETC/adaptor/NormalRowAdapter)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$200(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalRowAdapter.getItemCount.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter.getItemCount');
        var retval = this.getItemCount();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalRowAdapter.getItemViewType.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter.getItemViewType(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItemViewType(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalRowAdapter.onBindViewHolder.overload('android.support.v7.widget.RecyclerView$ViewHolder','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter.onBindViewHolder(android/support/v7/widget/RecyclerView$ViewHolder,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onBindViewHolder(arg0,arg1);
        return retval;
    };

    NormalRowAdapter.onCreateViewHolder.overload('android.view.ViewGroup','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter.onCreateViewHolder(android/view/ViewGroup,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onCreateViewHolder(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalRowAdapter.setItemClick.overload('com.spo.service.SPO_ETC.adaptor.NormalRowAdapter$ItemClick').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter.setItemClick(com/spo/service/SPO_ETC/adaptor/NormalRowAdapter$ItemClick)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setItemClick(arg0);
        return retval;
    };

});
