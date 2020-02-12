.class Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity$2;
.super Ljava/lang/Object;
.source "SPOSettingTimeOutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;

    .line 62
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->clearAllRadioButton()V

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 83
    :sswitch_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;

    const/4 v2, 0x4

    iput v2, v0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->timeIndex:I

    .line 84
    iget-object v0, v0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item05:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 85
    goto :goto_0

    .line 79
    :sswitch_1
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;

    const/4 v2, 0x3

    iput v2, v0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->timeIndex:I

    .line 80
    iget-object v0, v0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item04:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 81
    goto :goto_0

    .line 75
    :sswitch_2
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;

    const/4 v2, 0x2

    iput v2, v0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->timeIndex:I

    .line 76
    iget-object v0, v0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item03:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 77
    goto :goto_0

    .line 71
    :sswitch_3
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;

    iput v1, v0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->timeIndex:I

    .line 72
    iget-object v0, v0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item02:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 73
    goto :goto_0

    .line 67
    :sswitch_4
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity$2;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;

    const/4 v2, 0x0

    iput v2, v0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->timeIndex:I

    .line 68
    iget-object v0, v0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item01:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 69
    nop

    .line 89
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0902f8 -> :sswitch_4
        0x7f0902fc -> :sswitch_3
        0x7f0902ff -> :sswitch_2
        0x7f090305 -> :sswitch_1
        0x7f090306 -> :sswitch_0
    .end sparse-switch
.end method
