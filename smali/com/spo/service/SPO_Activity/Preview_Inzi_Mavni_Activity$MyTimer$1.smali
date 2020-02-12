.class Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer$1;
.super Ljava/lang/Object;
.source "Preview_Inzi_Mavni_Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;

    .line 538
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer$1;->this$1:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer$1;->this$1:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->totalCount:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 541
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer$1;->this$1:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget v1, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->totalCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->totalCount:I

    .line 542
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer$1;->this$1:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->totalCount:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer$1;->this$1:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    invoke-virtual {v0, v2}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->setBackgroundWarn(Z)V

    goto :goto_0

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer$1;->this$1:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->setBackgroundWarn(Z)V

    goto :goto_0

    .line 540
    :cond_1
    nop

    .line 548
    :goto_0
    return-void
.end method
