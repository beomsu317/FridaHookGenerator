.class Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$2;
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

    .line 56
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->newEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->reEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->newEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->reEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    iget-object v1, v0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->originEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->newEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->reEdit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->setPassWord_AA35(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\ubcc0\uacbd\ud560 \ube44\ubc00\ubc88\ud638\uac00 \uc77c\uce58\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.\ub2e4\uc2dc \uc2dc\ub3c4\ud574 \uc8fc\uc138\uc694"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    :goto_0
    return-void
.end method
