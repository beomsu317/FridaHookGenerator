.class Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$5;
.super Ljava/lang/Object;
.source "Page_Search_Car_Info.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    .line 453
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$5;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$5;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->access$500(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->access$600(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;)I

    move-result v0

    .line 457
    .local v0, "rv":I
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 458
    if-ltz v0, :cond_0

    .line 459
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$5;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->settingTab1Data()V

    goto :goto_0

    .line 458
    :cond_0
    nop

    .line 461
    :goto_0
    return-void
.end method
