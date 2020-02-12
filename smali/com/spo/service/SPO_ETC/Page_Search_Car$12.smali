.class Lcom/spo/service/SPO_ETC/Page_Search_Car$12;
.super Landroid/os/Handler;
.source "Page_Search_Car.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Search_Car;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Search_Car;

    .line 277
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$12;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 280
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 281
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2b67

    if-ne v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$12;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_dialog02:Landroid/widget/Button;

    const-string v1, "\ucc28\ub7c9 \ubc88\ud638 \uc785\ub825"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x56ce

    if-ne v0, v1, :cond_1

    .line 287
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$12;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_dialog02:Landroid/widget/Button;

    const-string v1, "\ucc28\ub300 \ubc88\ud638 \uc785\ub825"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 285
    :cond_1
    nop

    .line 290
    :goto_0
    return-void
.end method
