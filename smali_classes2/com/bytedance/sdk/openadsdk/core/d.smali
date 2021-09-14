.class public final Lcom/bytedance/sdk/openadsdk/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTInitializer;


# instance fields
.field private volatile a:Z

.field private final b:Lcom/bytedance/sdk/openadsdk/core/ai;

.field private c:Lcom/bytedance/sdk/openadsdk/adapter/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/adapter/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->a:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ai;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->b:Lcom/bytedance/sdk/openadsdk/core/ai;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->c:Lcom/bytedance/sdk/openadsdk/adapter/k;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/d;)Lcom/bytedance/sdk/openadsdk/adapter/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->c:Lcom/bytedance/sdk/openadsdk/adapter/k;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;JZLcom/bytedance/sdk/openadsdk/AdConfig;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/d;->b(Landroid/content/Context;JZLcom/bytedance/sdk/openadsdk/AdConfig;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;)V
    .locals 10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le/c/c/a/d/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p1}, Le/c/c/a/c/d/a;->a(Landroid/content/Context;)Le/c/c/a/c/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/c/c/a/c/d/a;->g(Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/p/c;->a(Landroid/content/Context;)V

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isSupportMultiProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->a()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l;->q()V

    :cond_1
    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/k;->h()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->a()V

    invoke-static {}, Le/c/c/a/e/g/c;->b()V

    invoke-static {}, Lcom/bytedance/sdk/component/e/d/d;->a()V

    invoke-static {}, Le/c/c/a/c/a;->a()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/n/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->a()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/r/c;->c()Le/c/c/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, Le/c/c/a/c/a;->d()Le/c/c/a/c/b/b;

    move-result-object v1

    const-string v2, "/api/ad/union/ping"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/c/c/a/c/b/c;->c(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/d$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/d;)V

    invoke-virtual {v1, v2}, Le/c/c/a/c/b/b;->i(Le/c/c/a/c/a$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    :cond_3
    :goto_1
    const/4 v1, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->c()Landroid/os/Handler;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Le/c/c/a/e/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Le/c/c/a/e/a/a$b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v1}, Le/c/c/a/e/a/a$b;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    invoke-interface {v1}, Le/c/c/a/e/a/a$b;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-interface {v1}, Le/c/c/a/e/a/a$b;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v6, v5

    invoke-interface {v1}, Le/c/c/a/e/a/a$b;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v6, v7

    new-array v2, v2, [J

    const/high16 v3, 0xa00000

    int-to-long v8, v3

    aput-wide v8, v2, v4

    const/high16 v3, 0x1400000

    int-to-long v3, v3

    aput-wide v3, v2, v0

    const/high16 v0, 0x1e00000

    int-to-long v8, v0

    aput-wide v8, v2, v5

    aput-wide v3, v2, v7

    invoke-interface {v1}, Le/c/c/a/e/a/a$b;->a()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x3200000

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/d$3;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/d;)V

    move-object v3, p1

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Le/c/c/a/e/f/b;->b(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JLcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isDebug()Z

    move-result p1

    invoke-static {p1}, Le/c/c/a/e/f/b;->c(Z)V

    invoke-static {}, Le/c/c/a/e/a/d/b;->b()V

    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->a:Z

    const-string v1, "TTAdSdk"

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "Init done success, repeat"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->success()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    if-eqz p3, :cond_2

    const-string v0, "Init done success"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->success()V

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_3

    const/16 v0, 0xfa0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    :cond_3
    const-string p1, "Init done failed"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->a:Z

    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->a:Z

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/d;->a(Lcom/bytedance/sdk/openadsdk/AdConfig;Z)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/AdConfig;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isAsyncInit()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/w;->a:Z

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/w;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/m/a;->a(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getAppName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isPaid()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l;->b(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getKeywords()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getTitleBarTheme()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l;->b(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isAllowShowNotify()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l;->c(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isAllowShowPageWhenScreenLock()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l;->d(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getDirectDownloadNetworkType()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l;->a([I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isUseTextureView()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l;->f(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getNeedClearTaskReset()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l;->a([Ljava/lang/String;)V

    const-string v0, "plugin_update_conf"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l;->a(I)V

    :cond_3
    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/AdConfig;Z)V
    .locals 3

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "1"

    const-string v1, "0"

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/n/a;->b(ILjava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/n/a;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l;->f()V

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getAppId()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/n/a;->a(ILjava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.bytedance.sdk.openadsdk.core.GlobalInfo"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/n/a;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/n/a;->b(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/ad;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/n/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    return-void
.end method

.method private static b(Landroid/content/Context;JZLcom/bytedance/sdk/openadsdk/AdConfig;)V
    .locals 8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d$6;

    const-string v1, "initMustBeCall"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d$6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/c/c/a/d/e;->g(Le/c/c/a/d/g;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/d$7;

    move-object v1, v7

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/d$7;-><init>(JZLcom/bytedance/sdk/openadsdk/AdConfig;Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/n/a;->l(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/d;->a(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d;->c:Lcom/bytedance/sdk/openadsdk/adapter/k;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Lcom/bytedance/sdk/openadsdk/adapter/k;)V

    return-void
.end method

.method private c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d$4;

    const-string v1, "init sync"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/d;Ljava/lang/String;Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Le/c/c/a/d/e;->d(Le/c/c/a/d/g;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/d;Lcom/bytedance/sdk/openadsdk/AdConfig;Landroid/content/Context;)V

    const-wide/16 p1, 0x2710

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->b:Lcom/bytedance/sdk/openadsdk/core/ai;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;)Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 6

    const-string v0, "_pangle_init_start_time"

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/d;->a:Z

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->b:Lcom/bytedance/sdk/openadsdk/core/ai;

    return-object p1

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {p1, v4, v5, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/d;->b(Landroid/content/Context;JZLcom/bytedance/sdk/openadsdk/AdConfig;)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/d;->a:Z

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->a:Z

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/d;->a(Lcom/bytedance/sdk/openadsdk/AdConfig;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Pangle exec init fail, msg = "

    aput-object v0, p2, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "TTAdSdk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/d;->a:Z

    :goto_1
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/w;->c:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->b:Lcom/bytedance/sdk/openadsdk/core/ai;

    return-object p1
.end method

.method public init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "TTAdSdk"

    const/4 v12, 0x1

    :try_start_0
    const-string v0, "_pangle_init_start_time"

    invoke-interface {v9, v0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    iget-boolean v2, v8, Lcom/bytedance/sdk/openadsdk/core/d;->a:Z

    if-eqz v2, :cond_2

    if-eqz v10, :cond_1

    const-string v0, "Init done success, repeat"

    invoke-static {v11, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->success()V

    :cond_1
    return-void

    :cond_2
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/d;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v6, v2, v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/d$1;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;J)V

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sput-boolean v12, Lcom/bytedance/sdk/openadsdk/core/w;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_3

    const/16 v1, 0xfa0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " Pangle exec init fail, msg = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v11, v1}, Lcom/bytedance/sdk/component/utils/k;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v8, Lcom/bytedance/sdk/openadsdk/core/d;->a:Z

    iget-boolean v0, v8, Lcom/bytedance/sdk/openadsdk/core/d;->a:Z

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/d;->a(Lcom/bytedance/sdk/openadsdk/AdConfig;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public isInitSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->a:Z

    return v0
.end method
