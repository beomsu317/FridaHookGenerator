.class public Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Page_NEW_Wanted_Car.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/PageCommon;


# instance fields
.field private final FOUR_WHEEL_CAR:I

.field private PurposesCd:Ljava/lang/String;

.field private PurposesNm:Ljava/lang/String;

.field private final SPECIAL_CAR:I

.field private final TEMP_CAR:I

.field private final TWO_WHEEL_CAR:I

.field btn_recognize:Landroid/widget/Button;

.field cb_moto_loc:Lcom/spo/service/SPO_ETC/ComboBoxs;

.field combo2_02:Landroid/widget/RelativeLayout;

.field csr2:Landroid/content/BroadcastReceiver;

.field edit2_01:Landroid/widget/EditText;

.field edit2_02:Landroid/widget/EditText;

.field edit2_03:Landroid/widget/EditText;

.field edit2_04:Landroid/widget/EditText;

.field edit_01:Landroid/widget/EditText;

.field edit_02:Landroid/widget/EditText;

.field edit_03:Landroid/widget/EditText;

.field edit_04:Landroid/widget/EditText;

.field mCtx:Landroid/content/Context;

.field mView:Landroid/view/ViewGroup;

.field m_nCarType:I

.field radioButton01:Landroid/widget/RadioButton;

.field radioButton02:Landroid/widget/RadioButton;

.field radioButton03:Landroid/widget/RadioButton;

.field relative_keypad_location:Landroid/widget/RelativeLayout;

.field relative_keypad_number:Landroid/widget/RelativeLayout;

.field search_query:Landroid/widget/Button;

.field uk_four:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

.field uk_two:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

.field view1:Landroid/view/View;

.field view2:Landroid/view/View;

.field vv:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mCtx:Landroid/content/Context;

    .line 48
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mView:Landroid/view/ViewGroup;

    .line 51
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->vv:Landroid/view/ViewGroup;

    .line 54
    const-string v1, "G"

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->PurposesCd:Ljava/lang/String;

    .line 55
    const-string v1, "\uc218\ubc30\ucc28\ub7c9\ud655\uc778"

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->PurposesNm:Ljava/lang/String;

    .line 57
    const/4 v1, 0x0

    iput v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->FOUR_WHEEL_CAR:I

    .line 58
    const/4 v1, 0x1

    iput v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->TWO_WHEEL_CAR:I

    .line 59
    const/4 v1, 0x2

    iput v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->SPECIAL_CAR:I

    .line 60
    const/4 v1, 0x3

    iput v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->TEMP_CAR:I

    .line 62
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->radioButton01:Landroid/widget/RadioButton;

    .line 63
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->radioButton02:Landroid/widget/RadioButton;

    .line 64
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->radioButton03:Landroid/widget/RadioButton;

    .line 65
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->btn_recognize:Landroid/widget/Button;

    .line 66
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_01:Landroid/widget/EditText;

    .line 67
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_02:Landroid/widget/EditText;

    .line 68
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_03:Landroid/widget/EditText;

    .line 69
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_04:Landroid/widget/EditText;

    .line 70
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_01:Landroid/widget/EditText;

    .line 71
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->combo2_02:Landroid/widget/RelativeLayout;

    .line 72
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_02:Landroid/widget/EditText;

    .line 73
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_03:Landroid/widget/EditText;

    .line 74
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_04:Landroid/widget/EditText;

    .line 75
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->search_query:Landroid/widget/Button;

    .line 76
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->relative_keypad_number:Landroid/widget/RelativeLayout;

    .line 77
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->relative_keypad_location:Landroid/widget/RelativeLayout;

    .line 78
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->view1:Landroid/view/View;

    .line 79
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->view2:Landroid/view/View;

    .line 80
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->uk_four:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    .line 81
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->uk_two:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    .line 846
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$25;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$25;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->csr2:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$002(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;
    .param p1, "x1"    # Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->PurposesCd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;
    .param p1, "x1"    # Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->PurposesNm:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 84
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    .line 85
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 855
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 856
    invoke-static {}, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->resetTimer()V

    goto :goto_0

    .line 855
    :cond_0
    nop

    .line 858
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 89
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 90
    const/4 v0, -0x1

    if-ne p2, v0, :cond_f

    .line 91
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_recognition"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 92
    .local v1, "bRecognition":Landroid/os/Bundle;
    if-eqz v1, :cond_3

    .line 93
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->view1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_01:Landroid/widget/EditText;

    const-string v3, "_reco_values1"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_02:Landroid/widget/EditText;

    const-string v3, "_reco_values2"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_03:Landroid/widget/EditText;

    const-string v3, "_reco_values3"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_04:Landroid/widget/EditText;

    const-string v3, "_reco_values4"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->view2:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 99
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_01:Landroid/widget/EditText;

    const-string v3, "_reco_values1"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_02:Landroid/widget/EditText;

    const-string v3, "_reco_values2"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_03:Landroid/widget/EditText;

    const-string v3, "_reco_values3"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_04:Landroid/widget/EditText;

    const-string v3, "_reco_values4"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :cond_1
    nop

    .line 106
    :goto_0
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->search_query:Landroid/widget/Button;

    if-eqz v2, :cond_2

    .line 107
    invoke-virtual {v2}, Landroid/widget/Button;->performClick()Z

    goto :goto_1

    .line 106
    :cond_2
    goto :goto_1

    .line 92
    :cond_3
    nop

    .line 111
    :goto_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_alldie_bundle"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 112
    .local v2, "bAlldie":Landroid/os/Bundle;
    if-eqz v2, :cond_5

    .line 113
    const-string v3, "_alldie"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, -0x63

    if-ne v3, v4, :cond_4

    .line 114
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 115
    .local v3, "i":Landroid/content/Intent;
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 116
    .local v5, "bn":Landroid/os/Bundle;
    const-string v6, "_alldie"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    const-string v4, "_alldie_bundle"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0, v3}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->setResult(ILandroid/content/Intent;)V

    .line 119
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->close()V

    .line 120
    return-void

    .line 113
    .end local v3    # "i":Landroid/content/Intent;
    .end local v5    # "bn":Landroid/os/Bundle;
    :cond_4
    goto :goto_2

    .line 112
    :cond_5
    nop

    .line 124
    :goto_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "_alldie_bundle"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 125
    .local v0, "bClearData":Landroid/os/Bundle;
    if-eqz v0, :cond_e

    .line 126
    const-string v3, "_clear_data"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, -0x138b

    if-ne v3, v4, :cond_d

    .line 127
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_01:Landroid/widget/EditText;

    if-eqz v3, :cond_6

    .line 128
    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 127
    :cond_6
    nop

    .line 130
    :goto_3
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_02:Landroid/widget/EditText;

    if-eqz v3, :cond_7

    .line 131
    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 130
    :cond_7
    nop

    .line 133
    :goto_4
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_03:Landroid/widget/EditText;

    if-eqz v3, :cond_8

    .line 134
    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 133
    :cond_8
    nop

    .line 136
    :goto_5
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_04:Landroid/widget/EditText;

    if-eqz v3, :cond_9

    .line 137
    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 136
    :cond_9
    nop

    .line 139
    :goto_6
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_01:Landroid/widget/EditText;

    if-eqz v3, :cond_a

    .line 140
    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 139
    :cond_a
    nop

    .line 142
    :goto_7
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_03:Landroid/widget/EditText;

    if-eqz v3, :cond_b

    .line 143
    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 142
    :cond_b
    nop

    .line 145
    :goto_8
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_04:Landroid/widget/EditText;

    if-eqz v3, :cond_c

    .line 146
    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 145
    :cond_c
    nop

    .line 148
    :goto_9
    return-void

    .line 126
    :cond_d
    goto :goto_a

    .line 125
    :cond_e
    goto :goto_a

    .line 90
    .end local v0    # "bClearData":Landroid/os/Bundle;
    .end local v1    # "bRecognition":Landroid/os/Bundle;
    .end local v2    # "bAlldie":Landroid/os/Bundle;
    :cond_f
    nop

    .line 152
    :goto_a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 156
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 157
    const v0, 0x7f0b004c

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->setContentView(I)V

    .line 159
    const-string v0, "KKWSPO_Page_NEW_2Wanted_Car"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 161
    const-string v0, "NO"

    .line 163
    .local v0, "goCheck":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 164
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "MAIN"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 167
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 169
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    const v1, 0x7f0901f8

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->view1:Landroid/view/View;

    .line 170
    const v1, 0x7f090448

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->view2:Landroid/view/View;

    .line 172
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->show()V

    .line 174
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->registerReceiver()V

    .line 176
    const-string v1, "OK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->recoGo()V

    goto :goto_1

    .line 176
    :cond_0
    nop

    .line 179
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 863
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->unregisterReceiver()V

    .line 864
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 865
    return-void
.end method

.method public processing()I
    .locals 9

    .line 621
    new-instance v0, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;-><init>()V

    .line 623
    .local v0, "req_TA01":Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;
    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->m_nCarType:I

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 625
    .local v1, "szCarType":Ljava/lang/String;
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_01:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    const/4 v4, -0x1

    if-ge v3, v6, :cond_2

    .line 626
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mCtx:Landroid/content/Context;

    sget-object v5, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING230:Ljava/lang/String;

    sget-object v6, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING229:Ljava/lang/String;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 627
    .local v2, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 628
    return v4

    .line 631
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_2
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_01:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "\uc784\uc2dc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    .line 632
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_04:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v5, :cond_3

    .line 633
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mCtx:Landroid/content/Context;

    sget-object v5, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING232:Ljava/lang/String;

    sget-object v6, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING231:Ljava/lang/String;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 634
    .restart local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 635
    return v4

    .line 638
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_3
    const-string v3, "AC1_AB1_01"

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setCNTC_INFO_CODE(Ljava/lang/String;)V

    .line 639
    sget-object v3, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setCHARGER_ID(Ljava/lang/String;)V

    .line 640
    sget-object v3, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setCHARGER_NM(Ljava/lang/String;)V

    .line 641
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setCHARGER_IP_ADRES(Ljava/lang/String;)V

    .line 642
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_01:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_02:Landroid/widget/EditText;

    .line 643
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_03:Landroid/widget/EditText;

    .line 644
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_04:Landroid/widget/EditText;

    .line 645
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 642
    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setVHRNO(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 648
    :cond_4
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_02:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_5

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_01:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "\uc138\uc885"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 649
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mCtx:Landroid/content/Context;

    sget-object v5, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING232:Ljava/lang/String;

    sget-object v6, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING233:Ljava/lang/String;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 650
    .restart local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 651
    return v4

    .line 648
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_5
    nop

    .line 654
    iget v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->m_nCarType:I

    if-eq v3, v6, :cond_7

    .line 655
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_03:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_6

    .line 656
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mCtx:Landroid/content/Context;

    sget-object v5, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING232:Ljava/lang/String;

    sget-object v6, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING234:Ljava/lang/String;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 657
    .restart local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 658
    return v4

    .line 655
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_6
    goto :goto_1

    .line 654
    :cond_7
    nop

    .line 662
    :goto_1
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_04:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v5, :cond_8

    .line 663
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mCtx:Landroid/content/Context;

    sget-object v5, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING232:Ljava/lang/String;

    sget-object v6, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING231:Ljava/lang/String;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 664
    .restart local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 665
    return v4

    .line 668
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_8
    const-string v3, "AC1_AB1_01"

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setCNTC_INFO_CODE(Ljava/lang/String;)V

    .line 669
    sget-object v3, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setCHARGER_ID(Ljava/lang/String;)V

    .line 670
    sget-object v3, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setCHARGER_NM(Ljava/lang/String;)V

    .line 671
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setCHARGER_IP_ADRES(Ljava/lang/String;)V

    .line 673
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_01:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\uc804\uad6d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_02:Landroid/widget/EditText;

    .line 675
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_03:Landroid/widget/EditText;

    .line 676
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_04:Landroid/widget/EditText;

    .line 677
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 674
    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setVHRNO(Ljava/lang/String;)V

    .line 679
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setVHRNO1(Ljava/lang/String;)V

    .line 680
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_02:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setVHRNO2(Ljava/lang/String;)V

    .line 681
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_03:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setVHRNO3(Ljava/lang/String;)V

    .line 682
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_04:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setVHRNO4(Ljava/lang/String;)V

    goto :goto_2

    .line 684
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_01:Landroid/widget/EditText;

    .line 685
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_02:Landroid/widget/EditText;

    .line 686
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_03:Landroid/widget/EditText;

    .line 687
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_04:Landroid/widget/EditText;

    .line 688
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 684
    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setVHRNO(Ljava/lang/String;)V

    .line 690
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_01:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setVHRNO1(Ljava/lang/String;)V

    .line 691
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_02:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setVHRNO2(Ljava/lang/String;)V

    .line 692
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_03:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setVHRNO3(Ljava/lang/String;)V

    .line 693
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_04:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setVHRNO4(Ljava/lang/String;)V

    .line 709
    :goto_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 710
    .local v3, "i":Landroid/content/Intent;
    const-string v4, "PurposesCd"

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->PurposesCd:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    const-string v4, "PurposesNm"

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    const-class v4, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 715
    const-string v4, "_index"

    const/16 v5, -0x63

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 716
    const-string v4, " _stype"

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 719
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const v5, 0x19000

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 720
    .local v4, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 721
    .local v5, "oos":Ljava/io/ObjectOutputStream;
    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 722
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 723
    const-string v6, "_class"

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    goto :goto_3

    .line 724
    .end local v4    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "oos":Ljava/io/ObjectOutputStream;
    :catch_0
    move-exception v4

    .line 725
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 727
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-virtual {p0, v3, v2}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->startActivityForResult(Landroid/content/Intent;I)V

    .line 728
    return v7
.end method

.method public processing2()I
    .locals 9

    .line 732
    new-instance v0, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;-><init>()V

    .line 734
    .local v0, "req_TA01":Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;
    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->m_nCarType:I

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 736
    .local v1, "szCarType":Ljava/lang/String;
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_01:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    const/4 v4, -0x1

    if-ge v3, v6, :cond_2

    .line 737
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mCtx:Landroid/content/Context;

    sget-object v5, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING230:Ljava/lang/String;

    sget-object v6, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING229:Ljava/lang/String;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 738
    .local v2, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 739
    return v4

    .line 742
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_2
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_01:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "\uc784\uc2dc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    .line 743
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_04:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v5, :cond_3

    .line 744
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mCtx:Landroid/content/Context;

    sget-object v5, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING232:Ljava/lang/String;

    sget-object v6, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING231:Ljava/lang/String;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 745
    .restart local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 746
    return v4

    .line 748
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_3
    const-string v3, "AC1_AB1_01"

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setCNTC_INFO_CODE(Ljava/lang/String;)V

    .line 749
    sget-object v3, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setCHARGER_ID(Ljava/lang/String;)V

    .line 750
    sget-object v3, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setCHARGER_NM(Ljava/lang/String;)V

    .line 751
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setCHARGER_IP_ADRES(Ljava/lang/String;)V

    .line 752
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_01:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->cb_moto_loc:Lcom/spo/service/SPO_ETC/ComboBoxs;

    .line 753
    invoke-virtual {v4}, Lcom/spo/service/SPO_ETC/ComboBoxs;->getSelectString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_03:Landroid/widget/EditText;

    .line 754
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_04:Landroid/widget/EditText;

    .line 755
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 752
    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setVHRNO(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 758
    :cond_4
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->cb_moto_loc:Lcom/spo/service/SPO_ETC/ComboBoxs;

    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/ComboBoxs;->getSelectString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_5

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_01:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "\uc138\uc885"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 759
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mCtx:Landroid/content/Context;

    sget-object v5, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING232:Ljava/lang/String;

    sget-object v6, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING233:Ljava/lang/String;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 760
    .restart local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 761
    return v4

    .line 758
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_5
    nop

    .line 764
    iget v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->m_nCarType:I

    if-eq v3, v6, :cond_7

    .line 765
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_03:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_6

    .line 766
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mCtx:Landroid/content/Context;

    sget-object v5, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING232:Ljava/lang/String;

    sget-object v6, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING234:Ljava/lang/String;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 767
    .restart local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 768
    return v4

    .line 765
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_6
    goto :goto_1

    .line 764
    :cond_7
    nop

    .line 772
    :goto_1
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_04:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v5, :cond_8

    .line 773
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mCtx:Landroid/content/Context;

    sget-object v5, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING232:Ljava/lang/String;

    sget-object v6, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING231:Ljava/lang/String;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 774
    .restart local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 775
    return v4

    .line 778
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_8
    const-string v3, "AC1_AB1_01"

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setCNTC_INFO_CODE(Ljava/lang/String;)V

    .line 779
    sget-object v3, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setCHARGER_ID(Ljava/lang/String;)V

    .line 780
    sget-object v3, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setCHARGER_NM(Ljava/lang/String;)V

    .line 781
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setCHARGER_IP_ADRES(Ljava/lang/String;)V

    .line 783
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_01:Landroid/widget/EditText;

    .line 784
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->cb_moto_loc:Lcom/spo/service/SPO_ETC/ComboBoxs;

    .line 785
    invoke-virtual {v4}, Lcom/spo/service/SPO_ETC/ComboBoxs;->getSelectString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_03:Landroid/widget/EditText;

    .line 786
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_04:Landroid/widget/EditText;

    .line 787
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 783
    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setVHRNO(Ljava/lang/String;)V

    .line 789
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_01:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setVHRNO1(Ljava/lang/String;)V

    .line 790
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->cb_moto_loc:Lcom/spo/service/SPO_ETC/ComboBoxs;

    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/ComboBoxs;->getSelectString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setVHRNO2(Ljava/lang/String;)V

    .line 791
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_03:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setVHRNO3(Ljava/lang/String;)V

    .line 792
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_04:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->setVHRNO4(Ljava/lang/String;)V

    .line 807
    :goto_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 808
    .local v3, "i":Landroid/content/Intent;
    const-string v4, "PurposesCd"

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->PurposesCd:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    const-string v4, "PurposesNm"

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    const-class v4, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 813
    const-string v4, "_index"

    const/16 v5, -0x63

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 814
    const-string v4, " _stype"

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 817
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const v5, 0x19000

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 818
    .local v4, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 819
    .local v5, "oos":Ljava/io/ObjectOutputStream;
    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 820
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 822
    const-string v6, "_class"

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    goto :goto_3

    .line 823
    .end local v4    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "oos":Ljava/io/ObjectOutputStream;
    :catch_0
    move-exception v4

    .line 824
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 826
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-virtual {p0, v3, v2}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->startActivityForResult(Landroid/content/Intent;I)V

    .line 827
    return v7
.end method

.method public recoGo()V
    .locals 3

    .line 182
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mCtx:Landroid/content/Context;

    const-class v2, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .local v0, "i":Landroid/content/Intent;
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->startActivityForResult(Landroid/content/Intent;I)V

    .line 184
    return-void
.end method

.method public registerReceiver()V
    .locals 3

    .line 832
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 833
    .local v0, "filter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->BROAD_CAST_STRING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 834
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 835
    return-void
.end method

.method public removeMainView()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->vv:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vv.getChildCount() rv ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->vv:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->vv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 187
    :cond_0
    nop

    .line 191
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->vv:Landroid/view/ViewGroup;

    .line 192
    return-void
.end method

.method public selectDialog()V
    .locals 4

    .line 595
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "\uac00\ub85c"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\uc138\ub85c"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 596
    .local v0, "items2":[Ljava/lang/CharSequence;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 598
    .local v1, "alertDialogBuilder2":Landroid/app/AlertDialog$Builder;
    const-string v2, "\uc790\ub3d9\uc778\uc2dd \uc635\uc158"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 599
    new-instance v2, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$24;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$24;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 614
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 616
    .local v2, "alertDialog2":Landroid/app/AlertDialog;
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 617
    return-void
.end method

.method public setEditBackgroundCusor(Landroid/widget/EditText;)V
    .locals 2
    .param p1, "editText"    # Landroid/widget/EditText;

    .line 464
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_01:Landroid/widget/EditText;

    const v1, 0x7f0800aa

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 465
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 466
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 467
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_04:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 469
    const v0, 0x7f0800ab

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 470
    return-void
.end method

.method public setMainView(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "_v"    # Landroid/view/ViewGroup;

    .line 195
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->vv:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 196
    return-void

    .line 198
    :cond_0
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->vv:Landroid/view/ViewGroup;

    .line 199
    return-void
.end method

.method public show()V
    .locals 14

    .line 203
    const v0, 0x7f09002b

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mView:Landroid/view/ViewGroup;

    .line 204
    iput-object p0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mCtx:Landroid/content/Context;

    .line 206
    const v0, 0x7f0903f7

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 207
    .local v0, "txtTitle":Landroid/widget/TextView;
    const v1, 0x7f0e0146

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    const v1, 0x7f0903f3

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 209
    .local v1, "btn_back":Landroid/widget/LinearLayout;
    new-instance v2, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$1;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$1;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    const v2, 0x7f090367

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->search_query:Landroid/widget/Button;

    .line 217
    const v2, 0x7f090323

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->relative_keypad_number:Landroid/widget/RelativeLayout;

    .line 218
    const v2, 0x7f090322

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->relative_keypad_location:Landroid/widget/RelativeLayout;

    .line 220
    const v2, 0x7f0902f8

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->radioButton01:Landroid/widget/RadioButton;

    .line 221
    const v2, 0x7f0902fc

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->radioButton02:Landroid/widget/RadioButton;

    .line 222
    const v2, 0x7f0902ff

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->radioButton03:Landroid/widget/RadioButton;

    .line 223
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->radioButton01:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 224
    const v2, 0x7f0902e6

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    .line 225
    .local v2, "radioGroup":Landroid/widget/RadioGroup;
    new-instance v3, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$2;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$2;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 271
    new-instance v3, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    const/16 v6, 0x3de

    const/16 v7, 0x64

    const/16 v8, 0x37

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;-><init>(Landroid/content/Context;IIIIIII)V

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->uk_four:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    .line 272
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->relative_keypad_number:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->uk_four:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    invoke-virtual {v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 273
    new-instance v3, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    const/16 v7, 0x3df

    const/16 v8, 0x64

    const/16 v9, 0x37

    const/4 v13, 0x0

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;-><init>(Landroid/content/Context;IIIIIII)V

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->uk_two:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    .line 274
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->relative_keypad_location:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->uk_two:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    invoke-virtual {v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 277
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->tab1()V

    .line 278
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->tab2()V

    .line 279
    return-void
.end method

.method public tab1()V
    .locals 2

    .line 283
    const v0, 0x7f0901a7

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_01:Landroid/widget/EditText;

    .line 284
    const v0, 0x7f0901a8

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_02:Landroid/widget/EditText;

    .line 285
    const v0, 0x7f0901a9

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_03:Landroid/widget/EditText;

    .line 286
    const v0, 0x7f0901aa

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_04:Landroid/widget/EditText;

    .line 287
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_01:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 288
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 289
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 290
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_04:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 292
    const v0, 0x7f090107

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->btn_recognize:Landroid/widget/Button;

    .line 293
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->btn_recognize:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$3;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$3;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_01:Landroid/widget/EditText;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$4;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$4;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 311
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_02:Landroid/widget/EditText;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$5;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$5;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 320
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_02:Landroid/widget/EditText;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$6;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$6;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 333
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_03:Landroid/widget/EditText;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$7;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$7;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 343
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_03:Landroid/widget/EditText;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$8;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$8;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 355
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_04:Landroid/widget/EditText;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$9;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$9;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 365
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_04:Landroid/widget/EditText;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$10;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$10;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 377
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_01:Landroid/widget/EditText;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$11;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$11;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 394
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_02:Landroid/widget/EditText;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$12;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$12;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 412
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_03:Landroid/widget/EditText;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$13;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$13;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 433
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_01:Landroid/widget/EditText;

    const-string v1, "\uc804\uad6d"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 436
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->search_query:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$14;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$14;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    return-void
.end method

.method public tab2()V
    .locals 11

    .line 474
    const v0, 0x7f0901a0

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_01:Landroid/widget/EditText;

    .line 475
    const v0, 0x7f09016e

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->combo2_02:Landroid/widget/RelativeLayout;

    .line 476
    const v0, 0x7f0901a1

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_02:Landroid/widget/EditText;

    .line 477
    const v0, 0x7f0901a2

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_03:Landroid/widget/EditText;

    .line 478
    const v0, 0x7f0901a3

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_04:Landroid/widget/EditText;

    .line 479
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_01:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 480
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 481
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_04:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 483
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->uk_two:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->setNumEditText(Landroid/widget/EditText;)V

    .line 485
    const v0, 0x7f090107

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->btn_recognize:Landroid/widget/Button;

    .line 486
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->btn_recognize:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$15;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$15;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_01:Landroid/widget/EditText;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$16;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$16;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 502
    new-instance v0, Lcom/spo/service/SPO_ETC/ComboBoxs;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mCtx:Landroid/content/Context;

    const/4 v4, 0x3

    const/16 v5, 0x14

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/spo/service/SPO_ETC/ComboBoxs;-><init>(Landroid/content/Context;IIIIIII)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->cb_moto_loc:Lcom/spo/service/SPO_ETC/ComboBoxs;

    .line 503
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->combo2_02:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->cb_moto_loc:Lcom/spo/service/SPO_ETC/ComboBoxs;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/ComboBoxs;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 505
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_01:Landroid/widget/EditText;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$17;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$17;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 520
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_03:Landroid/widget/EditText;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$18;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$18;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 530
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_03:Landroid/widget/EditText;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$19;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$19;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 539
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_04:Landroid/widget/EditText;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$20;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$20;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 549
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_04:Landroid/widget/EditText;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$21;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$21;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 558
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_01:Landroid/widget/EditText;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$22;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$22;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 574
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_03:Landroid/widget/EditText;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$23;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$23;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 592
    return-void
.end method

.method public unregisterReceiver()V
    .locals 2

    .line 839
    :try_start_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    goto :goto_0

    .line 840
    :catch_0
    move-exception v0

    .line 841
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "=============== In catch ==============="

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 842
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 844
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
