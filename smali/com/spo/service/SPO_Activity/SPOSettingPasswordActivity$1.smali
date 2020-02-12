.class Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$1;
.super Ljava/lang/Object;
.source "SPOSettingPasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    .line 49
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$1;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$1;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->finish()V

    .line 53
    return-void
.end method
