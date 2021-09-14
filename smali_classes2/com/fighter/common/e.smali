.class public Lcom/fighter/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x5

.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static c:Ljava/util/concurrent/ExecutorService;

.field private static d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-class v0, Lcom/fighter/common/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fighter/common/e;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/fighter/common/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    sget-object v1, Lcom/fighter/common/e;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-class v0, Lcom/fighter/common/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fighter/common/e;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/fighter/common/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    sget-object v1, Lcom/fighter/common/e;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-class v0, Lcom/fighter/common/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fighter/common/e;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/fighter/common/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    sget-object v1, Lcom/fighter/common/e;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
