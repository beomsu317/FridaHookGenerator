.class Lcom/spo/service/SPO_Activity/Page_Setting_Device$2;
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

    .line 83
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device$2;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 86
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device$2;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_Device;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;-><init>(Landroid/content/Context;)V

    .line 87
    .local v0, "settingInfo":Lcom/spo/service/SPO_ETC/Util/SettingInfo;
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 88
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device$2;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_Device;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->toggleButtonQuickInsert:Landroid/widget/ToggleButton;

    const-string v3, "\uc0ac\uc6a9"

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->setAddressQuickInput(Z)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device$2;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_Device;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->toggleButtonQuickInsert:Landroid/widget/ToggleButton;

    const-string v2, "\uc0ac\uc6a9\uc548\ud568"

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->setAddressQuickInput(Z)V

    .line 94
    :goto_0
    return-void
.end method
