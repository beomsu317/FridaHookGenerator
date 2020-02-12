.class Lcom/spo/service/SPO_Activity/Page_Change_PassWord$5;
.super Landroid/content/BroadcastReceiver;
.source "Page_Change_PassWord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_Change_PassWord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Change_PassWord;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Change_PassWord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Change_PassWord;

    .line 256
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$5;->this$0:Lcom/spo/service/SPO_Activity/Page_Change_PassWord;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 259
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$5;->this$0:Lcom/spo/service/SPO_Activity/Page_Change_PassWord;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->finish()V

    .line 260
    return-void
.end method
