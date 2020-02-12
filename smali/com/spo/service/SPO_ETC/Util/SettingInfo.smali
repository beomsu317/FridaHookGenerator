.class public Lcom/spo/service/SPO_ETC/Util/SettingInfo;
.super Ljava/lang/Object;
.source "SettingInfo.java"


# static fields
.field public static final ADDRESS_QUICK_INPUT:Ljava/lang/String; = "_ADDRESS_QUICK"

.field private static final DB_FILE:Ljava/lang/String; = "dev_info.gnseor"

.field public static DEVICE_NAME:Ljava/lang/String; = null

.field public static final LogoutTime:Ljava/lang/String; = "_LogoutTime"

.field public static final SERVER_TYPE:Ljava/lang/String; = "_SERVER_TYPE"

.field public static final Vibrator:Ljava/lang/String; = "Vibrator"

.field public static bUseTcpip:Z = false

.field private static bVibrator:Z = false

.field static mCtx:Landroid/content/Context; = null

.field private static nDefaultLogOutTime:I = 0x0

.field public static final useCrashEdit:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-string v0, "SAMSUNG M250S"

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->DEVICE_NAME:Ljava/lang/String;

    .line 26
    const v0, 0x6ddd00

    sput v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->nDefaultLogOutTime:I

    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->bVibrator:Z

    .line 137
    sput-boolean v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->bUseTcpip:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "_mCtx"    # Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sput-object p1, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->mCtx:Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->loadData()V

    .line 35
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "tigers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "LG F410S"

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->DEVICE_NAME:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "t0lteskt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "SAMSUNG E250S"

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->DEVICE_NAME:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "hlteskt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const-string v0, "SAMSUNG N900S"

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->DEVICE_NAME:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "noblelteskt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    const-string v0, "SAMSUNG N920S"

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->DEVICE_NAME:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "joan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    const-string v0, "LGM V300S"

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->DEVICE_NAME:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "judyln"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    const-string v0, "LM G710"

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->DEVICE_NAME:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_5
    const-string v0, "SAMSUNG M250S"

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->DEVICE_NAME:Ljava/lang/String;

    .line 51
    :goto_0
    return-void
.end method

.method public static getUseTCPIP()Z
    .locals 1

    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method private loadData()V
    .locals 4

    .line 67
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->mCtx:Landroid/content/Context;

    const-string v1, "dev_info.gnseor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 68
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "Vibrator"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->bVibrator:Z

    .line 69
    const-string v1, "_LogoutTime"

    const v2, 0x6ddd00

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->nDefaultLogOutTime:I

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 71
    .local v1, "ed":Landroid/content/SharedPreferences$Editor;
    const-string v2, "Vibrator"

    sget-boolean v3, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->bVibrator:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    const-string v2, "_LogoutTime"

    sget v3, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->nDefaultLogOutTime:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    return-void
.end method


# virtual methods
.method public getAddressQuickInpput()Z
    .locals 3

    .line 165
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->mCtx:Landroid/content/Context;

    const-string v1, "dev_info.gnseor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 166
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "_ADDRESS_QUICK"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 167
    .local v1, "bQuickInput":Z
    return v1
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 113
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->DEVICE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoutTime()I
    .locals 1

    .line 98
    sget v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->nDefaultLogOutTime:I

    return v0
.end method

.method public getServerInfo()I
    .locals 4

    .line 124
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->mCtx:Landroid/content/Context;

    const-string v1, "dev_info.gnseor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "_SERVER_TYPE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 127
    .local v1, "nServerType":I
    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 129
    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->setServerInfo(I)V

    .line 131
    const/4 v1, 0x1

    goto :goto_0

    .line 127
    :cond_0
    nop

    .line 133
    :goto_0
    return v1
.end method

.method public getVersion()I
    .locals 5

    .line 54
    const-string v0, ""

    .line 56
    .local v0, "version":Ljava/lang/String;
    const/4 v1, 0x0

    .line 57
    .local v1, "pInfo":Landroid/content/pm/PackageInfo;
    :try_start_0
    sget-object v2, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->mCtx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->mCtx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    move-object v1, v2

    .line 58
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 61
    .end local v1    # "pInfo":Landroid/content/pm/PackageInfo;
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 63
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    return v1
.end method

.method public getVibrator()V
    .locals 3

    .line 81
    sget-boolean v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->bVibrator:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 82
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->mCtx:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 83
    .local v0, "vibe":Landroid/os/Vibrator;
    if-eqz v0, :cond_0

    .line 84
    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    .line 83
    :cond_0
    goto :goto_0

    .line 81
    .end local v0    # "vibe":Landroid/os/Vibrator;
    :cond_1
    nop

    .line 87
    :goto_0
    return-void
.end method

.method public getVibratorYN()Z
    .locals 1

    .line 77
    sget-boolean v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->bVibrator:Z

    return v0
.end method

.method public setAddressQuickInput(Z)V
    .locals 3
    .param p1, "bQuickYN"    # Z

    .line 158
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->mCtx:Landroid/content/Context;

    const-string v1, "dev_info.gnseor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 159
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 160
    .local v1, "ed":Landroid/content/SharedPreferences$Editor;
    const-string v2, "_ADDRESS_QUICK"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 161
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 162
    return-void
.end method

.method public setLogoutTime(I)V
    .locals 3
    .param p1, "nTime"    # I

    .line 105
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->mCtx:Landroid/content/Context;

    const-string v1, "dev_info.gnseor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 106
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 107
    .local v1, "ed":Landroid/content/SharedPreferences$Editor;
    const-string v2, "_LogoutTime"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    sput p1, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->nDefaultLogOutTime:I

    .line 110
    return-void
.end method

.method public setServerInfo(I)V
    .locals 3
    .param p1, "nServiceType"    # I

    .line 117
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->mCtx:Landroid/content/Context;

    const-string v1, "dev_info.gnseor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 118
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 119
    .local v1, "ed":Landroid/content/SharedPreferences$Editor;
    const-string v2, "_SERVER_TYPE"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 121
    return-void
.end method

.method public setVibratorYN(Z)V
    .locals 4
    .param p1, "v"    # Z

    .line 90
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->mCtx:Landroid/content/Context;

    const-string v1, "dev_info.gnseor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 92
    .local v1, "ed":Landroid/content/SharedPreferences$Editor;
    sput-boolean p1, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->bVibrator:Z

    .line 93
    const-string v2, "Vibrator"

    sget-boolean v3, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->bVibrator:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    return-void
.end method
