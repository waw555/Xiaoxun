.class public Lcom/fighter/loader/ReaperAdSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReaperAdSDK"

.field private static config:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static innerLoadManager:Lcom/fighter/loader/ReaperInnerLoadManager;

.field private static loadManager:Lcom/fighter/loader/ReaperLoadManager;

.field private static final mInited:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anyun/immo/f1;->a()Lcom/fighter/loader/ReaperInnerLoadManager;

    move-result-object v0

    sput-object v0, Lcom/fighter/loader/ReaperAdSDK;->innerLoadManager:Lcom/fighter/loader/ReaperInnerLoadManager;

    .line 2
    invoke-static {}, Lcom/anyun/immo/f1;->a()Lcom/fighter/loader/ReaperInnerLoadManager;

    move-result-object v0

    sput-object v0, Lcom/fighter/loader/ReaperAdSDK;->loadManager:Lcom/fighter/loader/ReaperLoadManager;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/fighter/loader/ReaperAdSDK;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInnerLoadManager()Lcom/fighter/loader/ReaperInnerLoadManager;
    .locals 2

    const-class v0, Lcom/fighter/loader/ReaperAdSDK;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fighter/loader/ReaperAdSDK;->innerLoadManager:Lcom/fighter/loader/ReaperInnerLoadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getLoadManager()Lcom/fighter/loader/ReaperLoadManager;
    .locals 2

    const-class v0, Lcom/fighter/loader/ReaperAdSDK;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fighter/loader/ReaperAdSDK;->loadManager:Lcom/fighter/loader/ReaperLoadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-class v0, Lcom/fighter/loader/ReaperAdSDK;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fighter/loader/ReaperAdSDK;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "context\u4e0d\u80fd\u4e3anull"

    .line 2
    invoke-static {p0, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appId\u4e0d\u80fd\u4e3anull\u6216\"\""

    .line 3
    invoke-static {p1, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appKey\u4e0d\u80fd\u4e3anull\u6216\"\""

    .line 4
    invoke-static {p2, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/fighter/loader/ReaperInit;->init(Landroid/content/Context;)Lcom/fighter/loader/ReaperApi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v2, Lcom/fighter/loader/ReaperAdSDK;->config:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Lcom/fighter/loader/ReaperApi;->initConfigValue(Ljava/util/Map;)V

    .line 8
    :cond_0
    invoke-virtual {v1, p0, p1, p2}, Lcom/fighter/loader/ReaperApi;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v1}, Lcom/anyun/immo/h1;->a(Landroid/content/Context;Lcom/fighter/loader/ReaperApi;)Lcom/fighter/loader/ReaperLoadManager;

    move-result-object p1

    sput-object p1, Lcom/fighter/loader/ReaperAdSDK;->loadManager:Lcom/fighter/loader/ReaperLoadManager;

    .line 10
    invoke-static {p0, v1}, Lcom/anyun/immo/g1;->a(Landroid/content/Context;Lcom/fighter/loader/ReaperApi;)Lcom/fighter/loader/ReaperInnerLoadManager;

    move-result-object p0

    sput-object p0, Lcom/fighter/loader/ReaperAdSDK;->innerLoadManager:Lcom/fighter/loader/ReaperInnerLoadManager;

    .line 11
    sget-object p0, Lcom/fighter/loader/ReaperAdSDK;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "ReaperAdSDK"

    const-string p1, "Init success."

    .line 12
    invoke-static {p0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "ReaperAdSDK"

    const-string p1, "Init failed."

    .line 13
    invoke-static {p0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "ReaperAdSDK"

    const-string p1, "Already inited. ignore"

    .line 14
    invoke-static {p0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    sget-object p0, Lcom/fighter/loader/ReaperAdSDK;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initConfigValue(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/fighter/loader/ReaperAdSDK;

    monitor-enter v0

    :try_start_0
    const-string v1, "ReaperAdSDK"

    const-string v2, "initConfigValue"

    .line 1
    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/fighter/loader/ReaperAdSDK;->config:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isInited()Z
    .locals 2

    const-class v0, Lcom/fighter/loader/ReaperAdSDK;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fighter/loader/ReaperAdSDK;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized updateReaperConfigData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/fighter/loader/ReaperAdSDK;

    monitor-enter v0

    :try_start_0
    const-string v1, "ReaperAdSDK"

    const-string v2, "updateReaperConfigData"

    .line 1
    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/fighter/loader/ReaperAdSDK$1;

    invoke-direct {v1, p0, p1}, Lcom/fighter/loader/ReaperAdSDK$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
