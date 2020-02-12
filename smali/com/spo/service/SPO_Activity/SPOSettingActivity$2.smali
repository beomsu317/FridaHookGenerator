.class Lcom/spo/service/SPO_Activity/SPOSettingActivity$2;
.super Ljava/lang/Object;
.source "SPOSettingActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 45
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "l"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 48
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingActivity;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->mCtx:Landroid/content/Context;

    .line 49
    .local v0, "act":Landroid/app/Activity;
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingActivity;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->strMenus:[Ljava/lang/String;

    aget-object v1, v1, p3

    const-string v2, "\ube44\ubc00\ubc88\ud638 \ubcc0\uacbd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingActivity;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->mCtx:Landroid/content/Context;

    const-class v3, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingActivity;

    invoke-virtual {v2, v1}, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->startActivity(Landroid/content/Intent;)V

    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingActivity;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->strMenus:[Ljava/lang/String;

    aget-object v1, v1, p3

    const-string v2, "\uc790\ub3d9 \ub85c\uadf8\uc544\uc6c3 \uc2dc\uac04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingActivity;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->mCtx:Landroid/content/Context;

    const-class v3, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .restart local v1    # "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingActivity;

    invoke-virtual {v2, v1}, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 52
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1
    :goto_0
    nop

    .line 56
    :goto_1
    return-void
.end method
