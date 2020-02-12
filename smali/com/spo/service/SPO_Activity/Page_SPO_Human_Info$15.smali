.class Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$15;
.super Landroid/os/Handler;
.source "Page_SPO_Human_Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    .line 877
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$15;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 880
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$15;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$000(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 881
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$15;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$400(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$15;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$500(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$15;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$400(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 883
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$15;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$500(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 881
    :cond_0
    nop

    .line 886
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$15;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->btn_register:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 887
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$15;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->btn_register:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ub4f1\ub85d\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$15;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$100(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$15;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$000(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 886
    :cond_1
    goto :goto_1

    .line 880
    :cond_2
    nop

    .line 890
    :goto_1
    return-void
.end method
