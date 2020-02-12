.class Lcom/spo/service/SPO_Activity/Page_Setting_Device$1;
.super Ljava/lang/Object;
.source "Page_Setting_Device.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_Setting_Device;->processing()I
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

    .line 66
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device$1;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 69
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device$1;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_Device;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;-><init>(Landroid/content/Context;)V

    .line 70
    .local v0, "settingInfo":Lcom/spo/service/SPO_ETC/Util/SettingInfo;
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 71
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device$1;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_Device;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->toggleButton:Landroid/widget/ToggleButton;

    const-string v3, "\uc0ac\uc6a9"

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->setVibratorYN(Z)V

    .line 73
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device$1;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_Device;

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    .line 74
    .local v1, "vibe":Landroid/os/Vibrator;
    if-eqz v1, :cond_0

    .line 75
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    .line 74
    :cond_0
    nop

    .line 76
    .end local v1    # "vibe":Landroid/os/Vibrator;
    :goto_0
    goto :goto_1

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device$1;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_Device;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->toggleButton:Landroid/widget/ToggleButton;

    const-string v2, "\uc0ac\uc6a9\uc548\ud568"

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->setVibratorYN(Z)V

    .line 80
    :goto_1
    return-void
.end method
