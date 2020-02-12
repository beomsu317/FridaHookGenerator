.class Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$5;
.super Landroid/content/BroadcastReceiver;
.source "Page_5Open_Wanted_List.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    .line 198
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$5;->this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 201
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$5;->this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;->finish()V

    .line 202
    return-void
.end method
