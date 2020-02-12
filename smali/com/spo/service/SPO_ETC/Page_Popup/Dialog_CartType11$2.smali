.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11$2;
.super Ljava/lang/Object;
.source "Dialog_CartType11.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->show1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;

    .line 83
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->access$000(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;)Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "passportNumber":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 90
    .local v1, "intMoney":I
    if-ltz v1, :cond_1

    const v2, 0x989680

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->access$100(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;)Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11$getMoney;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11$getMoney;->onSetMoney(Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->close()V

    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    nop

    .line 91
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->mCtx:Landroid/content/Context;

    const-string v4, "\uc54c\ub9bc"

    const-string v5, "0~100\ub9cc\uae4c\uc9c0 \uc785\ub825 \uac00\ub2a5\ud569\ub2c8\ub2e4."

    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;

    iget-object v6, v6, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 92
    .local v2, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 93
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    nop

    .line 99
    :goto_1
    return-void
.end method
