.class Lcom/spo/service/SPO_Activity/SPOSettingActivity$1;
.super Ljava/lang/Object;
.source "SPOSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/SPOSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/SPOSettingActivity;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/SPOSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/SPOSettingActivity;

    .line 35
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity$1;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity$1;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingActivity;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->finish()V

    .line 39
    return-void
.end method
