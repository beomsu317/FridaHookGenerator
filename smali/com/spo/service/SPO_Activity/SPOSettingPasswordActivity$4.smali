.class Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$4;
.super Ljava/lang/Object;
.source "SPOSettingPasswordActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;
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

    .line 121
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$4;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 124
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$4;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->finish()V

    .line 125
    return-void
.end method
