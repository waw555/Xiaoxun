.class public Lcom/qq/e/comm/managers/GDTADManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/managers/IGDTAdManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/comm/managers/GDTADManager$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final INIT_EXECUTOR:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private volatile a:Ljava/lang/Boolean;

.field private volatile b:Landroid/content/Context;

.field private volatile c:Lcom/qq/e/comm/managers/setting/SM;

.field private volatile d:Lcom/qq/e/comm/managers/plugin/PM;

.field private volatile e:Lcom/qq/e/comm/managers/devtool/DevTools;

.field private volatile f:Lcom/qq/e/comm/managers/status/APPStatus;

.field private volatile g:Lcom/qq/e/comm/managers/status/DeviceStatus;

.field private volatile h:Ljava/lang/String;

.field private i:Lcom/qq/e/comm/managers/plugin/PM$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/qq/e/comm/managers/GDTADManager;->INIT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/qq/e/comm/managers/GDTADManager;->a:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/qq/e/comm/managers/GDTADManager;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qq/e/comm/managers/GDTADManager;J)V
    .locals 8

    invoke-static {}, Lcom/qq/e/comm/a/a;->a()Lcom/qq/e/comm/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qq/e/comm/managers/GDTADManager;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/qq/e/comm/managers/GDTADManager;->c:Lcom/qq/e/comm/managers/setting/SM;

    iget-object v3, p0, Lcom/qq/e/comm/managers/GDTADManager;->d:Lcom/qq/e/comm/managers/plugin/PM;

    iget-object v4, p0, Lcom/qq/e/comm/managers/GDTADManager;->g:Lcom/qq/e/comm/managers/status/DeviceStatus;

    iget-object v5, p0, Lcom/qq/e/comm/managers/GDTADManager;->f:Lcom/qq/e/comm/managers/status/APPStatus;

    move-wide v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/qq/e/comm/a/a;->a(Landroid/content/Context;Lcom/qq/e/comm/managers/setting/SM;Lcom/qq/e/comm/managers/plugin/PM;Lcom/qq/e/comm/managers/status/DeviceStatus;Lcom/qq/e/comm/managers/status/APPStatus;J)V

    return-void
.end method

.method public static getInstance()Lcom/qq/e/comm/managers/GDTADManager;
    .locals 1

    invoke-static {}, Lcom/qq/e/comm/managers/GDTADManager$a;->a()Lcom/qq/e/comm/managers/GDTADManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildS2SSBaseInfo()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/qq/e/comm/managers/GDTADManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qq/e/comm/managers/GDTADManager;->c:Lcom/qq/e/comm/managers/setting/SM;

    invoke-static {v0}, Lcom/qq/e/comm/net/a;->a(Lcom/qq/e/comm/managers/setting/SM;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/qq/e/comm/managers/GDTADManager;->f:Lcom/qq/e/comm/managers/status/APPStatus;

    invoke-static {v1}, Lcom/qq/e/comm/net/a;->a(Lcom/qq/e/comm/managers/status/APPStatus;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/qq/e/comm/managers/GDTADManager;->g:Lcom/qq/e/comm/managers/status/DeviceStatus;

    invoke-static {v1}, Lcom/qq/e/comm/net/a;->a(Lcom/qq/e/comm/managers/status/DeviceStatus;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "c"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/qq/e/comm/managers/GDTADManager;->d:Lcom/qq/e/comm/managers/plugin/PM;

    invoke-static {v1}, Lcom/qq/e/comm/net/a;->a(Lcom/qq/e/comm/managers/plugin/PM;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sdk"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getADActivityClazz()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getADActivityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/GDTADManager;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getAppStatus()Lcom/qq/e/comm/managers/status/APPStatus;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/GDTADManager;->f:Lcom/qq/e/comm/managers/status/APPStatus;

    return-object v0
.end method

.method public getBuyerId()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/qq/e/comm/managers/GDTADManager;->isInitialized()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/GDTADManager;->d:Lcom/qq/e/comm/managers/plugin/PM;

    invoke-virtual {v0}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory()Lcom/qq/e/comm/pi/POFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/qq/e/comm/pi/POFactory;->getBuyerId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "SDK \u521d\u59cb\u5316\u5f02\u5e38"

    invoke-static {v2, v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public getDevTools()Lcom/qq/e/comm/managers/devtool/DevTools;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/GDTADManager;->e:Lcom/qq/e/comm/managers/devtool/DevTools;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qq/e/comm/managers/devtool/DevTools;

    invoke-direct {v0}, Lcom/qq/e/comm/managers/devtool/DevTools;-><init>()V

    iput-object v0, p0, Lcom/qq/e/comm/managers/GDTADManager;->e:Lcom/qq/e/comm/managers/devtool/DevTools;

    :cond_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/GDTADManager;->e:Lcom/qq/e/comm/managers/devtool/DevTools;

    return-object v0
.end method

.method public getDeviceStatus()Lcom/qq/e/comm/managers/status/DeviceStatus;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/GDTADManager;->g:Lcom/qq/e/comm/managers/status/DeviceStatus;

    return-object v0
.end method

.method public getDownLoadClazz()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getDownLoadServiceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLandscapeADActivityClazz()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getLandscapeADActivityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPM()Lcom/qq/e/comm/managers/plugin/PM;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/GDTADManager;->d:Lcom/qq/e/comm/managers/plugin/PM;

    return-object v0
.end method

.method public getPortraitADActivityClazz()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getPortraitADActivityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/GDTADManager;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardvideoLandscapeADActivityClazz()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getRewardvideoLandscapeADActivityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRewardvideoPortraitADActivityClazz()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getRewardvideoPortraitADActivityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSM()Lcom/qq/e/comm/managers/setting/SM;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/GDTADManager;->c:Lcom/qq/e/comm/managers/setting/SM;

    return-object v0
.end method

.method public declared-synchronized initWith(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const-string p1, "GDTADManager\u521d\u59cb\u5316\u9519\u8bef\uff0cSDK\u4e0d\u652f\u6301Android 4.0\u4ee5\u4e0b\u7248\u672c"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qq/e/comm/managers/GDTADManager;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    if-eqz p1, :cond_4

    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {p1}, Lcom/qq/e/comm/util/SystemUtil;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/comm/managers/GDTADManager;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/e/comm/managers/GDTADManager;->b:Landroid/content/Context;

    new-instance p1, Lcom/qq/e/comm/managers/setting/SM;

    iget-object v0, p0, Lcom/qq/e/comm/managers/GDTADManager;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/qq/e/comm/managers/setting/SM;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qq/e/comm/managers/GDTADManager;->c:Lcom/qq/e/comm/managers/setting/SM;

    new-instance p1, Lcom/qq/e/comm/managers/plugin/PM;

    iget-object v0, p0, Lcom/qq/e/comm/managers/GDTADManager;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/qq/e/comm/managers/GDTADManager;->i:Lcom/qq/e/comm/managers/plugin/PM$a$a;

    invoke-direct {p1, v0, v5}, Lcom/qq/e/comm/managers/plugin/PM;-><init>(Landroid/content/Context;Lcom/qq/e/comm/managers/plugin/PM$a$a;)V

    iput-object p1, p0, Lcom/qq/e/comm/managers/GDTADManager;->d:Lcom/qq/e/comm/managers/plugin/PM;

    new-instance p1, Lcom/qq/e/comm/managers/status/APPStatus;

    iget-object v0, p0, Lcom/qq/e/comm/managers/GDTADManager;->b:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/qq/e/comm/managers/status/APPStatus;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qq/e/comm/managers/GDTADManager;->f:Lcom/qq/e/comm/managers/status/APPStatus;

    new-instance p1, Lcom/qq/e/comm/managers/status/DeviceStatus;

    iget-object p2, p0, Lcom/qq/e/comm/managers/GDTADManager;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/qq/e/comm/managers/status/DeviceStatus;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qq/e/comm/managers/GDTADManager;->g:Lcom/qq/e/comm/managers/status/DeviceStatus;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x7

    if-le p1, p2, :cond_3

    new-instance p1, Lcom/qq/e/comm/managers/GDTADManager$1;

    const-string p2, "GDT_ACTIVATE_LAUNCH"

    invoke-direct {p1, p0, p2, v3, v4}, Lcom/qq/e/comm/managers/GDTADManager$1;-><init>(Lcom/qq/e/comm/managers/GDTADManager;Ljava/lang/String;J)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/qq/e/comm/managers/GDTADManager;->a:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_4
    const-string p2, "GDTADManager\u521d\u59cb\u5316\u9519\u8bef"

    invoke-static {p2, p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v2

    :cond_4
    :goto_0
    :try_start_5
    const-string p1, "GDTADManager\u521d\u59cb\u5316\u9519\u8bef\uff0ccontext\u548cappId\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/GDTADManager;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qq/e/comm/managers/GDTADManager;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "SDK \u5c1a\u672a\u521d\u59cb\u5316\uff0c\u8bf7\u5728 Application \u4e2d\u8c03\u7528 GDTAdSdk.init() \u521d\u59cb\u5316"

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public setPluginLoadListener(Lcom/qq/e/comm/managers/plugin/PM$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/managers/GDTADManager;->i:Lcom/qq/e/comm/managers/plugin/PM$a$a;

    return-void
.end method

.method public showOpenOrInstallAppDialog(Lcom/qq/e/ads/dfa/GDTAppDialogClickListener;)I
    .locals 2

    invoke-virtual {p0}, Lcom/qq/e/comm/managers/GDTADManager;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/GDTADManager;->d:Lcom/qq/e/comm/managers/plugin/PM;

    invoke-virtual {v0}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory()Lcom/qq/e/comm/pi/POFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/POFactory;->showOpenOrInstallAppDialog(Lcom/qq/e/ads/dfa/GDTAppDialogClickListener;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SDK \u521d\u59cb\u5316\u5f02\u5e38"

    invoke-static {v0, p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method
