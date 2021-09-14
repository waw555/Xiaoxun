.class public Lcom/bytedance/sdk/openadsdk/a/a/b;
.super Lcom/bytedance/sdk/openadsdk/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/a/a/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/a/a/b;

.field private static b:Lcom/bytedance/sdk/openadsdk/AdConfig;


# instance fields
.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/a/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/a/a/b;->c:Z

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/a/a/b;->b:Lcom/bytedance/sdk/openadsdk/AdConfig;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/a/a/b;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/a/a/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/a/a/b;->a:Lcom/bytedance/sdk/openadsdk/a/a/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/a/a/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/a/a/b;->a:Lcom/bytedance/sdk/openadsdk/a/a/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/a/a/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/a/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/a/a/b;->a:Lcom/bytedance/sdk/openadsdk/a/a/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/a/a/b;->a:Lcom/bytedance/sdk/openadsdk/a/a/b;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    new-instance v2, Lcom/bytedance/embedapplog/InitConfig;

    const v3, 0x2820a

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "unionser_slardar_applog"

    invoke-direct {v2, v4, v5}, Lcom/bytedance/embedapplog/InitConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUsePhoneState()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/embedapplog/InitConfig;->setImeiEnable(Z)V

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUsePhoneState()Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getDevImei()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/embedapplog/InitConfig;->setAppImei(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWifiState()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/embedapplog/InitConfig;->setMacEnable(Z)V

    .line 16
    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/a/a/b$1;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/a/a/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/a/a/b;Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/embedapplog/InitConfig;->setSensitiveInfoProvider(Lcom/bytedance/embedapplog/ISensitiveInfoProvider;)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v1}, Lcom/bytedance/embedapplog/InitConfig;->setUriConfig(I)Lcom/bytedance/embedapplog/InitConfig;

    .line 18
    invoke-static {p1, v2}, Lcom/bytedance/embedapplog/AppLog;->init(Landroid/content/Context;Lcom/bytedance/embedapplog/InitConfig;)V

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_3

    .line 20
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getAppId()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, ""

    .line 21
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    const-string v1, "host_appid"

    .line 23
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sdk_version"

    const-string v1, "3.9.0.0"

    .line 24
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "plugin_version"

    .line 25
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lcom/bytedance/embedapplog/AppLog;->setHeaderInfo(Ljava/util/HashMap;)V

    .line 27
    sput-object v0, Lcom/bytedance/sdk/openadsdk/a/a/b;->b:Lcom/bytedance/sdk/openadsdk/AdConfig;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/AdConfig;)V
    .locals 1

    .line 7
    sput-object p0, Lcom/bytedance/sdk/openadsdk/a/a/b;->b:Lcom/bytedance/sdk/openadsdk/AdConfig;

    .line 8
    sget-object p0, Lcom/bytedance/sdk/openadsdk/a/a/b;->a:Lcom/bytedance/sdk/openadsdk/a/a/b;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/a/a/b;->b:Lcom/bytedance/sdk/openadsdk/AdConfig;

    if-eqz p0, :cond_0

    .line 9
    sget-object p0, Lcom/bytedance/sdk/openadsdk/a/a/b;->a:Lcom/bytedance/sdk/openadsdk/a/a/b;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/a/a/b;->b:Lcom/bytedance/sdk/openadsdk/AdConfig;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/a/a/b;->b(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/AdConfig;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/a/a/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/a/a/b;->c:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getAppId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x2820a

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v1, "host_appid"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lcom/bytedance/embedapplog/AppLog;->setHeaderInfo(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_1

    :try_start_0
    const-string p1, "key"

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "json"

    .line 29
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bytedance/embedapplog/AppLog;->onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const-string p1, "AppLogSdk"

    const-string p2, "call: "

    .line 32
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    const-string p1, "unionser_slardar_applog"

    return-object p1

    :pswitch_2
    const p1, 0x2820a

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-string p1, "sdk_version_name"

    const-string p2, ""

    .line 35
    invoke-static {p1, p2}, Lcom/bytedance/embedapplog/AppLog;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 36
    :pswitch_4
    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getUserUniqueID()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_5
    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getDid()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/adapter/l;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/a/a/b$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/a/a/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/a/a/b;Lcom/bytedance/sdk/openadsdk/adapter/l;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/AppLog;->setOaidObserver(Lcom/bytedance/embedapplog/IOaidObserver;)V

    return-void
.end method
