.class Lcom/spo/service/SPO_ETC/UIComponent/NPADialog$2;
.super Landroid/os/Handler;
.source "NPADialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;

    .line 85
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog$2;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 87
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog$2;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;

    iget-object v1, v0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->mCtx:Landroid/content/Context;

    const v2, 0x7f0e0097

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->dialogAlert(Ljava/lang/String;)V

    .line 88
    return-void
.end method
