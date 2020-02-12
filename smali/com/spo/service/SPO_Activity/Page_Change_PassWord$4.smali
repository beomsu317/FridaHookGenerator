.class Lcom/spo/service/SPO_Activity/Page_Change_PassWord$4;
.super Landroid/os/Handler;
.source "Page_Change_PassWord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_Change_PassWord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Change_PassWord;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Change_PassWord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Change_PassWord;

    .line 211
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Change_PassWord;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 213
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Change_PassWord;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->et_new_password:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Change_PassWord;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->et_new_password_chk:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Change_PassWord;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->et_old_password:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 216
    return-void
.end method
