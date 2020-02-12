Java.perform(function() {
    var TotalSubaeListRowAdapter = Java.use('com.spo.service.SPO_ETC.adaptor.TotalSubaeListRowAdapter');

    TotalSubaeListRowAdapter.$init.overload('android/content/Context','java/util/List').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.adaptor.TotalSubaeListRowAdapter(android/content/Context,java/util/List)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    TotalSubaeListRowAdapter.access$400.overload('com.spo.service.SPO_ETC.adaptor.TotalSubaeListRowAdapter').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.TotalSubaeListRowAdapter.access$400(com/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$400(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    TotalSubaeListRowAdapter.access$500.overload('com.spo.service.SPO_ETC.adaptor.TotalSubaeListRowAdapter').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.TotalSubaeListRowAdapter.access$500(com/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$500(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    TotalSubaeListRowAdapter.getItemCount.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.TotalSubaeListRowAdapter.getItemCount');
        var retval = this.getItemCount();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    TotalSubaeListRowAdapter.getItemViewType.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.TotalSubaeListRowAdapter.getItemViewType(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItemViewType(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    TotalSubaeListRowAdapter.onBindViewHolder.overload('android.support.v7.widget.RecyclerView$ViewHolder','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.TotalSubaeListRowAdapter.onBindViewHolder(android/support/v7/widget/RecyclerView$ViewHolder,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onBindViewHolder(arg0,arg1);
        return retval;
    };

    TotalSubaeListRowAdapter.onCreateViewHolder.overload('android.view.ViewGroup','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.TotalSubaeListRowAdapter.onCreateViewHolder(android/view/ViewGroup,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onCreateViewHolder(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    TotalSubaeListRowAdapter.setItemClick.overload('com.spo.service.SPO_ETC.adaptor.TotalSubaeListRowAdapter$ItemClick').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.TotalSubaeListRowAdapter.setItemClick(com/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemClick)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setItemClick(arg0);
        return retval;
    };

    TotalSubaeListRowAdapter.setItemLongClick.overload('com.spo.service.SPO_ETC.adaptor.TotalSubaeListRowAdapter$ItemLongClick').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.TotalSubaeListRowAdapter.setItemLongClick(com/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemLongClick)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setItemLongClick(arg0);
        return retval;
    };

});
