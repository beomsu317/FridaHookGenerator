.class Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$23;
.super Ljava/lang/Object;
.source "Search_Wanted_Info_Fragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->process_TongBo(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

.field final synthetic val$isPrint:Z

.field final synthetic val$temp_RES:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 1680
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$23;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iput-object p2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$23;->val$temp_RES:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    iput-boolean p3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$23;->val$isPrint:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 1684
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1686
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$23;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v1, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$23;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1687
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$23;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$23;->val$temp_RES:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    iget-boolean v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$23;->val$isPrint:Z

    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->processing_TT24(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V

    .line 1689
    return-void
.end method
