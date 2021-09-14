.class public final Lcom/bytedance/sdk/openadsdk/TTAdSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;
    }
.end annotation


# static fields
.field public static final INITIALIZER_CLASS_NAME:Ljava/lang/String; = "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder"

.field private static final a:Lcom/bytedance/sdk/openadsdk/TTInitializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a()Lcom/bytedance/sdk/openadsdk/TTInitializer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a:Lcom/bytedance/sdk/openadsdk/TTInitializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/bytedance/sdk/openadsdk/TTInitializer;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/bytedance/sdk/openadsdk/TTAdSdk;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Lcom/bytedance/sdk/openadsdk/adapter/k;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/adapter/k;->a:Lcom/bytedance/sdk/openadsdk/adapter/k;

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTInitializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "TT_AD_SDK"

    const-string v2, "Get direct initializer failed"

    .line 4
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a:Lcom/bytedance/sdk/openadsdk/TTInitializer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTInitializer;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Please call init(final Context context, final TTAdConfig config, final InitCallback callback), this method will be deprecated"

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/c/b;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "Wrong Thread ! Please exec TTAdSdk.init in main thread."

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/c/b;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "Context is null, please check."

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TTAdConfig is null, please check."

    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->setContext(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/c/b;->a()V

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/a/a/b;->a(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/a/d;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_pangle_init_start_time"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a:Lcom/bytedance/sdk/openadsdk/TTInitializer;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/TTInitializer;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 2

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "Wrong Thread ! Please exec TTAdSdk.init in main thread."

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/c/b;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "Context is null, please check."

    .line 15
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TTAdConfig is null, please check."

    .line 16
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->setContext(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/c/b;->a()V

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_pangle_init_start_time"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a:Lcom/bytedance/sdk/openadsdk/TTInitializer;

    if-nez v0, :cond_2

    const/16 p0, 0x1004

    const-string p1, "Load initializer failed"

    .line 22
    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/a/a/b;->a(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/a/d;->a(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a:Lcom/bytedance/sdk/openadsdk/TTInitializer;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTInitializer;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    :goto_0
    return-void
.end method

.method public static isInitSuccess()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a:Lcom/bytedance/sdk/openadsdk/TTInitializer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTInitializer;->isInitSuccess()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static updateAdConfig(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a:Lcom/bytedance/sdk/openadsdk/TTInitializer;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTInitializer;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getData()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_data"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getKeywords()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getKeywords()Ljava/lang/String;

    move-result-object p0

    const-string v2, "keywords"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 8
    const-class p0, Lcom/bytedance/sdk/openadsdk/AdConfig;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static updatePaid(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a:Lcom/bytedance/sdk/openadsdk/TTInitializer;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTInitializer;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_paid"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    const-class p0, Lcom/bytedance/sdk/openadsdk/AdConfig;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
