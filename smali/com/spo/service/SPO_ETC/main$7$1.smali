.class Lcom/spo/service/SPO_ETC/main$7$1;
.super Ljava/lang/Object;
.source "main.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/main$7;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_ETC/main$7;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/main$7;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_ETC/main$7;

    .line 520
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/main$7$1;->this$1:Lcom/spo/service/SPO_ETC/main$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/main$7$1;->this$1:Lcom/spo/service/SPO_ETC/main$7;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/main$7;->this$0:Lcom/spo/service/SPO_ETC/main;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/main;->access$100(Lcom/spo/service/SPO_ETC/main;)V

    .line 524
    return-void
.end method
