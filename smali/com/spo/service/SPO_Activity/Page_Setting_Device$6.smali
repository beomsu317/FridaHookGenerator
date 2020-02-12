.class Lcom/spo/service/SPO_Activity/Page_Setting_Device$6;
.super Landroid/content/BroadcastReceiver;
.source "Page_Setting_Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_Setting_Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Setting_Device;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Setting_Device;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Setting_Device;

    .line 222
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device$6;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_Device;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 225
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device$6;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_Device;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->finish()V

    .line 226
    return-void
.end method
