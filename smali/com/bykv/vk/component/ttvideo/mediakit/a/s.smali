.class public Lcom/bykv/vk/component/ttvideo/mediakit/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1

.field private static b:Ljava/lang/String;

.field private static c:Lcom/bykv/vk/component/ttvideo/mediakit/a/s;


# instance fields
.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/component/ttvideo/mediakit/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/component/ttvideo/mediakit/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/locks/Lock;

.field private g:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->f:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->g:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static a()Lcom/bykv/vk/component/ttvideo/mediakit/a/s;
    .locals 2

    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->c:Lcom/bykv/vk/component/ttvideo/mediakit/a/s;

    if-nez v0, :cond_1

    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->c:Lcom/bykv/vk/component/ttvideo/mediakit/a/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;

    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;-><init>()V

    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->c:Lcom/bykv/vk/component/ttvideo/mediakit/a/s;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->c:Lcom/bykv/vk/component/ttvideo/mediakit/a/s;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/a/c;
    .locals 6

    const-string v0, "AVMDLIPCache"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->e:I

    if-lez v1, :cond_2

    const-string v1, "enable backup try get backup ip for:%s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->b(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/a/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "succ get backup ip:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/a/c;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->d:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "AVMDLIPCache"

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;

    sget v2, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-lez v2, :cond_1

    if-eqz v0, :cond_1

    iget v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->a:I

    if-nez v2, :cond_1

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->a:I

    iget v7, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->a:I

    if-le v2, v7, :cond_1

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-lez v2, :cond_1

    const-string v2, "put for host:%s enable parallel info.type:%d info.expiredT:%d cache.type:%d cache.expiredT:%d curT:%d info can not replace cache"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v5

    iget p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v4

    iget-wide p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, v3

    iget p1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v6

    const/4 p1, 0x4

    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v7, p1

    const/4 p1, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v7, p1

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    const-string v0, "put for host:%s type:%d ip:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v6, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    aput-object v6, v2, v5

    iget v5, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v4, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v0, "update dns info to native"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v2

    iget-object v4, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->d:Ljava/lang/String;

    iget-wide v5, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->e:J

    const/4 v7, 0x0

    iget v8, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->a:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/a/c;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
