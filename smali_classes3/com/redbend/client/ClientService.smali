.class public Lcom/redbend/client/ClientService;
.super Lcom/redbend/app/SmmService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/redbend/client/ClientService$DilPhoneStateListener;,
        Lcom/redbend/client/ClientService$PRODUCT_TYPE;
    }
.end annotation


# static fields
.field public static final DMA_UI_ALERT_TYPE_CONFIRMATION:I = 0x2

.field public static final DMA_UI_ALERT_TYPE_INFO:I = 0x1

.field public static final DMA_UI_ALERT_TYPE_INPUT:I = 0x3


# instance fields
.field private m_killProc:Z

.field protected m_telephonyManager:Landroid/telephony/TelephonyManager;

.field private stateChangeReceiver:Lcom/redbend/client/ConnectivityStateChangeReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/redbend/app/SmmService;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/redbend/client/ClientService;->m_killProc:Z

    return-void
.end method

.method static synthetic access$0(Lcom/redbend/client/ClientService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/redbend/client/ClientService;->m_killProc:Z

    return-void
.end method

.method private eventHandlersRegister()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    const-string v1, "+eventHandlersRegister"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/gmobi/handler/ErHandler;

    invoke-direct {v0, p0}, Lcom/gmobi/handler/ErHandler;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/redbend/app/Event;

    const-string v2, "DMA_MSG_SCOMO_INS_CHARGE_BATTERY_UI"

    invoke-direct {v1, v2}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/redbend/app/EventVar;

    const-string v3, "DMA_VAR_SCOMO_ISSILENT"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/redbend/app/Event;->addVar(Lcom/redbend/app/EventVar;)Lcom/redbend/app/Event;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v5, 0x3

    .line 5
    invoke-virtual {p0, v2, v1, v5, v0}, Lcom/redbend/app/SmmService;->registerHandler(ILcom/redbend/app/Event;ILcom/redbend/app/EventHandler;)V

    .line 6
    new-instance v1, Lcom/redbend/app/Event;

    const-string v6, "DMA_MSG_DM_ERROR_UI"

    invoke-direct {v1, v6}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, v5, v0}, Lcom/redbend/app/SmmService;->registerHandler(ILcom/redbend/app/Event;ILcom/redbend/app/EventHandler;)V

    .line 7
    new-instance v1, Lcom/redbend/app/Event;

    const-string v6, "DMA_MSG_DL_INST_ERROR_UI"

    invoke-direct {v1, v6}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, v5, v0}, Lcom/redbend/app/SmmService;->registerHandler(ILcom/redbend/app/Event;ILcom/redbend/app/EventHandler;)V

    .line 8
    new-instance v1, Lcom/redbend/app/Event;

    const-string v6, "DMA_MSG_DNLD_FAILURE"

    invoke-direct {v1, v6}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v6, Lcom/redbend/app/EventVar;

    invoke-direct {v6, v3, v4}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Lcom/redbend/app/Event;->addVar(Lcom/redbend/app/EventVar;)Lcom/redbend/app/Event;

    move-result-object v1

    .line 10
    new-instance v6, Lcom/redbend/app/EventVar;

    const-string v7, "DMA_VAR_DL_RETRY_COUNTER"

    invoke-direct {v6, v7, v4}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Lcom/redbend/app/Event;->addVar(Lcom/redbend/app/EventVar;)Lcom/redbend/app/Event;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v2, v1, v5, v0}, Lcom/redbend/app/SmmService;->registerHandler(ILcom/redbend/app/Event;ILcom/redbend/app/EventHandler;)V

    .line 12
    new-instance v1, Lcom/redbend/app/Event;

    const-string v6, "DMA_MSG_USER_SESSION_TRIGGERED"

    invoke-direct {v1, v6}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v6, Lcom/gmobi/handler/FlowStartHandler;

    invoke-direct {v6, p0}, Lcom/gmobi/handler/FlowStartHandler;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    .line 14
    invoke-virtual {p0, v2, v1, v7, v6}, Lcom/redbend/app/SmmService;->registerHandler(ILcom/redbend/app/Event;ILcom/redbend/app/EventHandler;)V

    .line 15
    new-instance v1, Lcom/redbend/app/Event;

    const-string v6, "DMA_MSG_SCOMO_DL_CONFIRM_UI"

    invoke-direct {v1, v6}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v8, Lcom/redbend/app/EventVar;

    invoke-direct {v8, v3, v4}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Lcom/redbend/app/Event;->addVar(Lcom/redbend/app/EventVar;)Lcom/redbend/app/Event;

    move-result-object v1

    .line 17
    new-instance v8, Lcom/gmobi/handler/ConfirmDownloadHandler;

    invoke-direct {v8, p0}, Lcom/gmobi/handler/ConfirmDownloadHandler;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0, v2, v1, v5, v8}, Lcom/redbend/app/SmmService;->registerHandler(ILcom/redbend/app/Event;ILcom/redbend/app/EventHandler;)V

    .line 19
    new-instance v1, Lcom/redbend/app/Event;

    invoke-direct {v1, v6}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v6, Lcom/redbend/app/EventVar;

    const-string v8, "DMA_VAR_SCOMO_MODE"

    invoke-direct {v6, v8, v5}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Lcom/redbend/app/Event;->addVar(Lcom/redbend/app/EventVar;)Lcom/redbend/app/Event;

    move-result-object v1

    .line 21
    new-instance v6, Lcom/redbend/app/EventVar;

    invoke-direct {v6, v3, v2}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Lcom/redbend/app/Event;->addVar(Lcom/redbend/app/EventVar;)Lcom/redbend/app/Event;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v2, v1, v5, v0}, Lcom/redbend/app/SmmService;->registerHandler(ILcom/redbend/app/Event;ILcom/redbend/app/EventHandler;)V

    .line 23
    new-instance v0, Lcom/redbend/app/Event;

    const-string v1, "DMA_MSG_SCOMO_INS_CONFIRM_UI"

    invoke-direct {v0, v1}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/redbend/app/EventVar;

    invoke-direct {v1, v3, v4}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/redbend/app/Event;->addVar(Lcom/redbend/app/EventVar;)Lcom/redbend/app/Event;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/redbend/app/EventVar;

    invoke-direct {v1, v8, v5}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/redbend/app/Event;->addVar(Lcom/redbend/app/EventVar;)Lcom/redbend/app/Event;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/gmobi/handler/DownloadedHandler;

    invoke-direct {v1, p0}, Lcom/gmobi/handler/DownloadedHandler;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0, v2, v0, v5, v1}, Lcom/redbend/app/SmmService;->registerHandler(ILcom/redbend/app/Event;ILcom/redbend/app/EventHandler;)V

    .line 28
    new-instance v0, Lcom/redbend/app/Event;

    const-string v1, "DMA_MSG_STOP_CLIENT_SERVICE"

    invoke-direct {v0, v1}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/redbend/client/ClientService$1;

    invoke-direct {v1, p0, p0}, Lcom/redbend/client/ClientService$1;-><init>(Lcom/redbend/client/ClientService;Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0, v2, v0, v5, v1}, Lcom/redbend/app/SmmService;->registerHandler(ILcom/redbend/app/Event;ILcom/redbend/app/EventHandler;)V

    .line 31
    new-instance v0, Lcom/redbend/app/Event;

    const-string v1, "DMA_MSG_SCOMO_DL_INIT"

    invoke-direct {v0, v1}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/redbend/client/StartDownload;

    invoke-direct {v1, p0}, Lcom/redbend/client/StartDownload;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0, v2, v0, v7, v1}, Lcom/redbend/app/SmmService;->registerHandler(ILcom/redbend/app/Event;ILcom/redbend/app/EventHandler;)V

    .line 34
    new-instance v0, Lcom/redbend/app/Event;

    const-string v1, "DMA_MSG_SCOMO_DL_PROGRESS"

    invoke-direct {v0, v1}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/redbend/app/EventVar;

    invoke-direct {v1, v3, v4}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/redbend/app/Event;->addVar(Lcom/redbend/app/EventVar;)Lcom/redbend/app/Event;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/gmobi/handler/DownLoadingHandler;

    invoke-direct {v1, p0}, Lcom/gmobi/handler/DownLoadingHandler;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0, v2, v0, v5, v1}, Lcom/redbend/app/SmmService;->registerHandler(ILcom/redbend/app/Event;ILcom/redbend/app/EventHandler;)V

    .line 38
    new-instance v0, Lcom/redbend/app/Event;

    const-string v1, "DMA_MSG_SCOMO_SET_DL_TIMESLOT"

    invoke-direct {v0, v1}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/redbend/client/ScomoAlarmSetter;

    invoke-direct {v1, p0}, Lcom/redbend/client/ScomoAlarmSetter;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0, v2, v0, v5, v1}, Lcom/redbend/app/SmmService;->registerHandler(ILcom/redbend/app/Event;ILcom/redbend/app/EventHandler;)V

    .line 41
    new-instance v0, Lcom/redbend/app/Event;

    const-string v1, "DMA_MSG_SCOMO_REBOOT_REQUEST"

    invoke-direct {v0, v1}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/gmobi/handler/RebootHandler;

    invoke-direct {v1, p0}, Lcom/gmobi/handler/RebootHandler;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0, v2, v0, v5, v1}, Lcom/redbend/app/SmmService;->registerHandler(ILcom/redbend/app/Event;ILcom/redbend/app/EventHandler;)V

    .line 44
    new-instance v0, Lcom/redbend/app/Event;

    const-string v1, "DMA_MSG_GET_BATTERY_LEVEL"

    invoke-direct {v0, v1}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/redbend/client/GetBatteryLevelHandler;

    invoke-direct {v1, p0}, Lcom/redbend/client/GetBatteryLevelHandler;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0, v2, v0, v5, v1}, Lcom/redbend/app/SmmService;->registerHandler(ILcom/redbend/app/Event;ILcom/redbend/app/EventHandler;)V

    .line 47
    new-instance v0, Lcom/redbend/app/Event;

    const-string v1, "DMA_MSG_SCOMO_FLOW_END_UI"

    invoke-direct {v0, v1}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/gmobi/handler/FlowEndHandler;

    invoke-direct {v1, p0}, Lcom/gmobi/handler/FlowEndHandler;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0, v2, v0, v5, v1}, Lcom/redbend/app/SmmService;->registerHandler(ILcom/redbend/app/Event;ILcom/redbend/app/EventHandler;)V

    return-void
.end method

.method public static getProductType(Landroid/content/Context;)Lcom/redbend/client/ClientService$PRODUCT_TYPE;
    .locals 1

    const-string v0, "android.permission.INSTALL_PACKAGES"

    .line 1
    invoke-static {v0, p0}, Lcom/redbend/app/SmmService;->isPermissionGranted(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/redbend/client/ClientService$PRODUCT_TYPE;->SYSTEM:Lcom/redbend/client/ClientService$PRODUCT_TYPE;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/redbend/client/ClientService$PRODUCT_TYPE;->DOWNLOADABLE:Lcom/redbend/client/ClientService$PRODUCT_TYPE;

    :goto_0
    return-object p0
.end method

.method private initConnectivity()V
    .locals 5

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    const-string v1, "No ConnectivityManager found!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/redbend/client/ConnectivityStateChangeReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/redbend/client/ConnectivityStateChangeReceiver;-><init>(ZZ)V

    iput-object v1, p0, Lcom/redbend/client/ClientService;->stateChangeReceiver:Lcom/redbend/client/ConnectivityStateChangeReceiver;

    .line 4
    new-instance v1, Lcom/redbend/client/ClientService$DilPhoneStateListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/redbend/client/ClientService$DilPhoneStateListener;-><init>(Lcom/redbend/client/ClientService;Lcom/redbend/client/ClientService$DilPhoneStateListener;)V

    .line 5
    iget-object v2, p0, Lcom/redbend/client/ClientService;->stateChangeReceiver:Lcom/redbend/client/ConnectivityStateChangeReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/redbend/client/ClientService;->stateChangeReceiver:Lcom/redbend/client/ConnectivityStateChangeReceiver;

    invoke-virtual {v3, p0, v2}, Lcom/redbend/client/ConnectivityStateChangeReceiver;->sendUpdate(Landroid/content/Context;Landroid/net/NetworkInfo;)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/redbend/client/ClientService;->m_telephonyManager:Landroid/telephony/TelephonyManager;

    const/16 v3, 0x21

    invoke-virtual {v2, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/redbend/client/ClientService;->sendInitialRoamingState(Landroid/net/ConnectivityManager;Lcom/redbend/client/ClientService$DilPhoneStateListener;)V

    return-void
.end method

.method private printClientVersion()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " **** Red Bend Software Client Version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ****"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sendInitialRoamingState(Landroid/net/ConnectivityManager;Lcom/redbend/client/ClientService$DilPhoneStateListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Sending initial Roaming state"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/redbend/client/ClientService$DilPhoneStateListener;->updateRoamingState(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lcom/redbend/client/ClientService$DilPhoneStateListener;->updateRoamingState(Z)V

    :goto_1
    return-void
.end method

.method private sendProductTypeEvent()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/redbend/client/ClientService;->getProductType(Landroid/content/Context;)Lcom/redbend/client/ClientService$PRODUCT_TYPE;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendProducEvent product type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Lcom/redbend/app/Event;

    const-string v2, "DMA_MSG_PRODUCT_TYPE"

    invoke-direct {v1, v2}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/redbend/app/EventVar;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "DMA_VAR_PRODUCT_TYPE"

    invoke-direct {v2, v3, v0}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/redbend/app/Event;->addVar(Lcom/redbend/app/EventVar;)Lcom/redbend/app/Event;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/redbend/client/ClientService;->sendEvent(Lcom/redbend/app/Event;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    const-string v2, "onCreate"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/redbend/app/SmmService;->onCreate()V

    const-string v1, "com.redbend.client"

    const-string v2, "BasicService"

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/redbend/app/SmmService;->defineIntentReceiver(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phone"

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 5
    iput-object v1, p0, Lcom/redbend/client/ClientService;->m_telephonyManager:Landroid/telephony/TelephonyManager;

    .line 6
    invoke-direct {p0}, Lcom/redbend/client/ClientService;->printClientVersion()V

    .line 7
    invoke-direct {p0}, Lcom/redbend/client/ClientService;->eventHandlersRegister()V

    .line 8
    invoke-virtual {p0}, Lcom/redbend/app/SmmService;->registerEventReceiver()V

    .line 9
    invoke-direct {p0}, Lcom/redbend/client/ClientService;->initConnectivity()V

    .line 10
    invoke-direct {p0}, Lcom/redbend/client/ClientService;->sendProductTypeEvent()V

    .line 11
    invoke-static {v0}, Lcom/redbend/client/Ipl;->iplGetAutoSelfRegDomainInfo([Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/redbend/app/Event;

    const-string v2, "DMA_MSG_AUTO_SELF_REG_INFO"

    invoke-direct {v1, v2}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/redbend/app/EventVar;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    const-string v4, "DMA_VAR_AUTO_SELF_REG_DOMAIN_NAME"

    .line 14
    invoke-direct {v2, v4, v3}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/redbend/app/Event;->addVar(Lcom/redbend/app/EventVar;)Lcom/redbend/app/Event;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/redbend/app/EventVar;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    const-string v3, "DMA_VAR_AUTO_SELF_REG_DOMAIN_PIN"

    .line 16
    invoke-direct {v2, v3, v0}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/redbend/app/Event;->addVar(Lcom/redbend/app/EventVar;)Lcom/redbend/app/Event;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/redbend/client/ClientService;->sendEvent(Lcom/redbend/app/Event;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    const-string v1, "+onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/redbend/app/SmmService;->onDestroy()V

    .line 3
    iget-boolean v0, p0, Lcom/redbend/client/ClientService;->m_killProc:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/redbend/client/ClientService;->stateChangeReceiver:Lcom/redbend/client/ConnectivityStateChangeReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected recvEvent([B)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/redbend/app/Event;

    invoke-direct {v0, p1}, Lcom/redbend/app/Event;-><init>([B)V

    invoke-super {p0, v0}, Lcom/redbend/app/SmmService;->recvEvent(Lcom/redbend/app/Event;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Error decoding received UI event"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public sendEvent(Lcom/redbend/app/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/redbend/app/SmmService;->sendIntentEvent(Lcom/redbend/app/Event;)V

    return-void
.end method
