.class Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;
.super Landroid/os/Handler;
.source "Preview_Inzi_Mavni_Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    .line 381
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "carStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 384
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x63

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 399
    :pswitch_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->regCarNo2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : \uc815\uc0c1\ucc28\ub7c9"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->resultText:Ljava/lang/String;

    .line 400
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iput v2, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->totalCount:I

    .line 401
    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 401
    :cond_0
    nop

    .line 404
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    invoke-virtual {v0, v2}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->setBackgroundWarn(Z)V

    .line 405
    goto/16 :goto_3

    .line 395
    :pswitch_1
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->regCarNo2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : \ubbf8\ubcf4\ud5d8\ucc28\ub7c9"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->resultText:Ljava/lang/String;

    .line 396
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->setColorTask()V

    .line 397
    goto/16 :goto_3

    .line 391
    :pswitch_2
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->regCarNo2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : \uc601\uce58\ucc28\ub7c9"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->resultText:Ljava/lang/String;

    .line 392
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->setColorTask()V

    .line 393
    goto/16 :goto_3

    .line 386
    :pswitch_3
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->access$000(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;)Lcom/d2r/police/LicensePlatesOcr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/d2r/police/LicensePlatesOcr;->setPause(Z)V

    .line 387
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->regCarNo2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : \uc218\ubc30\ucc28\ub7c9"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->resultText:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->setColorTask()V

    .line 389
    goto :goto_3

    .line 407
    :pswitch_4
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->regCarNo2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : \ub4f1\ub85d\ub418\uc9c0\uc54a\uc740\ucc28\ub7c9"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->resultText:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iput v2, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->totalCount:I

    .line 409
    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_1

    .line 409
    :cond_1
    nop

    .line 412
    :goto_1
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    invoke-virtual {v0, v2}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->setBackgroundWarn(Z)V

    .line 413
    goto :goto_3

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->regCarNo2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\uc815\uc0c1\ucc28\ub7c9"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->resultText:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iput v2, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->totalCount:I

    .line 417
    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 418
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_2

    .line 417
    :cond_3
    nop

    .line 420
    :goto_2
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    invoke-virtual {v0, v2}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->setBackgroundWarn(Z)V

    .line 423
    :goto_3
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->txt_msg:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 424
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->txt_msg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->resultText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 423
    :cond_4
    nop

    .line 426
    :goto_4
    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->access$202(Z)Z

    .line 427
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
