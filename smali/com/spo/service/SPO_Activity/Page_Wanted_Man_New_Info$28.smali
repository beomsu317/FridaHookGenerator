.class Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$28;
.super Ljava/lang/Object;
.source "Page_Wanted_Man_New_Info.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->process_TongBo(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

.field final synthetic val$isPrint:Z

.field final synthetic val$temp_RES:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 1783
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$28;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iput-object p2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$28;->val$temp_RES:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    iput-boolean p3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$28;->val$isPrint:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 1787
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1789
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$28;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$28;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1790
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$28;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$28;->val$temp_RES:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    iget-boolean v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$28;->val$isPrint:Z

    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->processing_TT24(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V

    .line 1792
    return-void
.end method
