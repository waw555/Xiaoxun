.class public Lcom/justalk/cloud/lemon/MtcApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_COOKIE:Ljava/lang/String; = "extra_cookie"

.field public static final EXTRA_INFO:Ljava/lang/String; = "extra_info"

.field public static final KEY_APP_KEY:Ljava/lang/String; = "key_app_key"

.field public static final KEY_ASYNC_DNS:Ljava/lang/String; = "key_async_dns"

.field public static final KEY_DEVICE_ID:Ljava/lang/String; = "key_device_id"

.field public static final KEY_ENTRY_ADDRESS:Ljava/lang/String; = "key_entry_address"

.field public static final KEY_FIRST_CONN:Ljava/lang/String; = "key_first_conn"

.field public static final KEY_FORCE_LOGIN:Ljava/lang/String; = "key_force_login"

.field public static final KEY_ID_TYPE:Ljava/lang/String; = "key_id_type"

.field public static final KEY_LOG_DIR:Ljava/lang/String; = "key_log_dir"

.field public static final KEY_LOG_LEVEL:Ljava/lang/String; = "key_log_level"

.field public static final KEY_NETWORK_ADDRESS:Ljava/lang/String; = "key_network_address"

.field public static final KEY_PASSWORD:Ljava/lang/String; = "key_password"

.field public static final KEY_PATHALGO:Ljava/lang/String; = "key_pathalgo"

.field public static final KEY_PROFILES_DIR:Ljava/lang/String; = "key_profiles_dir"

.field private static final MDM_CHECK_TIME_INTERVAL:I = 0x5265c00

.field private static final MDM_LAST_DOWNLOAD:Ljava/lang/String; = "mdm_last_download"

.field private static final MSG_LOGIN_FAILED:I = 0x64

.field public static final MtcDidLogoutNotification:Ljava/lang/String; = "MtcDidLogoutNotification"

.field public static final MtcLoginDidFailNotification:Ljava/lang/String; = "MtcLoginDidFailNotification"

.field public static final MtcLoginOkNotification:Ljava/lang/String; = "MtcLoginOkNotification"

.field public static final MtcLoginPasswordNotification:Ljava/lang/String; = "MtcLoginPasswordNotification"

.field public static final MtcLogoutedNotification:Ljava/lang/String; = "MtcLogoutedNotification"

.field private static final STATE_LOGIN_ING:I = 0x1

.field private static final STATE_LOGIN_OK:I = 0x2

.field private static final STATE_LOGOUT_ING:I = 0x4

.field private static final STATE_NONE:I = 0x0

.field private static final STATE_RETRY_WAITING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "com.justalk.cloud.lemon.MtcApi"

.field private static idType:I = 0x0

.field private static sApplicationName:Ljava/lang/String; = null

.field private static sBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager; = null

.field private static sContext:Landroid/content/Context; = null

.field private static sHandler:Landroid/os/Handler; = null

.field private static sNetworkChangedReceiver:Landroid/content/BroadcastReceiver; = null

.field private static sReloginWhenFailed:Z = false

.field private static sState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/justalk/cloud/lemon/MtcApi$1;

    invoke-direct {v0}, Lcom/justalk/cloud/lemon/MtcApi$1;-><init>()V

    sput-object v0, Lcom/justalk/cloud/lemon/MtcApi;->sHandler:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/justalk/cloud/lemon/MtcApi$2;

    invoke-direct {v0}, Lcom/justalk/cloud/lemon/MtcApi$2;-><init>()V

    sput-object v0, Lcom/justalk/cloud/lemon/MtcApi;->sNetworkChangedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static NotExistAndCreate(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method static synthetic access$000(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcApi;->loginDidFail(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcApi;->networkChanged()V

    return-void
.end method

.method static synthetic access$202(I)I
    .locals 0

    .line 1
    sput p0, Lcom/justalk/cloud/lemon/MtcApi;->sState:I

    return p0
.end method

.method static synthetic access$300()Landroid/support/v4/content/LocalBroadcastManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/lemon/MtcApi;->sBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    return-object v0
.end method

.method public static destroy()V
    .locals 3

    const-string v0, "MTCAPI"

    const-string v1, "destroy."

    .line 1
    invoke-static {v0, v1}, Lcom/justalk/cloud/lemon/MtcUtil;->Mtc_AnyLogInfoStr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliSetJavaNotify(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliDestroy()V

    .line 4
    invoke-static {}, Lcom/justalk/cloud/avatar/ZpandTimer;->destroy()V

    .line 5
    invoke-static {v0}, Lcom/justalk/cloud/lemon/MtcCliCfg;->Mtc_CliCfgSetContext(Ljava/lang/Object;)I

    .line 6
    sput-object v0, Lcom/justalk/cloud/lemon/MtcApi;->sBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 7
    sput-object v0, Lcom/justalk/cloud/lemon/MtcApi;->sApplicationName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    sput v1, Lcom/justalk/cloud/lemon/MtcApi;->sState:I

    .line 9
    sget-object v1, Lcom/justalk/cloud/lemon/MtcApi;->sContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 10
    sget-object v2, Lcom/justalk/cloud/lemon/MtcApi;->sNetworkChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    sput-object v0, Lcom/justalk/cloud/lemon/MtcApi;->sContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private static doLogin()V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/lemon/MtcApi;->TAG:Ljava/lang/String;

    const-string v1, "doLogin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/justalk/cloud/lemon/MtcApi;->sHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/justalk/cloud/lemon/MtcApi;->sState:I

    const-string v1, "0.0.0.0"

    .line 4
    invoke-static {v0, v1}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliLogin(ILjava/lang/String;)I

    return-void
.end method

.method private static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static getLogDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "/mtc/log/"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/justalk/cloud/lemon/MtcApi;->NotExistAndCreate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/justalk/cloud/lemon/MtcApi;->NotExistAndCreate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_4

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcApi;->NotExistAndCreate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private static getProfileDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "/mtc/profiles"

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/justalk/cloud/lemon/MtcApi;->NotExistAndCreate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/justalk/cloud/lemon/MtcApi;->NotExistAndCreate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v1, v3, :cond_4

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcApi;->NotExistAndCreate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private static hasNet()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/lemon/MtcApi;->sContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static init(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mtc"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sput-object p0, Lcom/justalk/cloud/lemon/MtcApi;->sContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/justalk/cloud/lemon/MtcApi;->sApplicationName:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    sput-object v1, Lcom/justalk/cloud/lemon/MtcApi;->sBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 5
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcApi;->getLogDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const-string v1, "key_log_dir"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcApi;->getLogDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v3, "key_log_level"

    .line 9
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    if-nez v1, :cond_2

    return v0

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCliCfg;->Mtc_CliCfgSetLogDir(Ljava/lang/String;)I

    .line 11
    invoke-static {v2}, Lcom/justalk/cloud/lemon/MtcCliCfg;->Mtc_CliCfgSetLogLevel(I)V

    .line 12
    invoke-static {v0}, Lcom/justalk/cloud/lemon/MtcCliCfg;->Mtc_CliCfgSetDiagEnable(Z)I

    .line 13
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcApi;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCliCfg;->Mtc_CliCfgSetAppVer(Ljava/lang/String;)I

    .line 14
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliCfg;->Mtc_CliCfgSetContext(Ljava/lang/Object;)I

    .line 15
    sget-object v1, Lcom/justalk/cloud/lemon/MtcApi;->sApplicationName:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/justalk/cloud/avatar/ZpandTimer;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcApi;->getProfileDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    const-string v1, "key_profiles_dir"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcApi;->getProfileDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    .line 20
    invoke-static {v1, p0}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliInit(Ljava/lang/String;Lcom/justalk/cloud/lemon/SWIGTYPE_p_void;)I

    move-result p0

    if-eqz p0, :cond_5

    return v0

    .line 21
    :cond_5
    const-class p0, Lcom/justalk/cloud/lemon/MtcApi;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    const/16 v0, 0x2f

    .line 22
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const-string p1, "notified"

    .line 23
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliSetJavaNotify(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    sget-object p0, Lcom/justalk/cloud/lemon/MtcApi;->sContext:Landroid/content/Context;

    sget-object p1, Lcom/justalk/cloud/lemon/MtcApi;->sNetworkChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p0, "MTCAPI"

    const-string p1, "Inited."

    .line 25
    invoke-static {p0, p1}, Lcom/justalk/cloud/lemon/MtcUtil;->Mtc_AnyLogInfoStr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static login(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 9

    const-string v0, "MTCAPI"

    const-string v1, "login."

    .line 1
    invoke-static {v0, v1}, Lcom/justalk/cloud/lemon/MtcUtil;->Mtc_AnyLogInfoStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/justalk/cloud/lemon/MtcApi;->sState:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "login invalid state."

    .line 3
    invoke-static {v0, p0}, Lcom/justalk/cloud/lemon/MtcUtil;->Mtc_AnyLogErrStr(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliOpen(Ljava/lang/String;)I

    .line 5
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetUserName(Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcVer;->Mtc_GetLemonVersion()Ljava/lang/String;

    const/4 p0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const-string v3, "key_network_address"

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-static {v3}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetNetwork(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetNetwork(Ljava/lang/String;)I

    :goto_0
    const-string v3, "key_entry_address"

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-static {v3}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetEntry(Ljava/lang/String;)I

    :cond_2
    const-string v3, "key_password"

    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-static {v3}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetPassword(Ljava/lang/String;)I

    :cond_3
    const-string v3, "key_device_id"

    .line 17
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliApplyDevId(Ljava/lang/String;)I

    :cond_4
    const-string v3, "key_async_dns"

    .line 19
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 20
    invoke-static {v3}, Lcom/justalk/cloud/lemon/MtcCliDb;->Mtc_CliDbSetAsyncDns(Z)I

    const-string v4, "key_pathalgo"

    .line 21
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 22
    invoke-static {v4}, Lcom/justalk/cloud/lemon/MtcCliDb;->Mtc_CliDbSetPathAlgoType(I)I

    const-string v5, "key_first_conn"

    const/4 v6, 0x2

    .line 23
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 24
    invoke-static {v5}, Lcom/justalk/cloud/lemon/MtcCliDb;->Mtc_CliDbSetFirstConnType(I)I

    const-string v7, "key_force_login"

    .line 25
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 26
    invoke-static {v7}, Lcom/justalk/cloud/lemon/MtcCliDb;->Mtc_CliDbSetForceLogin(Z)I

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, p0

    const-string v3, "AsyncDns: %b PathAlgo:%d FistConn: %d ForceLogin: %b."

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v0, v3}, Lcom/justalk/cloud/lemon/MtcUtil;->Mtc_AnyLogInfoStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_app_key"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetAppKey(Ljava/lang/String;)I

    const-string v0, "key_id_type"

    .line 31
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcApi;->idType:I

    if-nez v0, :cond_5

    .line 32
    sput p0, Lcom/justalk/cloud/lemon/MtcApi;->idType:I

    .line 33
    :cond_5
    sget-object v0, Lcom/justalk/cloud/lemon/MtcApi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "idType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/justalk/cloud/lemon/MtcApi;->idType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-nez p1, :cond_7

    .line 34
    sput p0, Lcom/justalk/cloud/lemon/MtcApi;->idType:I

    :cond_7
    const/16 p0, 0x514

    .line 35
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcCliDb;->Mtc_CliDbSetCommonMtuSize(I)I

    .line 36
    sget p0, Lcom/justalk/cloud/lemon/MtcApi;->idType:I

    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetIdType(I)I

    .line 37
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCliDb;->Mtc_CliDbApplyAll()I

    .line 38
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProf;->Mtc_ProfSaveProvision()I

    .line 39
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliStart()I

    .line 40
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcApi;->setDevInfo()V

    .line 41
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcApi;->doLogin()V

    return v1
.end method

.method private static loginDidFail(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/justalk/cloud/lemon/MtcApi;->sState:I

    .line 2
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliStop()V

    .line 3
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliClose()V

    .line 4
    sget-object v0, Lcom/justalk/cloud/lemon/MtcApi;->sBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "MtcLoginDidFailNotification"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_cookie"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_info"

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object p0, Lcom/justalk/cloud/lemon/MtcApi;->sBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    return-void
.end method

.method private static loginOk()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    sput v0, Lcom/justalk/cloud/lemon/MtcApi;->sState:I

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/justalk/cloud/lemon/MtcApi;->sReloginWhenFailed:Z

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "MtcLoginOkNotification"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/justalk/cloud/lemon/MtcApi;->sBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    return-void
.end method

.method public static loginPassword(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static loginWillFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/justalk/cloud/lemon/MtcApi;->sReloginWhenFailed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-boolean v1, Lcom/justalk/cloud/lemon/MtcApi;->sReloginWhenFailed:Z

    .line 3
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcApi;->doLogin()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 4
    sput v0, Lcom/justalk/cloud/lemon/MtcApi;->sState:I

    .line 5
    sget-object v0, Lcom/justalk/cloud/lemon/MtcApi;->sHandler:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, p0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/justalk/cloud/lemon/MtcApi;->sHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method public static logout()I
    .locals 2

    const-string v0, "MTCAPI"

    const-string v1, "logout."

    .line 1
    invoke-static {v0, v1}, Lcom/justalk/cloud/lemon/MtcUtil;->Mtc_AnyLogInfoStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliLogout()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    .line 3
    sput v1, Lcom/justalk/cloud/lemon/MtcApi;->sState:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    sput v1, Lcom/justalk/cloud/lemon/MtcApi;->sState:I

    :goto_0
    return v0
.end method

.method private static logouted(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/lemon/MtcApi;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/justalk/cloud/lemon/MtcApi$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcApi$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static networkChanged()V
    .locals 3

    .line 1
    sget-object v0, Lcom/justalk/cloud/lemon/MtcApi;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "networkChanged login state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/justalk/cloud/lemon/MtcApi;->sState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcApi;->hasNet()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliGetState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliNetworkChanged(I)V

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    sget v0, Lcom/justalk/cloud/lemon/MtcApi;->sState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 6
    sput-boolean v1, Lcom/justalk/cloud/lemon/MtcApi;->sReloginWhenFailed:Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 7
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcApi;->doLogin()V

    :cond_4
    :goto_1
    return-void
.end method

.method private static notified(Ljava/lang/String;ILjava/lang/String;)I
    .locals 8

    const-string v0, "MtcCliLocalLoginOkNotification"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    const-string v0, "MtcCliServerLoginOkNotification"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "MtcCliServerDidLogoutNotification"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "MtcDidLogoutNotification"

    .line 4
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcApi;->logouted(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "MtcCliServerLogoutedNotification"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "MtcLogoutedNotification"

    .line 6
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/lemon/MtcApi;->logouted(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "MtcCliServerLoginDidFailNotification"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :try_start_0
    new-instance p0, Lorg/json/JSONTokener;

    invoke-direct {p0, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "MtcCliStatusCodeKey"

    const v2, 0xe110

    .line 9
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    const v0, 0xe104

    if-ne p0, v0, :cond_3

    .line 11
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliStop()V

    .line 12
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliStart()I

    const-wide/16 p0, 0x0

    .line 13
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbGetUserName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbGetPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/justalk/cloud/lemon/MtcUe;->Mtc_UeCreate(JLjava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_3
    invoke-static {p1, p2}, Lcom/justalk/cloud/lemon/MtcApi;->loginWillFail(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const-string v0, "MtcUeQueryAccountOkNotification"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {p2}, Lcom/justalk/cloud/lemon/MtcApi;->queryOk(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string v0, "MtcUeQueryAccountDidFailNotification"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {p1, p2}, Lcom/justalk/cloud/lemon/MtcApi;->loginWillFail(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const-string v0, "MtcUeCreateOkNotification"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcApi;->doLogin()V

    goto/16 :goto_4

    :cond_7
    const-string v0, "MtcUeCreateDidFailNotification"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p0, 0x6

    .line 22
    :try_start_1
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "MtcUeReasonKey"

    .line 23
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-nez p0, :cond_8

    .line 25
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcApi;->doLogin()V

    goto :goto_4

    .line 26
    :cond_8
    invoke-static {p1, p2}, Lcom/justalk/cloud/lemon/MtcApi;->loginWillFail(ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v0, "MtcUeRequestClientAuthCodeOkNotification"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    :try_start_2
    new-instance p0, Lorg/json/JSONTokener;

    invoke-direct {p0, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const-string p1, "MtcUeAuthCodeKey"

    .line 29
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    :goto_2
    move-object v4, p0

    const-wide/16 v2, 0x0

    .line 31
    sget v5, Lcom/justalk/cloud/lemon/MtcApi;->idType:I

    invoke-static {}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbGetUserName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbGetPassword()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/justalk/cloud/lemon/MtcUe;->Mtc_UeCreateWithAuthCode(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    const-string v0, "MtcUeRequestClientAuthCodeDidFailNotification"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    invoke-static {p1, p2}, Lcom/justalk/cloud/lemon/MtcApi;->loginWillFail(ILjava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "extra_info"

    .line 35
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_cookie"

    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    sget-object p0, Lcom/justalk/cloud/lemon/MtcApi;->sBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    goto :goto_4

    .line 38
    :cond_c
    :goto_3
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcApi;->loginOk()V

    :goto_4
    return v1
.end method

.method private static queryOk(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x6

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const-string v1, "MtcUeReasonKey"

    .line 2
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbGetUserName()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbGetPassword()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/justalk/cloud/lemon/MtcApi;->TAG:Ljava/lang/String;

    const-string v1, "QueryOK: EXIST"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget v0, Lcom/justalk/cloud/lemon/MtcApi;->idType:I

    invoke-static {v0}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetIdType(I)I

    .line 8
    sget v0, Lcom/justalk/cloud/lemon/MtcApi;->idType:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 9
    :pswitch_1
    invoke-static {v5}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetQq(Ljava/lang/String;)I

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-static {v5}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetWechat(Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :pswitch_3
    invoke-static {v5}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetWeibo(Ljava/lang/String;)I

    goto :goto_1

    .line 12
    :pswitch_4
    invoke-static {v5}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetInstagram(Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :pswitch_5
    invoke-static {v5}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetSnapchat(Ljava/lang/String;)I

    goto :goto_1

    .line 14
    :pswitch_6
    invoke-static {v5}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetTwitter(Ljava/lang/String;)I

    goto :goto_1

    .line 15
    :pswitch_7
    invoke-static {v5}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetFacebook(Ljava/lang/String;)I

    goto :goto_1

    .line 16
    :pswitch_8
    invoke-static {v5}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetUserName(Ljava/lang/String;)I

    goto :goto_1

    .line 17
    :pswitch_9
    invoke-static {v5}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetEmail(Ljava/lang/String;)I

    goto :goto_1

    .line 18
    :pswitch_a
    invoke-static {v5}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetPhone(Ljava/lang/String;)I

    .line 19
    :goto_1
    invoke-static {p0}, Lcom/justalk/cloud/lemon/MtcUeDb;->Mtc_UeDbSetPassword(Ljava/lang/String;)I

    const/4 p0, 0x1

    const-string v0, "0.0.0.0"

    .line 20
    invoke-static {p0, v0}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliLogin(ILjava/lang/String;)I

    goto :goto_2

    .line 21
    :cond_0
    sget-object v0, Lcom/justalk/cloud/lemon/MtcApi;->TAG:Ljava/lang/String;

    const-string v1, "QueryOK: NOT_EXIST"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget v4, Lcom/justalk/cloud/lemon/MtcApi;->idType:I

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    const-wide/16 v0, 0x0

    .line 23
    invoke-static {v0, v1, v5, p0}, Lcom/justalk/cloud/lemon/MtcUe;->Mtc_UeCreate(JLjava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/16 v6, 0x708

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/justalk/cloud/lemon/MtcUe;->Mtc_UeRequestClientAuthCode(IJILjava/lang/String;I)I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static resetProf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProf;->Mtc_ProfResetProvision()I

    .line 2
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProf;->Mtc_ProfGetCurUser()Ljava/lang/String;

    return-void
.end method

.method public static setDevInfo()V
    .locals 2

    const-string v0, "MTCAPI"

    const-string v1, "setDevInfo."

    .line 1
    invoke-static {v0, v1}, Lcom/justalk/cloud/lemon/MtcUtil;->Mtc_AnyLogInfoStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "DeviceInfo.TERMINAL_SW_VERSION"

    invoke-static {v1, v0}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliSetDevInfo(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "DeviceInfo.TERMINAL_MODEL"

    invoke-static {v1, v0}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliSetDevInfo(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "DeviceInfo.TERMINAL_VENDOR"

    invoke-static {v1, v0}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliSetDevInfo(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcVer;->Mtc_GetLemonVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceInfo.CLIENT_VERSION"

    invoke-static {v1, v0}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliSetDevInfo(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceInfo.LANG"

    invoke-static {v1, v0}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliSetDevInfo(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
