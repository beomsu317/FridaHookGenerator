.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$7$1;
.super Ljava/lang/Object;
.source "Dialog_AlertMsg.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$7;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$7;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$7;

    .line 307
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$7$1;->this$1:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 311
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 313
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getPageIndex()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getPageIndex()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    .line 315
    :try_start_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 316
    .local v0, "msg1":Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 317
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$7$1;->this$1:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$7;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$7;->val$mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    goto :goto_0

    .line 318
    .end local v0    # "msg1":Landroid/os/Message;
    :catch_0
    move-exception v0

    .line 319
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 320
    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 313
    :cond_0
    nop

    .line 323
    :try_start_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 324
    .local v0, "msg1":Landroid/os/Message;
    const/16 v1, 0xe

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 325
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$7$1;->this$1:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$7;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$7;->val$mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    goto :goto_0

    .line 326
    .end local v0    # "msg1":Landroid/os/Message;
    :catch_1
    move-exception v0

    .line 327
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 330
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
