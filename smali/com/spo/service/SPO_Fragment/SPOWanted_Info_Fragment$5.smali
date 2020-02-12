.class Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5;
.super Ljava/lang/Object;
.source "SPOWanted_Info_Fragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->process2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    .line 756
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 759
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    invoke-static {v0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->access$300(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 760
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 761
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v1, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING226:Ljava/lang/String;

    sget-object v3, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING225:Ljava/lang/String;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v4, v4, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 762
    .local v0, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 763
    return-void

    .line 765
    .end local v0    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 767
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v1, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 768
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5$1;

    invoke-direct {v1, p0, p2}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5$1;-><init>(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 775
    .local v0, "a":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 776
    return-void
.end method
