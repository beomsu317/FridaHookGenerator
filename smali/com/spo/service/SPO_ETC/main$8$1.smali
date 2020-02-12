.class Lcom/spo/service/SPO_ETC/main$8$1;
.super Ljava/lang/Object;
.source "main.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/main$8;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_ETC/main$8;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/main$8;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_ETC/main$8;

    .line 547
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/main$8$1;->this$1:Lcom/spo/service/SPO_ETC/main$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 552
    new-instance v0, Lcom/spo/npa_util/datas/a/AA32$AA32_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/a/AA32$AA32_REQ;-><init>()V

    .line 554
    .local v0, "AA32_req":Lcom/spo/npa_util/datas/a/AA32$AA32_REQ;
    new-instance v1, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    sget-object v2, Lcom/spo/service/SPO_ETC/main;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 555
    .local v1, "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v2, Lcom/spo/npa_util/protocol/a/pAA32;

    sget-object v3, Lcom/spo/service/SPO_ETC/main;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/spo/npa_util/protocol/a/pAA32;-><init>(Landroid/content/Context;)V

    .line 557
    .local v2, "packet":Lcom/spo/npa_util/protocol/a/pAA32;
    invoke-virtual {v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->GetPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/a/AA32$AA32_REQ;->setPHONE_NUMBER(Ljava/lang/String;)I

    .line 558
    const/16 v3, -0x12c

    .line 560
    .local v3, "nResult":I
    :try_start_0
    invoke-virtual {v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->getUserID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/spo/npa_util/datas/a/AA32$AA32_REQ;->setTOTALLOGIN(Ljava/lang/String;)I

    .line 561
    invoke-virtual {v2, v1, v0}, Lcom/spo/npa_util/protocol/a/pAA32;->AA32(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/a/AA32$AA32_REQ;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    .line 564
    goto :goto_0

    .line 562
    :catch_0
    move-exception v4

    .line 563
    .local v4, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v4}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 566
    .end local v4    # "e":Ljava/lang/NullPointerException;
    :goto_0
    if-gez v3, :cond_0

    .line 567
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 569
    new-instance v4, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/main$8$1;->this$1:Lcom/spo/service/SPO_ETC/main$8;

    iget-object v5, v5, Lcom/spo/service/SPO_ETC/main$8;->this$0:Lcom/spo/service/SPO_ETC/main;

    const-string v6, "\ub85c\uadf8\uc544\uc6c3 \uc5d0\ub7ec"

    const-string v7, "\ub85c\uadf8\uc544\uc6c3 \uc2e4\ud328 \ub2e4\uc2dc \uc2dc\ub3c4 \ud558\uc2ed\uc2dc\uc624."

    sget-object v8, Lcom/spo/service/SPO_ETC/main;->mView:Landroid/view/ViewGroup;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 570
    .local v4, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    goto :goto_1

    .line 566
    .end local v4    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    nop

    .line 574
    :goto_1
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/main$8$1;->this$1:Lcom/spo/service/SPO_ETC/main$8;

    iget-object v4, v4, Lcom/spo/service/SPO_ETC/main$8;->this$0:Lcom/spo/service/SPO_ETC/main;

    invoke-static {v4}, Lcom/spo/service/SPO_ETC/main;->access$000(Lcom/spo/service/SPO_ETC/main;)V

    .line 576
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/main$8$1;->this$1:Lcom/spo/service/SPO_ETC/main$8;

    iget-object v4, v4, Lcom/spo/service/SPO_ETC/main$8;->this$0:Lcom/spo/service/SPO_ETC/main;

    invoke-static {v4}, Lcom/spo/service/SPO_ETC/main;->access$100(Lcom/spo/service/SPO_ETC/main;)V

    .line 578
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 579
    return-void
.end method
