.class public final Lcom/bytedance/sdk/component/b/b/a/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/b/a/e/g$i;,
        Lcom/bytedance/sdk/component/b/b/a/e/g$j;,
        Lcom/bytedance/sdk/component/b/b/a/e/g$h;
    }
.end annotation


# static fields
.field static final t:Ljava/util/concurrent/ExecutorService;

.field static final synthetic u:Z


# instance fields
.field final a:Z

.field final b:Lcom/bytedance/sdk/component/b/b/a/e/g$i;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/b/b/a/e/i;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Z

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/b/b/a/e/l;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/bytedance/sdk/component/b/b/a/e/m;

.field k:J

.field l:J

.field m:Lcom/bytedance/sdk/component/b/b/a/e/n;

.field final n:Lcom/bytedance/sdk/component/b/b/a/e/n;

.field o:Z

.field final p:Ljava/net/Socket;

.field final q:Lcom/bytedance/sdk/component/b/b/a/e/j;

.field final r:Lcom/bytedance/sdk/component/b/b/a/e/g$j;

.field final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->u:Z

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "OkHttp Http2Connection"

    .line 3
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/b/b/b/d;->o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->t:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/b/b/a/e/g$h;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->c:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->k:J

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/e/n;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/a/e/n;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->m:Lcom/bytedance/sdk/component/b/b/a/e/n;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/e/n;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/a/e/n;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->n:Lcom/bytedance/sdk/component/b/b/a/e/n;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->o:Z

    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->s:Ljava/util/Set;

    .line 8
    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/a/e/g$h;->f:Lcom/bytedance/sdk/component/b/b/a/e/m;

    iput-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->j:Lcom/bytedance/sdk/component/b/b/a/e/m;

    .line 9
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/b/b/a/e/g$h;->g:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->a:Z

    .line 10
    iget-object v2, p1, Lcom/bytedance/sdk/component/b/b/a/e/g$h;->e:Lcom/bytedance/sdk/component/b/b/a/e/g$i;

    iput-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->b:Lcom/bytedance/sdk/component/b/b/a/e/g$i;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 11
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->f:I

    .line 12
    iget-boolean v4, p1, Lcom/bytedance/sdk/component/b/b/a/e/g$h;->g:Z

    if-eqz v4, :cond_1

    add-int/2addr v1, v2

    .line 13
    iput v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->f:I

    .line 14
    :cond_1
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/b/b/a/e/g$h;->g:Z

    .line 15
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/b/b/a/e/g$h;->g:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->m:Lcom/bytedance/sdk/component/b/b/a/e/n;

    const/high16 v4, 0x1000000

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/sdk/component/b/b/a/e/n;->a(II)Lcom/bytedance/sdk/component/b/b/a/e/n;

    .line 17
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/a/e/g$h;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->d:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x3c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->d:Ljava/lang/String;

    aput-object v11, v4, v0

    const-string v0, "OkHttp %s Push Observer"

    .line 19
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/b/b/b/d;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/b/b/b/d;->o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->n:Lcom/bytedance/sdk/component/b/b/a/e/n;

    const v1, 0xffff

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/a/e/n;->a(II)Lcom/bytedance/sdk/component/b/b/a/e/n;

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->n:Lcom/bytedance/sdk/component/b/b/a/e/n;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/a/e/n;->a(II)Lcom/bytedance/sdk/component/b/b/a/e/n;

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->n:Lcom/bytedance/sdk/component/b/b/a/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/e/n;->i()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->l:J

    .line 23
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/a/e/g$h;->a:Ljava/net/Socket;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->p:Ljava/net/Socket;

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/e/j;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/a/e/g$h;->d:Lcom/bytedance/sdk/component/b/a/d;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->a:Z

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/a/e/j;-><init>(Lcom/bytedance/sdk/component/b/a/d;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->q:Lcom/bytedance/sdk/component/b/b/a/e/j;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/e/g$j;

    new-instance v1, Lcom/bytedance/sdk/component/b/b/a/e/h;

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/a/e/g$h;->c:Lcom/bytedance/sdk/component/b/a/e;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->a:Z

    invoke-direct {v1, p1, v2}, Lcom/bytedance/sdk/component/b/b/a/e/h;-><init>(Lcom/bytedance/sdk/component/b/a/e;Z)V

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/g$j;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/g;Lcom/bytedance/sdk/component/b/b/a/e/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->r:Lcom/bytedance/sdk/component/b/b/a/e/g$j;

    return-void
.end method

.method private D(ILjava/util/List;Z)Lcom/bytedance/sdk/component/b/b/a/e/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/b/b/a/e/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v7, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->q:Lcom/bytedance/sdk/component/b/b/a/e/j;

    monitor-enter v7

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->g:Z

    if-nez v0, :cond_6

    .line 4
    iget v8, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->f:I

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->f:I

    .line 6
    new-instance v9, Lcom/bytedance/sdk/component/b/b/a/e/i;

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/b/b/a/e/i;-><init>(ILcom/bytedance/sdk/component/b/b/a/e/g;ZZLjava/util/List;)V

    if-eqz p3, :cond_1

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->l:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    iget-wide v0, v9, Lcom/bytedance/sdk/component/b/b/a/e/i;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 8
    :goto_1
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/b/b/a/e/i;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    .line 11
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->q:Lcom/bytedance/sdk/component/b/b/a/e/j;

    invoke-virtual {v0, v6, v8, p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/j;->y(ZIILjava/util/List;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->a:Z

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->q:Lcom/bytedance/sdk/component/b/b/a/e/j;

    invoke-virtual {v0, p1, v8, p2}, Lcom/bytedance/sdk/component/b/b/a/e/j;->p(IILjava/util/List;)V

    .line 14
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_4

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->q:Lcom/bytedance/sdk/component/b/b/a/e/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/j;->B()V

    :cond_4
    return-object v9

    .line 16
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :cond_6
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/component/b/b/a/e/a;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/b/b/a/e/a;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method


# virtual methods
.method A(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->q:Lcom/bytedance/sdk/component/b/b/a/e/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/j;->b()V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->q:Lcom/bytedance/sdk/component/b/b/a/e/j;

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->m:Lcom/bytedance/sdk/component/b/b/a/e/n;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/j;->D(Lcom/bytedance/sdk/component/b/b/a/e/n;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->m:Lcom/bytedance/sdk/component/b/b/a/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/n;->i()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->q:Lcom/bytedance/sdk/component/b/b/a/e/j;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/b/b/a/e/j;->q(IJ)V

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->r:Lcom/bytedance/sdk/component/b/b/a/e/g$j;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tt_pangle_thread_http2_connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method B(ZIILcom/bytedance/sdk/component/b/b/a/e/l;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/bytedance/sdk/component/b/b/a/e/g$c;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s ping %08x%08x"

    move-object v1, v9

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/b/b/a/e/g$c;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/bytedance/sdk/component/b/b/a/e/l;)V

    .line 3
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method declared-synchronized C(I)Lcom/bytedance/sdk/component/b/b/a/e/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/b/b/a/e/i;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public E()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->q:Lcom/bytedance/sdk/component/b/b/a/e/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/e/j;->B()V

    return-void
.end method

.method F(ILcom/bytedance/sdk/component/b/b/a/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->q:Lcom/bytedance/sdk/component/b/b/a/e/j;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/j;->r(ILcom/bytedance/sdk/component/b/b/a/e/b;)V

    return-void
.end method

.method G(ZIILcom/bytedance/sdk/component/b/b/a/e/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->q:Lcom/bytedance/sdk/component/b/b/a/e/j;

    monitor-enter v0

    if-eqz p4, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/b/b/a/e/l;->a()V

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->q:Lcom/bytedance/sdk/component/b/b/a/e/j;

    invoke-virtual {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/b/b/a/e/j;->v(ZII)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method declared-synchronized H(I)Lcom/bytedance/sdk/component/b/b/a/e/l;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/b/b/a/e/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public I()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/b/a/e/g;->A(Z)V

    return-void
.end method

.method J(ILcom/bytedance/sdk/component/b/b/a/e/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bytedance/sdk/component/b/b/a/e/g$g;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s Push Reset[%s]"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/b/b/a/e/g$g;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/b/b/a/e/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized K()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method L(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->l:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->n:Lcom/bytedance/sdk/component/b/b/a/e/n;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/n;->h(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/b;->b:Lcom/bytedance/sdk/component/b/b/a/e/b;

    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/b;->g:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->z(Lcom/bytedance/sdk/component/b/b/a/e/b;Lcom/bytedance/sdk/component/b/b/a/e/b;)V

    return-void
.end method

.method declared-synchronized j(I)Lcom/bytedance/sdk/component/b/b/a/e/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/b/b/a/e/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p(Ljava/util/List;Z)Lcom/bytedance/sdk/component/b/b/a/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/b/b/a/e/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/g;->D(ILjava/util/List;Z)Lcom/bytedance/sdk/component/b/b/a/e/i;

    move-result-object p1

    return-object p1
.end method

.method q(IJ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/bytedance/sdk/component/b/b/a/e/g$b;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp Window Update %s stream %d"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/b/b/a/e/g$b;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method r(ILcom/bytedance/sdk/component/b/a/e;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/bytedance/sdk/component/b/a/c;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/b/a/c;-><init>()V

    int-to-long v0, p3

    .line 2
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/component/b/a/e;->a(J)V

    .line 3
    invoke-interface {p2, v5, v0, v1}, Lcom/bytedance/sdk/component/b/a/s;->f(Lcom/bytedance/sdk/component/b/a/c;J)J

    .line 4
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/b/a/c;->H()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/bytedance/sdk/component/b/b/a/e/g$f;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->d:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/b/b/a/e/g$f;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/b/a/c;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/b/a/c;->H()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method s(ILcom/bytedance/sdk/component/b/b/a/e/b;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bytedance/sdk/component/b/b/a/e/g$a;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s stream %d"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/b/b/a/e/g$a;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/b/b/a/e/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method t(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->s:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/bytedance/sdk/component/b/b/a/e/b;->c:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/g;->s(ILcom/bytedance/sdk/component/b/b/a/e/b;)V

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->s:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bytedance/sdk/component/b/b/a/e/g$d;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/b/b/a/e/g$d;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method u(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/bytedance/sdk/component/b/b/a/e/g$e;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s Push Headers[%s]"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/b/b/a/e/g$e;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(IZLcom/bytedance/sdk/component/b/a/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 1
    iget-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->q:Lcom/bytedance/sdk/component/b/b/a/e/j;

    invoke-virtual {p4, p2, p1, p3, v0}, Lcom/bytedance/sdk/component/b/b/a/e/j;->z(ZILcom/bytedance/sdk/component/b/a/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->l:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :try_start_1
    iget-wide v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->l:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->q:Lcom/bytedance/sdk/component/b/b/a/e/j;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/a/e/j;->E()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-wide v4, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->l:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->l:J

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->q:Lcom/bytedance/sdk/component/b/b/a/e/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lcom/bytedance/sdk/component/b/b/a/e/j;->z(ZILcom/bytedance/sdk/component/b/a/c;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 12
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 13
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public y(Lcom/bytedance/sdk/component/b/b/a/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->q:Lcom/bytedance/sdk/component/b/b/a/e/j;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->g:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->g:Z

    .line 6
    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->e:I

    .line 7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->q:Lcom/bytedance/sdk/component/b/b/a/e/j;

    sget-object v3, Lcom/bytedance/sdk/component/b/b/b/d;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/bytedance/sdk/component/b/b/a/e/j;->s(ILcom/bytedance/sdk/component/b/b/a/e/b;[B)V

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method z(Lcom/bytedance/sdk/component/b/b/a/e/b;Lcom/bytedance/sdk/component/b/b/a/e/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->u:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->y(Lcom/bytedance/sdk/component/b/b/a/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    :goto_1
    monitor-enter p0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/bytedance/sdk/component/b/b/a/e/i;

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->i:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/bytedance/sdk/component/b/b/a/e/l;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/bytedance/sdk/component/b/b/a/e/l;

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->i:Ljava/util/Map;

    move-object v0, v2

    .line 10
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 11
    array-length v3, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    .line 12
    :try_start_2
    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/component/b/b/a/e/i;->d(Lcom/bytedance/sdk/component/b/b/a/e/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    if-eqz p1, :cond_4

    move-object p1, v5

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 13
    array-length p2, v0

    :goto_5
    if-ge v2, p2, :cond_6

    aget-object v1, v0, v2

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a/e/l;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 15
    :cond_6
    :try_start_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->q:Lcom/bytedance/sdk/component/b/b/a/e/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/a/e/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    if-nez p1, :cond_7

    move-object p1, p2

    .line 16
    :cond_7
    :goto_6
    :try_start_4
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g;->p:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    :goto_7
    if-nez p1, :cond_8

    return-void

    .line 17
    :cond_8
    throw p1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
