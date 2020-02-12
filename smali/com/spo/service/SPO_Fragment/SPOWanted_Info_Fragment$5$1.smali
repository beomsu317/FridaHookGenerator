.class Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5$1;
.super Ljava/lang/Object;
.source "SPOWanted_Info_Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5;

.field final synthetic val$which:I


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5;

    .line 768
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5$1;->this$1:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5;

    iput p2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5$1;->val$which:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 771
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5$1;->this$1:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5$1;->this$1:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5;

    iget-object v1, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    invoke-static {v1}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->access$300(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v1

    iget v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5$1;->val$which:I

    invoke-virtual {v1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5$1;->this$1:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    invoke-static {v2}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->access$300(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v2

    iget v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5$1;->val$which:I

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->end_process(Ljava/lang/String;Ljava/lang/String;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)V

    .line 772
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 773
    return-void
.end method
