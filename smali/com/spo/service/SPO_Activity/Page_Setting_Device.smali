.class public Lcom/spo/service/SPO_Activity/Page_Setting_Device;
.super Landroid/app/Activity;
.source "Page_Setting_Device.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/PageCommon;


# instance fields
.field csr2:Landroid/content/BroadcastReceiver;

.field mCtx:Landroid/content/Context;

.field mView:Landroid/view/View;

.field toggleButton:Landroid/widget/ToggleButton;

.field toggleButtonQuickInsert:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->mCtx:Landroid/content/Context;

    .line 32
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->toggleButton:Landroid/widget/ToggleButton;

    .line 33
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->toggleButtonQuickInsert:Landroid/widget/ToggleButton;

    .line 34
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->mView:Landroid/view/View;

    .line 222
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Setting_Device$6;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Setting_Device$6;-><init>(Lcom/spo/service/SPO_Activity/Page_Setting_Device;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->csr2:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_Activity/Page_Setting_Device;I)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Setting_Device;
    .param p1, "x1"    # I

    .line 30
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->setLogoutTime(I)V

    return-void
.end method

.method private getLogoutTime_Index()I
    .locals 3

    .line 184
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;-><init>(Landroid/content/Context;)V

    .line 185
    .local v0, "info":Lcom/spo/service/SPO_ETC/Util/SettingInfo;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getLogoutTime()I

    move-result v1

    .line 186
    .local v1, "rv":I
    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    .line 202
    return v2

    .line 200
    :sswitch_0
    const/4 v2, 0x6

    return v2

    .line 198
    :sswitch_1
    const/4 v2, 0x5

    return v2

    .line 196
    :sswitch_2
    const/4 v2, 0x4

    return v2

    .line 194
    :sswitch_3
    const/4 v2, 0x3

    return v2

    .line 192
    :sswitch_4
    const/4 v2, 0x2

    return v2

    .line 190
    :sswitch_5
    const/4 v2, 0x1

    return v2

    .line 188
    :sswitch_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x927c0 -> :sswitch_6
        0x124f80 -> :sswitch_5
        0x1b7740 -> :sswitch_4
        0x36ee80 -> :sswitch_3
        0x6ddd00 -> :sswitch_2
        0xdbba00 -> :sswitch_1
        0x1499700 -> :sswitch_0
    .end sparse-switch
.end method

.method private setLogoutTime(I)V
    .locals 2
    .param p1, "nIndex"    # I

    .line 149
    if-gez p1, :cond_0

    .line 150
    return-void

    .line 153
    :cond_0
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;-><init>(Landroid/content/Context;)V

    .line 154
    .local v0, "info":Lcom/spo/service/SPO_ETC/Util/SettingInfo;
    const v1, 0x927c0

    packed-switch p1, :pswitch_data_0

    .line 178
    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->setLogoutTime(I)V

    .line 179
    return-void

    .line 174
    :pswitch_0
    const v1, 0x1499700

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->setLogoutTime(I)V

    .line 175
    return-void

    .line 171
    :pswitch_1
    const v1, 0xdbba00

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->setLogoutTime(I)V

    .line 172
    return-void

    .line 168
    :pswitch_2
    const v1, 0x6ddd00

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->setLogoutTime(I)V

    .line 169
    return-void

    .line 165
    :pswitch_3
    const v1, 0x36ee80

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->setLogoutTime(I)V

    .line 166
    return-void

    .line 162
    :pswitch_4
    const v1, 0x1b7740

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->setLogoutTime(I)V

    .line 163
    return-void

    .line 159
    :pswitch_5
    const v1, 0x124f80

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->setLogoutTime(I)V

    .line 160
    return-void

    .line 156
    :pswitch_6
    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->setLogoutTime(I)V

    .line 157
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->finish()V

    .line 144
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 232
    invoke-static {}, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->resetTimer()V

    goto :goto_0

    .line 231
    :cond_0
    nop

    .line 234
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f0b0111

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->setContentView(I)V

    .line 40
    sget-boolean v0, Lcom/spo/service/SPO_ETC/main;->isDebug:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spo/service/SPO_ETC/main;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    nop

    .line 41
    :cond_0
    iput-object p0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->mCtx:Landroid/content/Context;

    .line 42
    const v0, 0x7f090007

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->mView:Landroid/view/View;

    .line 44
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->show()V

    .line 45
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->processing()I

    .line 48
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->registerReceiver()V

    .line 49
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 239
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->unregisterReceiver()V

    .line 240
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 241
    return-void
.end method

.method public processing()I
    .locals 4

    .line 53
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;-><init>(Landroid/content/Context;)V

    .line 54
    .local v0, "settingInfo":Lcom/spo/service/SPO_ETC/Util/SettingInfo;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getVibratorYN()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 55
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->toggleButton:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->toggleButton:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 60
    :goto_0
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getAddressQuickInpput()Z

    move-result v1

    if-ne v1, v3, :cond_1

    .line 61
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->toggleButtonQuickInsert:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->toggleButtonQuickInsert:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->toggleButton:Landroid/widget/ToggleButton;

    new-instance v3, Lcom/spo/service/SPO_Activity/Page_Setting_Device$1;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Page_Setting_Device$1;-><init>(Lcom/spo/service/SPO_Activity/Page_Setting_Device;)V

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->toggleButtonQuickInsert:Landroid/widget/ToggleButton;

    new-instance v3, Lcom/spo/service/SPO_Activity/Page_Setting_Device$2;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Page_Setting_Device$2;-><init>(Lcom/spo/service/SPO_Activity/Page_Setting_Device;)V

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    return v2
.end method

.method public registerReceiver()V
    .locals 3

    .line 208
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 209
    .local v0, "filter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->BROAD_CAST_STRING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 211
    return-void
.end method

.method public show()V
    .locals 7

    .line 103
    const v0, 0x7f090065

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 104
    .local v0, "btnBack":Landroid/widget/Button;
    new-instance v1, Lcom/spo/service/SPO_Activity/Page_Setting_Device$3;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_Setting_Device$3;-><init>(Lcom/spo/service/SPO_Activity/Page_Setting_Device;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v1, 0x7f0903f8

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->toggleButton:Landroid/widget/ToggleButton;

    .line 113
    const v1, 0x7f090161

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 114
    .local v1, "checkBoxAutoLogout":Landroid/widget/Spinner;
    const-string v2, "10\ubd84"

    const-string v3, "20\ubd84"

    const-string v4, "30\ubd84"

    const-string v5, "60\ubd84"

    const-string v6, "120\ubd84"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 115
    .local v2, "szTitle":[Ljava/lang/String;
    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->mCtx:Landroid/content/Context;

    const v5, 0x1090008

    invoke-direct {v3, v4, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 116
    .local v3, "adp1":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v4, 0x1090009

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 117
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 118
    new-instance v4, Lcom/spo/service/SPO_Activity/Page_Setting_Device$4;

    invoke-direct {v4, p0}, Lcom/spo/service/SPO_Activity/Page_Setting_Device$4;-><init>(Lcom/spo/service/SPO_Activity/Page_Setting_Device;)V

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 129
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->getLogoutTime_Index()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 131
    const v4, 0x7f0903f9

    invoke-virtual {p0, v4}, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ToggleButton;

    iput-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->toggleButtonQuickInsert:Landroid/widget/ToggleButton;

    .line 133
    const v4, 0x7f090142

    invoke-virtual {p0, v4}, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 134
    .local v4, "buttonPrint":Landroid/widget/Button;
    new-instance v5, Lcom/spo/service/SPO_Activity/Page_Setting_Device$5;

    invoke-direct {v5, p0}, Lcom/spo/service/SPO_Activity/Page_Setting_Device$5;-><init>(Lcom/spo/service/SPO_Activity/Page_Setting_Device;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-void
.end method

.method public unregisterReceiver()V
    .locals 3

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->mCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/spo/service/SPO_ETC/main;->TAG:Ljava/lang/String;

    const-string v2, "=============== In catch ==============="

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 220
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
