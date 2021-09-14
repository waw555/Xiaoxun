.class public Le/b/a/a/a/b/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/b/a/a/a/b/g/b;->c:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Le/b/a/a/a/b/g/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/a/a/a/b/g/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/b/a/a/a/b/g/b;->b:Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    return-void
.end method

.method public static a(Ljava/lang/String;)Le/b/a/a/a/b/g/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Le/b/a/a/a/b/g/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    move-result-object v0

    .line 3
    sget-object v1, Le/b/a/a/a/b/g/b;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 5
    sget-object v2, Le/b/a/a/a/b/g/b;->c:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    new-instance v1, Le/b/a/a/a/b/g/b;

    invoke-direct {v1, p0, v0}, Le/b/a/a/a/b/g/b;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Le/b/a/a/a/b/g/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    throw p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/a/a/a/b/g/b;->b:Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->c()V

    .line 2
    iget-object v0, p0, Le/b/a/a/a/b/g/b;->b:Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->e()V

    .line 3
    sget-object v0, Le/b/a/a/a/b/g/b;->c:Ljava/util/Map;

    iget-object v1, p0, Le/b/a/a/a/b/g/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Le/b/a/a/a/b/g/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    sget-object v0, Le/b/a/a/a/b/g/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Le/b/a/a/a/b/g/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw v0
.end method
