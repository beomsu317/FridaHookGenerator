.class Lcom/spo/service/SPO_Activity/EventBus$1;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/EventBus;->post(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/EventBus;

.field final synthetic val$event:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/EventBus;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/EventBus;

    .line 31
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/EventBus$1;->this$0:Lcom/spo/service/SPO_Activity/EventBus;

    iput-object p2, p0, Lcom/spo/service/SPO_Activity/EventBus$1;->val$event:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/EventBus$1;->this$0:Lcom/spo/service/SPO_Activity/EventBus;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/EventBus$1;->val$event:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spo/service/SPO_Activity/EventBus;->access$001(Lcom/spo/service/SPO_Activity/EventBus;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
