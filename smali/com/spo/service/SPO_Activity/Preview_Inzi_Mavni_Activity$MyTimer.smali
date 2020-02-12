.class Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;
.super Ljava/util/TimerTask;
.source "Preview_Inzi_Mavni_Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyTimer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    .line 536
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    new-instance v1, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer$1;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer$1;-><init>(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;)V

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 550
    return-void
.end method
