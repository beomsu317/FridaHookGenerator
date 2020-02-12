.class public Lcom/spo/service/SPO_Activity/PageLogin;
.super Ljava/lang/Object;
.source "PageLogin.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/PageCommon;


# static fields
.field static returnValue:I


# instance fields
.field btn_login:Landroid/widget/ImageView;

.field private dialog:Landroid/app/AlertDialog;

.field et1:Landroid/widget/AutoCompleteTextView;

.field et3:Landroid/widget/EditText;

.field image_login:Landroid/widget/ImageView;

.field image_pw:Landroid/widget/ImageView;

.field img_call:Landroid/widget/ImageButton;

.field img_login:Landroid/widget/ImageView;

.field img_setting:Landroid/widget/ImageButton;

.field private isCheckVPN:Z

.field isHasedPwd:Z

.field locationManager:Landroid/location/LocationManager;

.field login:Landroid/widget/LinearLayout;

.field loginView:Landroid/view/View;

.field private mCtx:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field private mView:Landroid/view/ViewGroup;

.field private notiDialogHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private showAlertMsg:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field strUserId:Ljava/lang/String;

.field szNoInstalled:Ljava/lang/String;

.field tvVer:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    const/4 v0, -0x1

    sput v0, Lcom/spo/service/SPO_Activity/PageLogin;->returnValue:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Handler;)V
    .locals 3
    .param p1, "_ctx"    # Landroid/content/Context;
    .param p2, "_mainView"    # Landroid/view/ViewGroup;
    .param p3, "_Handler"    # Landroid/os/Handler;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->szNoInstalled:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mHandler:Landroid/os/Handler;

    .line 85
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->et1:Landroid/widget/AutoCompleteTextView;

    .line 86
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->et3:Landroid/widget/EditText;

    .line 92
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/PageLogin;->isCheckVPN:Z

    .line 93
    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/PageLogin;->isHasedPwd:Z

    .line 94
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->btn_login:Landroid/widget/ImageView;

    .line 95
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->tvVer:Landroid/widget/TextView;

    .line 96
    const-string v2, ""

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/PageLogin;->strUserId:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->loginView:Landroid/view/View;

    .line 99
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->img_login:Landroid/widget/ImageView;

    .line 100
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->image_login:Landroid/widget/ImageView;

    .line 101
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->image_pw:Landroid/widget/ImageView;

    .line 102
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->login:Landroid/widget/LinearLayout;

    .line 103
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->img_call:Landroid/widget/ImageButton;

    .line 104
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->img_setting:Landroid/widget/ImageButton;

    .line 416
    new-instance v0, Lcom/spo/service/SPO_Activity/PageLogin$8;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/PageLogin$8;-><init>(Lcom/spo/service/SPO_Activity/PageLogin;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->notiDialogHandler:Landroid/os/Handler;

    .line 465
    new-instance v0, Lcom/spo/service/SPO_Activity/PageLogin$10;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/PageLogin$10;-><init>(Lcom/spo/service/SPO_Activity/PageLogin;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->showAlertMsg:Landroid/os/Handler;

    .line 112
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    .line 113
    iput-object p2, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mView:Landroid/view/ViewGroup;

    .line 114
    iput-object p3, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mHandler:Landroid/os/Handler;

    .line 115
    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/PageLogin;->isHasedPwd:Z

    .line 116
    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_Activity/PageLogin;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/PageLogin;

    .line 76
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_Activity/PageLogin;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/PageLogin;

    .line 76
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$200(Lcom/spo/service/SPO_Activity/PageLogin;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/PageLogin;

    .line 76
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->showAlertMsg:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/spo/service/SPO_Activity/PageLogin;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/PageLogin;

    .line 76
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->notiDialogHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getReturnValue()I
    .locals 1

    .line 108
    sget v0, Lcom/spo/service/SPO_Activity/PageLogin;->returnValue:I

    return v0
.end method

.method public static getSavedStringSets(Landroid/content/Context;)Ljava/util/Set;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 457
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 458
    .local v0, "sp":Landroid/content/SharedPreferences;
    const-string v1, "userId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 459
    .local v1, "setObject":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 460
    return-object v1

    .line 462
    :cond_0
    return-object v2
.end method

.method public static isAppRunning(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 119
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 120
    .local v0, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 121
    .local v1, "procInfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    if-eqz v1, :cond_2

    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 123
    .local v3, "processInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 124
    const/4 v2, 0x1

    return v2

    .line 123
    :cond_0
    nop

    .line 126
    .end local v3    # "processInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    goto :goto_0

    .line 122
    :cond_1
    goto :goto_1

    .line 121
    :cond_2
    nop

    .line 128
    :goto_1
    const/4 v2, 0x0

    return v2
.end method

.method private isPackageInstallYN(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 3
    .param p1, "packagename"    # Ljava/lang/String;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 133
    move-object v0, p1

    .line 135
    .local v0, "strPackageName":Ljava/lang/String;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    const/4 v1, 0x1

    return v1

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v1
.end method

.method public static saveStringSet(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 450
    .local p1, "mSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 451
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 452
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "userId"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 453
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 454
    return-void
.end method


# virtual methods
.method public callCenterTelephone(Ljava/lang/String;)V
    .locals 4
    .param p1, "strCall"    # Ljava/lang/String;

    .line 412
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 413
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 414
    return-void
.end method

.method public installed_APK(Ljava/lang/String;)V
    .locals 9
    .param p1, "strName"    # Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 145
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    const/4 v1, 0x0

    .line 146
    .local v1, "in":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 148
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

    .line 149
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

    .line 150
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

    .line 151
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 153
    .local v3, "buffer":[B
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    move v5, v4

    .local v5, "read":I
    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    .line 154
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 159
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 160
    const/4 v2, 0x0

    .line 161
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
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

    .line 163
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .end local v3    # "buffer":[B
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "read":I
    goto :goto_1

    .line 165
    :catch_0
    move-exception v3

    .line 166
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

    .line 168
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public is3GConnected()Z
    .locals 4

    .line 616
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 617
    .local v0, "connMgr":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_4

    .line 618
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 619
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 620
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_2

    .line 621
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v2, v3, :cond_1

    .line 622
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 621
    :cond_1
    nop

    .line 623
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 620
    :cond_2
    goto :goto_1

    .line 619
    :cond_3
    goto :goto_1

    .line 617
    .end local v1    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_4
    nop

    .line 629
    :goto_1
    const/4 v1, 0x0

    return v1
.end method

.method public processing()I
    .locals 1

    .line 478
    const/4 v0, 0x0

    return v0
.end method

.method public processing1()I
    .locals 10

    .line 526
    new-instance v0, Lcom/spo/npa_util/protocol/a/pAA21;

    invoke-direct {v0}, Lcom/spo/npa_util/protocol/a/pAA21;-><init>()V

    .line 527
    .local v0, "pack":Lcom/spo/npa_util/protocol/a/pAA21;
    new-instance v1, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 528
    .local v1, "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v2, Lcom/spo/npa_util/datas/a/AA21$AA21_REQ;

    invoke-direct {v2}, Lcom/spo/npa_util/datas/a/AA21$AA21_REQ;-><init>()V

    .line 529
    .local v2, "aa21_req":Lcom/spo/npa_util/datas/a/AA21$AA21_REQ;
    new-instance v3, Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;-><init>(Landroid/content/Context;)V

    .line 530
    .local v3, "info":Lcom/spo/service/SPO_ETC/Util/SettingInfo;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getVersion()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->setVersion(Ljava/lang/String;)I

    .line 532
    invoke-virtual {v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->GetPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/spo/npa_util/datas/a/AA21$AA21_REQ;->setPHONE_NUMBER(Ljava/lang/String;)I

    .line 533
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/PageLogin;->et1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/spo/npa_util/datas/a/AA21$AA21_REQ;->setUserID(Ljava/lang/String;)I

    .line 534
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/PageLogin;->et3:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 537
    .local v4, "szPlanPwd":Ljava/lang/String;
    invoke-virtual {v2, v4}, Lcom/spo/npa_util/datas/a/AA21$AA21_REQ;->setPasswd(Ljava/lang/String;)I

    .line 556
    sget-object v5, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v0, v1, v2, v5}, Lcom/spo/npa_util/protocol/a/pAA21;->AA21(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/a/AA21$AA21_REQ;Lcom/spo/npa_util/datas/a/AA21$AA21_RES;)I

    move-result v5

    .line 557
    .local v5, "rv":I
    if-gez v5, :cond_0

    .line 558
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rv:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 559
    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mView:Landroid/view/ViewGroup;

    invoke-direct {v6, v7, v5, v8, v9}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 560
    .local v6, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 562
    return v5

    .line 566
    .end local v6    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    sget-object v6, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v6}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->setUserID(Ljava/lang/String;)I

    .line 573
    sget-object v6, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v6}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getDeptNo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->setDeptNo(Ljava/lang/String;)V

    .line 574
    sget-object v6, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v6}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getDeptName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->setDeptName(Ljava/lang/String;)V

    .line 576
    sget-object v6, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v6}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->setUserID(Ljava/lang/String;)I

    .line 577
    sget-object v6, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v6}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->setUserName(Ljava/lang/String;)V

    .line 578
    sget-object v6, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v6}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->setTotalUserID(Ljava/lang/String;)V

    .line 581
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getUserSSN pAA21 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 583
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getUserName pAA21 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 586
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDeptNo pAA21 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getDeptNo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 588
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDeptName pAA21 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getDeptName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 603
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDateTime pAA21 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getDateTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 605
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getM_UserGvofCd pAA21 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getSzUserGvofCd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 608
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\uacf5\uc9c0\uc0ac\ud56d pAA21 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getNotice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 611
    return v5
.end method

.method public processing2()I
    .locals 12

    .line 483
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;-><init>(Landroid/content/Context;)V

    .line 484
    .local v0, "info":Lcom/spo/service/SPO_ETC/Util/SettingInfo;
    new-instance v1, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 485
    .local v1, "header_info":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->setVersion(Ljava/lang/String;)I

    .line 487
    new-instance v2, Lcom/spo/npa_util/datas/v/VN01$VN01_REQ;

    invoke-direct {v2}, Lcom/spo/npa_util/datas/v/VN01$VN01_REQ;-><init>()V

    .line 488
    .local v2, "vn01_req":Lcom/spo/npa_util/datas/v/VN01$VN01_REQ;
    new-instance v3, Lcom/spo/npa_util/datas/v/VN01$VN01_RES;

    invoke-direct {v3}, Lcom/spo/npa_util/datas/v/VN01$VN01_RES;-><init>()V

    .line 489
    .local v3, "vn01_res":Lcom/spo/npa_util/datas/v/VN01$VN01_RES;
    invoke-virtual {v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->GetPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/spo/npa_util/datas/v/VN01$VN01_REQ;->setPHONE_NUMBER(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/spo/npa_util/datas/v/VN01$VN01_REQ;->setTermType(Ljava/lang/String;)V

    .line 491
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getVersion()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/spo/npa_util/datas/v/VN01$VN01_REQ;->setVERSION_NO(Ljava/lang/String;)V

    .line 493
    new-instance v4, Lcom/spo/npa_util/protocol/v/pVN01;

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/spo/npa_util/protocol/v/pVN01;-><init>(Landroid/content/Context;)V

    .line 494
    .local v4, "pack":Lcom/spo/npa_util/protocol/v/pVN01;
    invoke-virtual {v4, v1, v2, v3}, Lcom/spo/npa_util/protocol/v/pVN01;->VN01(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/v/VN01$VN01_REQ;Lcom/spo/npa_util/datas/v/VN01$VN01_RES;)I

    move-result v5

    .line 495
    .local v5, "nResult":I
    if-gez v5, :cond_0

    .line 496
    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mView:Landroid/view/ViewGroup;

    invoke-direct {v6, v7, v5, v8, v9}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 497
    .local v6, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 498
    return v5

    .line 500
    .end local v6    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getVersion()I

    move-result v6

    .line 503
    .local v6, "nowVersion":I
    :try_start_0
    invoke-virtual {v3}, Lcom/spo/npa_util/datas/v/VN01$VN01_RES;->getVerNo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v7

    .line 506
    .local v7, "newVersion":I
    goto :goto_0

    .line 504
    .end local v7    # "newVersion":I
    :catch_0
    move-exception v7

    .line 505
    .local v7, "e":Ljava/lang/Exception;
    const/4 v7, 0x0

    .line 508
    .local v7, "newVersion":I
    :goto_0
    if-le v7, v6, :cond_1

    .line 509
    const-string v8, "\ud504\ub85c\uadf8\ub7a8 \uc5c5\uadf8\ub798\uc774\ub4dc\uac00 \uc9c4\ud589 \ub429\ub2c8\ub2e4."

    .line 510
    .local v8, "szMsg":Ljava/lang/String;
    iget-object v9, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    iget-object v10, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mView:Landroid/view/ViewGroup;

    invoke-static {v9, v8, v10}, Lcom/spo/service/SPO_ETC/Util/MessageBox;->show(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 511
    new-instance v9, Landroid/content/Intent;

    iget-object v10, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    const-class v11, Lcom/spo/service/SPO_ETC/Page_Upgrade;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    .local v9, "i":Landroid/content/Intent;
    const-string v10, "_upgrade_ip"

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/v/VN01$VN01_RES;->getSvrIP()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v10, "_upgrade_port"

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/v/VN01$VN01_RES;->getSvrPort()S

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    const-string v10, "_upgrade_path"

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/v/VN01$VN01_RES;->getUPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    const-string v10, "_upgrade_version"

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/v/VN01$VN01_RES;->getVerNo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    const-string v10, "_upgrade_id"

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/v/VN01$VN01_RES;->getFid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    const-string v10, "_upgrade_pwd"

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/v/VN01$VN01_RES;->getFpw()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    iget-object v10, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    invoke-virtual {v10, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 519
    const/4 v10, -0x1

    return v10

    .line 508
    .end local v8    # "szMsg":Ljava/lang/String;
    .end local v9    # "i":Landroid/content/Intent;
    :cond_1
    nop

    .line 522
    .end local v6    # "nowVersion":I
    .end local v7    # "newVersion":I
    return v5
.end method

.method public show()V
    .locals 8

    .line 173
    const-string v0, "KKWSPO_PageLogin"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0b002b

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->loginView:Landroid/view/View;

    .line 176
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->loginView:Landroid/view/View;

    const v1, 0x7f090212

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->img_login:Landroid/widget/ImageView;

    .line 177
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->loginView:Landroid/view/View;

    const v1, 0x7f09040f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->tvVer:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->loginView:Landroid/view/View;

    const v1, 0x7f0901a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->et1:Landroid/widget/AutoCompleteTextView;

    .line 179
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->loginView:Landroid/view/View;

    const v1, 0x7f0901a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->et3:Landroid/widget/EditText;

    .line 180
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->loginView:Landroid/view/View;

    const v1, 0x7f09005d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->btn_login:Landroid/widget/ImageView;

    .line 181
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->loginView:Landroid/view/View;

    const v1, 0x7f09020b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->image_login:Landroid/widget/ImageView;

    .line 182
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->loginView:Landroid/view/View;

    const v1, 0x7f09020d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->image_pw:Landroid/widget/ImageView;

    .line 183
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->loginView:Landroid/view/View;

    const v1, 0x7f090292

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->login:Landroid/widget/LinearLayout;

    .line 184
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->loginView:Landroid/view/View;

    const v1, 0x7f090210

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->img_call:Landroid/widget/ImageButton;

    .line 185
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->loginView:Landroid/view/View;

    const v1, 0x7f090214

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->img_setting:Landroid/widget/ImageButton;

    .line 188
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    const v1, 0x7f0800dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/PageLogin;->login:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Util/GlideUtil;->setLinearView(Landroid/content/Context;Ljava/lang/Integer;Landroid/widget/LinearLayout;)V

    .line 191
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    const v1, 0x7f0800d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/PageLogin;->img_login:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Util/GlideUtil;->setDefaultView(Landroid/content/Context;Ljava/lang/Integer;Landroid/widget/ImageView;)V

    .line 192
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    const v1, 0x7f0800e2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/PageLogin;->image_login:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Util/GlideUtil;->setDefaultView(Landroid/content/Context;Ljava/lang/Integer;Landroid/widget/ImageView;)V

    .line 193
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    const v1, 0x7f0800e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/PageLogin;->image_pw:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Util/GlideUtil;->setDefaultView(Landroid/content/Context;Ljava/lang/Integer;Landroid/widget/ImageView;)V

    .line 233
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/PageLogin;->is3GConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    const-string v0, "\ub370\uc774\ud130 \ub124\ud2b8\uc6cc\ud2b8\ub97c \ud65c\uc131\ud654 \ud558\uc154\uc57c \ud504\ub85c\uadf8\ub7a8\uc744 \uc0ac\uc6a9\ud558\uc2e4 \uc218 \uc788\uc2b5\ub2c8\ub2e4. \ub370\uc774\ud130 \ub124\ud2b8\uc6cc\ud06c\uac00 \uc0ac\uc6a9\uc911\uc778\uc9c0 \ud655\uc778\ud574 \uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4."

    .line 235
    .local v0, "sz3GCheck":Ljava/lang/String;
    new-instance v7, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    const-string v3, "\ud504\ub85c\uadf8\ub7a8 \uc2e4\ud589\ubd88\uac00"

    new-instance v5, Lcom/spo/service/SPO_Activity/PageLogin$1;

    invoke-direct {v5, p0}, Lcom/spo/service/SPO_Activity/PageLogin$1;-><init>(Lcom/spo/service/SPO_Activity/PageLogin;)V

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mView:Landroid/view/ViewGroup;

    move-object v1, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 241
    .local v1, "a":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 233
    .end local v0    # "sz3GCheck":Ljava/lang/String;
    .end local v1    # "a":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    nop

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->img_login:Landroid/widget/ImageView;

    new-instance v1, Lcom/spo/service/SPO_Activity/PageLogin$2;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/PageLogin$2;-><init>(Lcom/spo/service/SPO_Activity/PageLogin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 252
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;-><init>(Landroid/content/Context;)V

    .line 255
    .local v0, "info":Lcom/spo/service/SPO_ETC/Util/SettingInfo;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getServerInfo()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getServerInfo()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 257
    :cond_1
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getServerInfo()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 258
    const-string v1, "v.10099, \ud14c\uc2a4\ud2b8 \uc11c\ubc84"

    goto :goto_2

    .line 260
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ubc84\uc804: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \ubaa8\ub378: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 255
    :cond_3
    :goto_1
    nop

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " [ \ud14c\uc2a4\ud2b8 \uc11c\ubc84 ] \ubc84\uc804: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \ubaa8\ub378: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    .local v1, "szDeviceInfo":Ljava/lang/String;
    :goto_2
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/PageLogin;->tvVer:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .end local v0    # "info":Lcom/spo/service/SPO_ETC/Util/SettingInfo;
    .end local v1    # "szDeviceInfo":Ljava/lang/String;
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->et3:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 266
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin;->et3:Landroid/widget/EditText;

    new-instance v1, Lcom/spo/service/SPO_Activity/PageLogin$3;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/PageLogin$3;-><init>(Lcom/spo/service/SPO_Activity/PageLogin;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 276
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;-><init>(Landroid/content/Context;)V

    .line 277
    .restart local v0    # "info":Lcom/spo/service/SPO_ETC/Util/SettingInfo;
    sget-boolean v1, Lcom/spo/service/BuildConfig;->DEBUG:Z

    if-eqz v1, :cond_5

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServerInfo:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getServerInfo()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getServerInfo()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 281
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/PageLogin;->et1:Landroid/widget/AutoCompleteTextView;

    const-string v2, "jt2"

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/PageLogin;->et3:Landroid/widget/EditText;

    const-string v2, "123123123"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 280
    :cond_4
    goto :goto_3

    .line 277
    :cond_5
    nop

    .line 286
    :goto_3
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/PageLogin;->getSavedStringSets(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 287
    .local v1, "setStirngUserId":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v1, :cond_6

    .line 288
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 289
    .local v2, "objects":[Ljava/lang/String;
    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    const v5, 0x1090003

    invoke-direct {v3, v4, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 290
    .local v3, "adapter":Landroid/widget/ArrayAdapter;
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/PageLogin;->et1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 291
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/PageLogin;->et1:Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    goto :goto_4

    .line 287
    .end local v2    # "objects":[Ljava/lang/String;
    .end local v3    # "adapter":Landroid/widget/ArrayAdapter;
    :cond_6
    nop

    .line 295
    :goto_4
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/PageLogin;->img_call:Landroid/widget/ImageButton;

    new-instance v3, Lcom/spo/service/SPO_Activity/PageLogin$4;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/PageLogin$4;-><init>(Lcom/spo/service/SPO_Activity/PageLogin;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/PageLogin;->img_setting:Landroid/widget/ImageButton;

    new-instance v3, Lcom/spo/service/SPO_Activity/PageLogin$5;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/PageLogin$5;-><init>(Lcom/spo/service/SPO_Activity/PageLogin;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/PageLogin;->btn_login:Landroid/widget/ImageView;

    new-instance v3, Lcom/spo/service/SPO_Activity/PageLogin$6;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/PageLogin$6;-><init>(Lcom/spo/service/SPO_Activity/PageLogin;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/PageLogin;->et1:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lcom/spo/service/SPO_Activity/PageLogin$7;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/PageLogin$7;-><init>(Lcom/spo/service/SPO_Activity/PageLogin;)V

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 409
    return-void
.end method

.method public showDialog(Ljava/lang/Object;)V
    .locals 7
    .param p1, "strObj"    # Ljava/lang/Object;

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/StringUtils;->substringBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    .local v0, "strTitle":Ljava/lang/String;
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/PageLogin;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 428
    .local v1, "dialog":Landroid/app/Dialog;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 429
    const v2, 0x7f0b0094

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 430
    const v2, 0x7f090190

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 431
    .local v2, "title":Landroid/widget/TextView;
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    const v3, 0x7f09018f

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 434
    .local v3, "txContents":Landroid/widget/TextView;
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 435
    .local v4, "strContents":Ljava/lang/String;
    const-string v5, "["

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 436
    const-string v5, "]"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 438
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    const v5, 0x7f0902cd

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 440
    .local v5, "ok":Landroid/widget/Button;
    new-instance v6, Lcom/spo/service/SPO_Activity/PageLogin$9;

    invoke-direct {v6, p0, v1}, Lcom/spo/service/SPO_Activity/PageLogin$9;-><init>(Lcom/spo/service/SPO_Activity/PageLogin;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 447
    return-void
.end method
