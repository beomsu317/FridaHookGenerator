.class Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$6;
.super Landroid/content/BroadcastReceiver;
.source "Page_Open_Wanted_Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    .line 247
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$6;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 250
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$6;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->finish()V

    .line 251
    return-void
.end method
