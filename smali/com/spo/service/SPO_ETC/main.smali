.class public Lcom/spo/service/SPO_ETC/main;
.super Landroid/support/v7/app/AppCompatActivity;
.source "main.java"

# interfaces
.implements Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;


# static fields
.field public static TAG:Ljava/lang/String;

.field public static isDebug:Z

.field public static mCtx:Landroid/content/Context;

.field public static mView:Landroid/view/ViewGroup;


# instance fields
.field csr:Landroid/content/BroadcastReceiver;

.field csr2:Landroid/content/BroadcastReceiver;

.field exitopen:Z

.field public pager:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field pui:Lcom/spo/service/SPO_ETC/PercentUI;

.field vpnValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const/4 v0, 0x0

    sput-object v0, Lcom/spo/service/SPO_ETC/main;->mCtx:Landroid/content/Context;

    .line 68
    sput-object v0, Lcom/spo/service/SPO_ETC/main;->mView:Landroid/view/ViewGroup;

    .line 69
    const/4 v0, 0x1

    sput-boolean v0, Lcom/spo/service/SPO_ETC/main;->isDebug:Z

    .line 70
    const-string v0, "kkw"

    sput-object v0, Lcom/spo/service/SPO_ETC/main;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/main;->pui:Lcom/spo/service/SPO_ETC/PercentUI;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/spo/service/SPO_ETC/main;->vpnValue:I

    .line 374
    new-instance v0, Lcom/spo/service/SPO_ETC/main$4;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/main$4;-><init>(Lcom/spo/service/SPO_ETC/main;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/main;->csr:Landroid/content/BroadcastReceiver;

    .line 394
    new-instance v0, Lcom/spo/service/SPO_ETC/main$5;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/main$5;-><init>(Lcom/spo/service/SPO_ETC/main;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/main;->csr2:Landroid/content/BroadcastReceiver;

    .line 461
    new-instance v0, Lcom/spo/service/SPO_ETC/main$6;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/main$6;-><init>(Lcom/spo/service/SPO_ETC/main;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/main;->pager:Landroid/os/Handler;

    .line 506
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/main;->exitopen:Z

    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/main;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/main;

    .line 62
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/main;->vpnServiceStop()V

    return-void
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_ETC/main;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/main;

    .line 62
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/main;->exit()V

    return-void
.end method

.method private checkPermission()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 274
    const-string v0, "\ub864\ub9ac\ud31d \uc774\uc0c1"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .local v0, "per_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .local v1, "not_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 287
    .local v3, "per":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_ETC/main;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 288
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 287
    :cond_0
    nop

    .line 290
    .end local v3    # "per":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 292
    new-instance v2, Landroid/app/AlertDialog$Builder;

    sget-object v3, Lcom/spo/service/SPO_ETC/main;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 293
    .local v2, "dialog":Landroid/app/AlertDialog$Builder;
    const v3, 0x7f0e00af

    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_ETC/main;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0e0096

    .line 294
    invoke-virtual {p0, v4}, Lcom/spo/service/SPO_ETC/main;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0e0061

    .line 295
    invoke-virtual {p0, v4}, Lcom/spo/service/SPO_ETC/main;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/spo/service/SPO_ETC/main$2;

    invoke-direct {v5, p0, v1}, Lcom/spo/service/SPO_ETC/main$2;-><init>(Lcom/spo/service/SPO_ETC/main;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 301
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 302
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 303
    const/4 v3, 0x0

    return v3

    .line 291
    .end local v2    # "dialog":Landroid/app/AlertDialog$Builder;
    :cond_2
    goto :goto_2

    .line 273
    .end local v0    # "per_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "not_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    nop

    .line 306
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized exit()V
    .locals 3

    monitor-enter p0

    .line 607
    :try_start_0
    new-instance v0, Lcom/spo/npa_util/ZXVpnAdd;

    sget-object v1, Lcom/spo/service/SPO_ETC/main;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/npa_util/ZXVpnAdd;-><init>(Landroid/content/Context;)V

    .line 608
    .local v0, "zxvpn":Lcom/spo/npa_util/ZXVpnAdd;
    invoke-virtual {v0}, Lcom/spo/npa_util/ZXVpnAdd;->ZXVpnStop()V

    .line 609
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/main;->exitopen:Z

    .line 610
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 613
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 614
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/main;->finishAndRemoveTask()V

    goto :goto_0

    .line 616
    .end local p0    # "this":Lcom/spo/service/SPO_ETC/main;
    :cond_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/main;->finish()V

    .line 618
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    monitor-exit p0

    return-void

    .line 606
    .end local v0    # "zxvpn":Lcom/spo/npa_util/ZXVpnAdd;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isPackageInstallYN(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 3
    .param p1, "packagename"    # Ljava/lang/String;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 96
    move-object v0, p1

    .line 98
    .local v0, "strPackageName":Ljava/lang/String;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const/4 v1, 0x1

    return v1

    .line 100
    :catch_0
    move-exception v2

    .line 101
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v1
.end method

.method private isPackageInstalled(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 2
    .param p1, "packagename"    # Ljava/lang/String;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 242
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    const/4 v0, 0x1

    return v0

    .line 244
    :catch_0
    move-exception v1

    .line 245
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v0
.end method

.method private declared-synchronized vpnServiceStop()V
    .locals 2

    monitor-enter p0

    .line 601
    :try_start_0
    new-instance v0, Lcom/spo/npa_util/ZXVpnAdd;

    sget-object v1, Lcom/spo/service/SPO_ETC/main;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/npa_util/ZXVpnAdd;-><init>(Landroid/content/Context;)V

    .line 602
    .local v0, "zxvpn":Lcom/spo/npa_util/ZXVpnAdd;
    invoke-virtual {v0}, Lcom/spo/npa_util/ZXVpnAdd;->ZXVpnStop()V

    .line 603
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/main;->exitopen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    monitor-exit p0

    return-void

    .line 600
    .end local v0    # "zxvpn":Lcom/spo/npa_util/ZXVpnAdd;
    .end local p0    # "this":Lcom/spo/service/SPO_ETC/main;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public appInstall()Z
    .locals 2

    .line 741
    sget-object v0, Lcom/spo/service/SPO_ETC/main;->mCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 742
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string v1, "com.secuwiz.SecuwaySSL.service"

    invoke-direct {p0, v1, v0}, Lcom/spo/service/SPO_ETC/main;->isPackageInstallYN(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 743
    const-string v1, "vpn"

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/main;->installed_APK(Ljava/lang/String;)V

    .line 744
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/main;->finish()V

    .line 745
    const/4 v1, 0x0

    return v1

    .line 747
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public declared-synchronized backKey()V
    .locals 8

    monitor-enter p0

    .line 622
    :try_start_0
    iget-boolean v0, p0, Lcom/spo/service/SPO_ETC/main;->exitopen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 623
    monitor-exit p0

    return-void

    .line 624
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/main;->exitopen:Z

    .line 625
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    sget-object v1, Lcom/spo/service/SPO_ETC/main;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;-><init>(Landroid/content/Context;)V

    .line 626
    .local v0, "si":Lcom/spo/service/SPO_ETC/Util/SettingInfo;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getVibrator()V

    .line 628
    new-instance v7, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    const-string v3, "\ud655\uc778"

    const-string v4, "\uba54\uc778\uba54\ub274 \ud398\uc774\uc9c0\ub85c \uc774\ub3d9\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    new-instance v5, Lcom/spo/service/SPO_ETC/main$9;

    invoke-direct {v5, p0}, Lcom/spo/service/SPO_ETC/main$9;-><init>(Lcom/spo/service/SPO_ETC/main;)V

    sget-object v6, Lcom/spo/service/SPO_ETC/main;->mView:Landroid/view/ViewGroup;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/view/View;)V

    move-object v1, v7

    .line 644
    .local v1, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->setCancelable(Z)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    monitor-exit p0

    return-void

    .line 621
    .end local v0    # "si":Lcom/spo/service/SPO_ETC/Util/SettingInfo;
    .end local v1    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    .end local p0    # "this":Lcom/spo/service/SPO_ETC/main;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized backLogin()V
    .locals 8

    monitor-enter p0

    .line 648
    :try_start_0
    iget-boolean v0, p0, Lcom/spo/service/SPO_ETC/main;->exitopen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 649
    monitor-exit p0

    return-void

    .line 650
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/main;->exitopen:Z

    .line 651
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    sget-object v1, Lcom/spo/service/SPO_ETC/main;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;-><init>(Landroid/content/Context;)V

    .line 652
    .local v0, "si":Lcom/spo/service/SPO_ETC/Util/SettingInfo;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getVibrator()V

    .line 654
    new-instance v7, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    const-string v3, "\ud655\uc778"

    const-string v4, "\ub85c\uadf8\uc778 \ud398\uc774\uc9c0\ub85c \uc774\ub3d9\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    new-instance v5, Lcom/spo/service/SPO_ETC/main$10;

    invoke-direct {v5, p0}, Lcom/spo/service/SPO_ETC/main$10;-><init>(Lcom/spo/service/SPO_ETC/main;)V

    sget-object v6, Lcom/spo/service/SPO_ETC/main;->mView:Landroid/view/ViewGroup;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/view/View;)V

    move-object v1, v7

    .line 706
    .local v1, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->setCancelable(Z)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    monitor-exit p0

    return-void

    .line 647
    .end local v0    # "si":Lcom/spo/service/SPO_ETC/Util/SettingInfo;
    .end local v1    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    .end local p0    # "this":Lcom/spo/service/SPO_ETC/main;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 477
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x50

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    .line 486
    :pswitch_0
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getPageIndex()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/main;->logoutandExitSignal()V

    goto :goto_1

    .line 488
    :cond_0
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getPageIndex()I

    move-result v0

    if-nez v0, :cond_1

    .line 489
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/main;->exitSignal()V

    goto :goto_1

    .line 490
    :cond_1
    const/16 v0, 0xc

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getPageIndex()I

    move-result v2

    if-eq v0, v2, :cond_3

    const/16 v0, 0xf

    .line 491
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getPageIndex()I

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 498
    :cond_2
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/main;->backKey()V

    goto :goto_1

    .line 490
    :cond_3
    nop

    .line 493
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 494
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/main;->pui:Lcom/spo/service/SPO_ETC/PercentUI;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/PercentUI;->pageIndex(I)V

    .line 495
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->setPageIndex(I)V

    goto :goto_1

    .line 493
    :cond_4
    nop

    .line 501
    :goto_1
    return v1

    .line 484
    :cond_5
    :pswitch_1
    nop

    .line 503
    :goto_2
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized exitSignal()V
    .locals 8

    monitor-enter p0

    .line 509
    :try_start_0
    iget-boolean v0, p0, Lcom/spo/service/SPO_ETC/main;->exitopen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 510
    monitor-exit p0

    return-void

    .line 511
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/main;->exitopen:Z

    .line 512
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    sget-object v1, Lcom/spo/service/SPO_ETC/main;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;-><init>(Landroid/content/Context;)V

    .line 513
    .local v0, "si":Lcom/spo/service/SPO_ETC/Util/SettingInfo;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getVibrator()V

    .line 514
    new-instance v7, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    const-string v3, "\ud504\ub85c\uadf8\ub7a8 \uc885\ub8cc"

    const-string v4, "\uc5b4\ud50c\ub9ac\ucf00\uc774\uc158\uc744 \uc885\ub8cc\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    new-instance v5, Lcom/spo/service/SPO_ETC/main$7;

    invoke-direct {v5, p0}, Lcom/spo/service/SPO_ETC/main$7;-><init>(Lcom/spo/service/SPO_ETC/main;)V

    sget-object v6, Lcom/spo/service/SPO_ETC/main;->mView:Landroid/view/ViewGroup;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/view/View;)V

    move-object v1, v7

    .line 532
    .local v1, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->setCancelable(Z)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    monitor-exit p0

    return-void

    .line 508
    .end local v0    # "si":Lcom/spo/service/SPO_ETC/Util/SettingInfo;
    .end local v1    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    .end local p0    # "this":Lcom/spo/service/SPO_ETC/main;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public installed_APK(Ljava/lang/String;)V
    .locals 9
    .param p1, "strName"    # Ljava/lang/String;

    .line 753
    sget-object v0, Lcom/spo/service/SPO_ETC/main;->mCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 754
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    const/4 v1, 0x0

    .line 755
    .local v1, "in":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 757
    .local v2, "out":Ljava/io/OutputStream;
    :try_start_0
    const-string v3, "kkw"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    move-object v1, v3

    .line 759
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/sdcard/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 760
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 762
    .local v3, "buffer":[B
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    move v5, v4

    .local v5, "read":I
    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    .line 763
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 765
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 766
    const/4 v1, 0x0

    .line 767
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 768
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 769
    const/4 v2, 0x0

    .line 770
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 771
    .local v4, "intent":Landroid/content/Intent;
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/sdcard/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".apk"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "application/vnd.android.package-archive"

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 772
    sget-object v6, Lcom/spo/service/SPO_ETC/main;->mCtx:Landroid/content/Context;

    const/high16 v7, 0x10000000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    .end local v3    # "buffer":[B
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "read":I
    goto :goto_1

    .line 774
    :catch_0
    move-exception v3

    .line 775
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "kkw"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exception error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public declared-synchronized logoutandExitSignal()V
    .locals 8

    monitor-enter p0

    .line 536
    :try_start_0
    iget-boolean v0, p0, Lcom/spo/service/SPO_ETC/main;->exitopen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 537
    monitor-exit p0

    return-void

    .line 538
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/main;->exitopen:Z

    .line 539
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    sget-object v1, Lcom/spo/service/SPO_ETC/main;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;-><init>(Landroid/content/Context;)V

    .line 540
    .local v0, "si":Lcom/spo/service/SPO_ETC/Util/SettingInfo;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getVibrator()V

    .line 541
    new-instance v7, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    const-string v3, "\ud504\ub85c\uadf8\ub7a8 \uc885\ub8cc"

    const-string v4, "\uc5b4\ud50c\ub9ac\ucf00\uc774\uc158\uc744 \uc885\ub8cc\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    new-instance v5, Lcom/spo/service/SPO_ETC/main$8;

    invoke-direct {v5, p0}, Lcom/spo/service/SPO_ETC/main$8;-><init>(Lcom/spo/service/SPO_ETC/main;)V

    sget-object v6, Lcom/spo/service/SPO_ETC/main;->mView:Landroid/view/ViewGroup;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/view/View;)V

    move-object v1, v7

    .line 594
    .local v1, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->setCancelable(Z)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    monitor-exit p0

    return-void

    .line 535
    .end local v0    # "si":Lcom/spo/service/SPO_ETC/Util/SettingInfo;
    .end local v1    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    .end local p0    # "this":Lcom/spo/service/SPO_ETC/main;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public menuDbMake()V
    .locals 16

    .line 139
    new-instance v1, Lcom/spo/service/SPO_ETC/DBHelper;

    sget-object v0, Lcom/spo/service/SPO_ETC/main;->mCtx:Landroid/content/Context;

    const-string v2, "knp_menulist.db"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/spo/service/SPO_ETC/DBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 153
    .local v1, "helper":Lcom/spo/service/SPO_ETC/DBHelper;
    :try_start_0
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 155
    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 156
    const-string v2, "!"

    const-string v3, "\ub370\uc774\ud130\ubca0\uc774\uc2a4\ub97c \uc5bb\uc5b4\uc62c \uc218 \uc5c6\uc74c"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .end local v0    # "e":Landroid/database/sqlite/SQLiteException;
    :goto_0
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/DBHelper;->create()V

    .line 163
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/DBHelper;->getResult()Landroid/database/Cursor;

    move-result-object v0

    .line 164
    .local v0, "cursor":Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 165
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 167
    const-string v2, "\ubc1c\ubd80\ubaa9\ub85d/\uac74\uc218\uc870\ud68c"

    const-string v3, "\uad50\ud1b5\ub2e8\uc18d"

    const-string v4, "Page_TabA_1RePrint.class"

    const-string v5, "main_icon_balbulist"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    const-string v9, "\uc678\uadfc\ub2e8\uc18d \ubc1c\ubd80"

    const-string v10, "\uad50\ud1b5\ub2e8\uc18d > \ud1b5\uace0\uc11c"

    const-string v11, "Page_Tab1_1Notices.class"

    const-string v12, "main_icon_whegundanso"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v1

    invoke-virtual/range {v8 .. v14}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 169
    const-string v3, "\ubb34\uc778\ub2e8\uc18d \ubc1c\ubd80"

    const-string v4, "\uad50\ud1b5\ub2e8\uc18d > \ud1b5\uace0\uc11c"

    const-string v5, "Page_Tab1_2Manless.class"

    const-string v6, "main_icon_mooinbalbu"

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 170
    const-string v10, "\ubc94\ubc95\uc0ac\uc2e4 \ubc1c\ubd80"

    const-string v11, "\uad50\ud1b5\ub2e8\uc18d > \ud1b5\uace0\uc11c"

    const-string v12, "Page_Tab1_3LawBreaking.class"

    const-string v13, "main_icon_bumbubbalbu"

    const/4 v15, 0x0

    move-object v9, v1

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    const-string v3, "\uad50\ud1b5\uc0ac\uace0 \ubc1c\ubd80"

    const-string v4, "\uad50\ud1b5\ub2e8\uc18d > \ud1b5\uace0\uc11c"

    const-string v5, "Page_Tab1_4Accident.class"

    const-string v6, "main_icon_gutoingsago"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 172
    const-string v10, "\ubcf4\ud589\uc790 \ubc1c\ubd80"

    const-string v11, "\uad50\ud1b5\ub2e8\uc18d > \ud1b5\uace0\uc11c"

    const-string v12, "Page_Tab1_5Pedestrian.class"

    const-string v13, "main_icon_bohanjabalbu"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 173
    const-string v3, "\ud604\uc7a5\uacfc\ud0dc\ub8cc"

    const-string v4, "\uad50\ud1b5\ub2e8\uc18d > \uacfc\ud0dc\ub8cc"

    const-string v5, "Page_Tab2_1Site_Penalty.class"

    const-string v6, "main_icon_hunjainggate"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 174
    const-string v10, "\ud604\uc7a5\uacfc\ud0dc\ub8cc \uc7ac\ucd9c\ub825"

    const-string v11, "\uad50\ud1b5\ub2e8\uc18d > \uacfc\ud0dc\ub8cc"

    const-string v12, "Page_Tab2_2Site_Penalty_re.class"

    const-string v13, "main_icon_hunjainggate_re"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 175
    const-string v3, "\uacfc\ud0dc\ub8cc \uc7ac\ucd9c\ub825"

    const-string v4, "\uad50\ud1b5\ub2e8\uc18d > \uacfc\ud0dc\ub8cc"

    const-string v5, "Page_Tab2_3Penalty_re.class"

    const-string v6, "main_icon_gateryo_re"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 176
    const-string v10, "\ubc88\ud638\ud310 \uc601\uce58"

    const-string v11, "\uad50\ud1b5\ub2e8\uc18d > \uacfc\ud0dc\ub8cc"

    const-string v12, "Page_Tab2_4LicensePlate.class"

    const-string v13, "main_icon_bunhopan"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 177
    const-string v3, "\ubaa8\ubc94 \uc6b4\uc804\uc790"

    const-string v4, "\uad50\ud1b5\ub2e8\uc18d > \uacfc\ud0dc\ub8cc"

    const-string v5, "Page_Tab2_5ExemplaryDriver.class"

    const-string v6, "main_icon_driver"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 179
    const-string v10, "\uac00\uc0c1\uacc4\uc88c\ubd80\uc5ec"

    const-string v11, "\uad50\ud1b5\ub2e8\uc18d"

    const-string v12, "Page_INIT_NEW_CarInfo.class"

    const-string v13, "main_icon_vr_account"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 180
    const-string v3, "\uae34\uae09\uc790\ub3d9\ucc28\uad50\uc721\uc774\uc218\ud655\uc778"

    const-string v4, "\uad50\ud1b5\ub2e8\uc18d"

    const-string v5, "Page_Edu_Violator_Info.class"

    const-string v6, "main_icon_vr_account"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 183
    const-string v10, "\uacbd\ubc94\ub2e8\uc18d/\uc989\uc2ec\uccad\uad6c"

    const-string v11, "\uacbd\ubc94\ub2e8\uc18d"

    const-string v12, "Page_1Misdemenor_Search.class"

    const-string v13, "main_icon_gyeongbeomdansog"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 184
    const-string v3, "\uc7ac\ucd9c\ub825"

    const-string v4, "\uacbd\ubc94\ub2e8\uc18d"

    const-string v5, "Page_2Misdemenor_Repainting_Search.class"

    const-string v6, "main_icon_re_print"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 185
    const-string v10, "\uc77c\ubcc4 \ubc1c\ubd80\ubaa9\ub85d \ubc0f \uc7ac\ucd9c\ub825"

    const-string v11, "\uacbd\ubc94\ub2e8\uc18d"

    const-string v12, "Page_3Notice_Info.class"

    const-string v13, "main_icon_date_re_print"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 186
    const-string v3, "\uc77c\ubcc4 \ubc1c\ubd80\uac74\uc218 \uc870\ud68c"

    const-string v4, "\uacbd\ubc94\ub2e8\uc18d"

    const-string v5, "Page_4Notice_Count.class"

    const-string v6, "main_icon_date_balboo"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 189
    const-string v10, "\uc74c\uc8fc\ub2e8\uc18d \ubc1c\ubd80"

    const-string v11, "\uc74c\uc8fc/\ubb34\uba74\ud5c8"

    const-string v12, ".class"

    const-string v13, "main_icon_umjoodanso"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 190
    const-string v3, "\uc74c\uc8fc\ub2e8\uc18d \uc7ac\ucd9c\ub825"

    const-string v4, "\uc74c\uc8fc/\ubb34\uba74\ud5c8"

    const-string v5, ".class"

    const-string v6, "main_icon_umjoodanso_re"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 191
    const-string v10, "\ubb34\uba74\ud5c8 \ubc1c\ubd80"

    const-string v11, "\uc74c\uc8fc/\ubb34\uba74\ud5c8"

    const-string v12, ".class"

    const-string v13, "main_icon_moomunhu"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 194
    const-string v3, "\uc678\uad6d\uc778 \uccb4\ub958\uc815\ubcf4 \uc870\ud68c"

    const-string v4, "\uc815\ubcf4\uc870\ud68c"

    const-string v5, ".class"

    const-string v6, "main_icon_foreigner_cheloo"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 195
    const-string v10, "\uc218\ubc30\uc790 \uc870\ud68c"

    const-string v11, "\uc815\ubcf4\uc870\ud68c"

    const-string v12, ".class"

    const-string v13, "main_icon_subeja_cell"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 196
    const-string v3, "\uc218\ubc30\ucc28\ub7c9 \uc870\ud68c"

    const-string v4, "\uc815\ubcf4\uc870\ud68c"

    const-string v5, ".class"

    const-string v6, "main_icon_soobecha"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 197
    const-string v10, "\uc218\ubc30\ucc28\ub7c9,\uc6b4\uc804\uba74\ud5c8 \uc870\ud68c"

    const-string v11, "\uc815\ubcf4\uc870\ud68c"

    const-string v12, ".class"

    const-string v13, "main_icon_soobecha_driver_license"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 198
    const-string v3, "\uc218\ubc30\ucc28\ub300\ubc88\ud638 \uc870\ud68c"

    const-string v4, "\uc815\ubcf4\uc870\ud68c"

    const-string v5, ".class"

    const-string v6, "main_icon_soobecha_num"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 199
    const-string v10, "\uc6b4\uc804\uba74\ud5c8 \uc870\ud68c"

    const-string v11, "\uc815\ubcf4\uc870\ud68c"

    const-string v12, ".class"

    const-string v13, "main_icon_driver_license"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 202
    const-string v3, "\ub0b4 \uc0ac\uac74 \ub9ac\uc2a4\ud2b8"

    const-string v4, "KICS"

    const-string v5, ".class"

    const-string v6, "main_icon_mylist"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 203
    const-string v10, "\uc218\uc0ac\ub300\uc0c1\uc790 \uac80\uc0c9"

    const-string v11, "KICS"

    const-string v12, ".class"

    const-string v13, "main_icon_soosa_human"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 204
    const-string v3, "\uc218\uc6a9\uc790\uc815\ubcf4 \uac80\uc0c9"

    const-string v4, "KICS"

    const-string v5, ".class"

    const-string v6, "main_icon_sooyoung_human"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 205
    const-string v10, "\uc9c0\uba85\ud1b5\ubcf4 \ubc1c\ubd80 \ub0b4\uc5ed \uc870\ud68c"

    const-string v11, "KICS"

    const-string v12, ".class"

    const-string v13, "main_icon_gimungtongbo"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 208
    const-string v3, "\ud1b5\ud569\ud3ec\ud138 \uacf5\uc9c0\uc0ac\ud56d"

    const-string v4, "\uc815\ubcf4\uc548\ub0b4"

    const-string v5, ".class"

    const-string v6, "main_icon_tonghab_board"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 209
    const-string v10, "\ud1b5\ud569\ud3ec\ud138 \uc2a4\ud53c\ub4dc\uc218\ubc30"

    const-string v11, "\uc815\ubcf4\uc548\ub0b4"

    const-string v12, ".class"

    const-string v13, "main_icon_tonghab_speed"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 210
    const-string v3, "\uc885\ud569\uacf5\uac1c\uc218\ubc30\uc790 \uc870\ud68c"

    const-string v4, "\uc815\ubcf4\uc548\ub0b4"

    const-string v5, ".class"

    const-string v6, "main_icon_total_soobecha"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 211
    const-string v10, "\uad50\ud1b5 \ubc95\uc870\ud56d"

    const-string v11, "\uc815\ubcf4\uc548\ub0b4 > \ubc95\uc870\ud56d"

    const-string v12, ".class"

    const-string v13, "main_icon_traffic_law"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 212
    const-string v3, "\uacbd\ubc94 \ubc95\uc870\ud56d"

    const-string v4, "\uc815\ubcf4\uc548\ub0b4 > \ubc95\uc870\ud56d"

    const-string v5, ".class"

    const-string v6, "main_icon_runbub_law"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 213
    const-string v10, "\uc54c\ub9ac\ubbf8 \uac8c\uc2dc\ud310"

    const-string v11, "\uc815\ubcf4\uc548\ub0b4"

    const-string v12, ".class"

    const-string v13, "main_icon_allim_board"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 214
    const-string v3, "\ud604\uc7a5 \ub9e4\ub274\uc5bc"

    const-string v4, "\uc815\ubcf4\uc548\ub0b4 > \ub9e4\ub274\uc5bc"

    const-string v5, ".class"

    const-string v6, "main_icon_hyeonjang_manual"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 215
    const-string v10, "\ubc95\ubb34\uc18c\uc2dd\uc9c0"

    const-string v11, "\uc815\ubcf4\uc548\ub0b4 > \ub9e4\ub274\uc5bc"

    const-string v12, ".class"

    const-string v13, "main_icon_hyeonjang_manual"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 216
    const-string v3, "\uc5c5\ubb34 \ub9e4\ub274\uc5bc"

    const-string v4, "\uc815\ubcf4\uc548\ub0b4 > \ub9e4\ub274\uc5bc"

    const-string v5, ".class"

    const-string v6, "main_icon_task_manual"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 217
    const-string v10, "\uc0c8\uc8fc\uc18c \uac80\uc0c9"

    const-string v11, "\uc815\ubcf4\uc548\ub0b4"

    const-string v12, ".class"

    const-string v13, "main_icon_new_address"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 218
    const-string v3, "\ubbf8\ub780\ub2e4 \uc6d0\uce59"

    const-string v4, "\uc815\ubcf4\uc548\ub0b4"

    const-string v5, ".class"

    const-string v6, "main_icon_miranda"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 219
    const-string v10, "\ud30c\uc77c\uc804\uc1a1"

    const-string v11, "\uc815\ubcf4\uc548\ub0b4"

    const-string v12, ".class"

    const-string v13, "main_icon_file_send"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 220
    const-string v3, "\ub098\uc758 \ubc95\ub098\uc774"

    const-string v4, "\uc815\ubcf4\uc548\ub0b4"

    const-string v5, ".class"

    const-string v6, "main_icon_my_law_age"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 221
    const-string v10, "\uc804\ud654\ud1b5\uc5ed\uc5f0\uacb0"

    const-string v11, "\uc815\ubcf4\uc548\ub0b4"

    const-string v12, ".class"

    const-string v13, "main_icon_user_info"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 224
    const-string v3, "\uc0ac\uace0\ud604\uc7a5\uc2e0\uaddc\uc791\uc131"

    const-string v4, "\uad50\ud1b5\uc0ac\uace0 > \uad50\ud1b5\uc0ac\uace0 \ud604\uc7a5\uc870\uc0ac \uc811\uc218"

    const-string v5, ".class"

    const-string v6, "main_icon_sago_receipt"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 225
    const-string v10, "\ub0b4 \uc0ac\uace0\uc870\uc0ac \uc870\ud68c"

    const-string v11, "\uad50\ud1b5\uc0ac\uace0 > \uad50\ud1b5\uc0ac\uace0 \ud604\uc7a5\uc870\uc0ac \uc811\uc218"

    const-string v12, ".class"

    const-string v13, "main_icon_sago_receipt_modified"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 226
    const-string v3, "\uc870\uc0ac\uad00 \uc608\uc57d"

    const-string v4, "\uad50\ud1b5\uc0ac\uace0"

    const-string v5, ".class"

    const-string v6, "main_icon_josagwan_yeyag"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 227
    const-string v10, "\uc0ac\uc6a9\uc790 \uc815\ubcf4"

    const-string v11, "\uad50\ud1b5\uc0ac\uace0"

    const-string v12, ".class"

    const-string v13, "main_icon_user_info"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 230
    const-string v3, "\uc2e4\uc885\uc544\ub3d9 \ub4f1 \ucc3e\uae30"

    const-string v4, "\uc815\ubcf4\uc870\ud68c"

    const-string v5, ".class"

    const-string v6, "main_icon_missing_child_find"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 231
    const-string v10, "\uc2e4\uc885\uc544\ub3d9 \uc548\uba74\uc778\uc2dd"

    const-string v11, "\uc815\ubcf4\uc870\ud68c"

    const-string v12, ".class"

    const-string v13, "main_icon_missing_child_anmyeoninsig"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 232
    const-string v3, "\uc2e4\uc885\uc544\ub3d9(\ub4f1) \uc0ac\uc804\ub4f1\ub85d"

    const-string v4, "\uc815\ubcf4\uc870\ud68c"

    const-string v5, ".class"

    const-string v6, "main_icon_missing_child_sajeondeunglog"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 235
    const-string v10, "\uc804\uc790\ubb38\uc11c"

    const-string v11, "\uc628\ub098\ub77c"

    const-string v12, ".class"

    const-string v13, "main_icon_hyeonjang_manual"

    invoke-virtual/range {v9 .. v15}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 236
    const-string v3, "\uba54\ubaa8\ubcf4\uace0"

    const-string v4, "\uc628\ub098\ub77c"

    const-string v5, ".class"

    const-string v6, "main_icon_task_manual"

    invoke-virtual/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/DBHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 165
    :cond_0
    nop

    .line 238
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 434
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 435
    const-string v0, "main -> onActivityResult )"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 436
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 437
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_alldie_bundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 438
    .local v0, "bAlldie":Landroid/os/Bundle;
    const/16 v1, 0x270f

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    if-eqz v0, :cond_2

    .line 441
    const-string v1, "_alldie"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, -0x63

    if-ne v1, v2, :cond_1

    .line 442
    invoke-static {}, Lcom/spo/service/SPO_ETC/Ticker;->ReSetData()I

    .line 443
    invoke-static {}, Lcom/spo/service/SPO_ETC/Ticker;->resetdata2()V

    .line 444
    invoke-static {}, Lcom/spo/service/SPO_ETC/AlocholTicker;->ResetData()I

    .line 445
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->ReSetData()V

    .line 446
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->ResetData()V

    .line 448
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 449
    .local v1, "msg1":Landroid/os/Message;
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 450
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/main;->pager:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 441
    .end local v1    # "msg1":Landroid/os/Message;
    :cond_1
    goto :goto_0

    .line 440
    :cond_2
    goto :goto_0

    .line 436
    .end local v0    # "bAlldie":Landroid/os/Bundle;
    :cond_3
    nop

    .line 454
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 715
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 716
    .local v0, "btn":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2489d283

    if-eq v1, v2, :cond_2

    const v2, 0x31dd8857

    if-eq v1, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v1, "imgbtnSetting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "imgbtnlogout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 721
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/spo/service/SPO_ETC/main;->mCtx:Landroid/content/Context;

    const-class v3, Lcom/spo/service/SPO_Activity/SPOSettingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 722
    .local v1, "intent":Landroid/content/Intent;
    sget-object v2, Lcom/spo/service/SPO_ETC/main;->mCtx:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 723
    goto :goto_2

    .line 718
    .end local v1    # "intent":Landroid/content/Intent;
    :pswitch_1
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/main;->logoutandExitSignal()V

    .line 719
    nop

    .line 727
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 76
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f0b00d2

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/main;->setContentView(I)V

    .line 79
    sput-object p0, Lcom/spo/service/SPO_ETC/main;->mCtx:Landroid/content/Context;

    .line 80
    const v0, 0x7f090007

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 81
    .local v0, "rl":Landroid/widget/RelativeLayout;
    sput-object v0, Lcom/spo/service/SPO_ETC/main;->mView:Landroid/view/ViewGroup;

    .line 83
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/main;->checkPermission()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    const-string v1, "checkPermission"

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/main;->appInstall()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const-string v1, "check_app_install"

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 88
    const-string v1, "VPN"

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/main;->processStartJob(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    goto :goto_0

    .line 83
    :cond_1
    nop

    .line 92
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .line 737
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 347
    :try_start_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/main;->unregisterReceiver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 352
    :goto_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 353
    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 732
    const/4 v0, 0x1

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 311
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 312
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/main;->setIntent(Landroid/content/Intent;)V

    .line 313
    const-string v0, "kill_my_app"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 315
    .local v0, "alert":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f0e0061

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/main;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/spo/service/SPO_ETC/main$3;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_ETC/main$3;-><init>(Lcom/spo/service/SPO_ETC/main;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 326
    const v1, 0x7f0e00ad

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/main;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 327
    const v1, 0x7f0e008f

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/main;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 328
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 313
    .end local v0    # "alert":Landroid/app/AlertDialog$Builder;
    :cond_0
    nop

    .line 330
    :goto_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 711
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 712
    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 357
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPostResume()V

    .line 358
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 251
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget v0, p3, v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    aget v0, p3, v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    aget v0, p3, v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    aget v0, p3, v0

    if-nez v0, :cond_1

    .line 262
    const-string v0, "VPN"

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/main;->processStartJob(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_1
    nop

    .line 269
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 458
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 459
    return-void
.end method

.method protected onResumeFragments()V
    .locals 0

    .line 334
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResumeFragments()V

    .line 335
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 340
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 341
    return-void
.end method

.method public processStartJob(Ljava/lang/String;)V
    .locals 4
    .param p1, "strMsg"    # Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/spo/service/SPO_ETC/main$1;

    sget-object v1, Lcom/spo/service/SPO_ETC/main;->mCtx:Landroid/content/Context;

    sget-object v2, Lcom/spo/service/SPO_ETC/main;->mView:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1, v2}, Lcom/spo/service/SPO_ETC/main$1;-><init>(Lcom/spo/service/SPO_ETC/main;Landroid/content/Context;Landroid/view/View;)V

    .line 135
    .local v0, "loginVPN":Lcom/spo/service/SPO_ETC/Util/LoginVPN;
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 136
    return-void
.end method

.method public registerReceiver()V
    .locals 3

    .line 362
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 363
    .local v0, "filter2":Landroid/content/IntentFilter;
    sget-object v1, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->BROAD_CAST_STRING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 364
    const-string v1, "android.npa_police.login.REQ"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 365
    const-string v1, "android.npa_police.login.RES"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 366
    sget-object v1, Lcom/spo/service/SPO_ETC/main;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/main;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 367
    return-void
.end method

.method public unregisterReceiver()V
    .locals 2

    .line 370
    sget-object v0, Lcom/spo/service/SPO_ETC/main;->mCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/main;->csr:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 371
    sget-object v0, Lcom/spo/service/SPO_ETC/main;->mCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/main;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 372
    return-void
.end method
