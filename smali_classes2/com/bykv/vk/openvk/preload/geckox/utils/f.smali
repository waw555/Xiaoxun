.class public Lcom/bykv/vk/openvk/preload/geckox/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static volatile b:Lcom/bykv/vk/openvk/preload/geckox/utils/f;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le/b/a/a/a/b/b;->s()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/utils/f;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/bykv/vk/openvk/preload/geckox/utils/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/utils/f;->b:Lcom/bykv/vk/openvk/preload/geckox/utils/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/utils/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/utils/f;->b:Lcom/bykv/vk/openvk/preload/geckox/utils/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/utils/f;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/f;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/preload/geckox/utils/f;->b:Lcom/bykv/vk/openvk/preload/geckox/utils/f;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/utils/f;->b:Lcom/bykv/vk/openvk/preload/geckox/utils/f;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/utils/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
