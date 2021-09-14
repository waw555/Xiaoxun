.class public Le/b/a/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/a/a/b/b$c;
    }
.end annotation


# static fields
.field private static r:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Le/b/a/a/a/b/k/b;

.field private final e:Le/b/a/a/a/b/l/a;

.field private final f:Le/b/a/a/a/b/i/b;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Le/b/a/a/a/b/a$b$c;

.field private final j:Ljava/lang/Long;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/io/File;

.field private final q:Z


# direct methods
.method private constructor <init>(Le/b/a/a/a/b/b$c;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Le/b/a/a/a/b/b$c;->a(Le/b/a/a/a/b/b$c;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/b/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 4
    invoke-static {p1}, Le/b/a/a/a/b/b$c;->n(Le/b/a/a/a/b/b$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/b/b;->g:Ljava/util/List;

    .line 5
    invoke-static {p1}, Le/b/a/a/a/b/b$c;->p(Le/b/a/a/a/b/b$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/b/b;->h:Ljava/util/List;

    .line 6
    invoke-static {p1}, Le/b/a/a/a/b/b$c;->q(Le/b/a/a/a/b/b$c;)Le/b/a/a/a/b/k/b;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/b/b;->d:Le/b/a/a/a/b/k/b;

    .line 7
    invoke-static {p1}, Le/b/a/a/a/b/b$c;->r(Le/b/a/a/a/b/b$c;)Le/b/a/a/a/b/a$b$c;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/b/b;->i:Le/b/a/a/a/b/a$b$c;

    .line 8
    invoke-static {p1}, Le/b/a/a/a/b/b$c;->s(Le/b/a/a/a/b/b$c;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/b/b;->j:Ljava/lang/Long;

    .line 9
    invoke-static {p1}, Le/b/a/a/a/b/b$c;->t(Le/b/a/a/a/b/b$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Le/b/a/a/a/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/b/b;->k:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Le/b/a/a/a/b/b$c;->t(Le/b/a/a/a/b/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/b/b;->k:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-static {p1}, Le/b/a/a/a/b/b$c;->u(Le/b/a/a/a/b/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/b/b;->l:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Le/b/a/a/a/b/b$c;->v(Le/b/a/a/a/b/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/b/b;->n:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Le/b/a/a/a/b/b$c;->w(Le/b/a/a/a/b/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/b/b;->o:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Le/b/a/a/a/b/b$c;->x(Le/b/a/a/a/b/b$c;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/b/a/a/a/b/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "gecko_offline_res_x"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Le/b/a/a/a/b/b;->p:Ljava/io/File;

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {p1}, Le/b/a/a/a/b/b$c;->x(Le/b/a/a/a/b/b$c;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/b/b;->p:Ljava/io/File;

    .line 18
    :goto_1
    invoke-static {p1}, Le/b/a/a/a/b/b$c;->y(Le/b/a/a/a/b/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/b/b;->m:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    iget-object v0, p0, Le/b/a/a/a/b/b;->g:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, p0, Le/b/a/a/a/b/b;->j:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Le/b/a/a/a/b/b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    invoke-static {p1}, Le/b/a/a/a/b/b$c;->z(Le/b/a/a/a/b/b$c;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 24
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Le/b/a/a/a/b/b$a;

    invoke-direct {v9, p0}, Le/b/a/a/a/b/b$a;-><init>(Le/b/a/a/a/b/b;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    iput-object v0, p0, Le/b/a/a/a/b/b;->b:Ljava/util/concurrent/Executor;

    goto :goto_2

    .line 27
    :cond_2
    invoke-static {p1}, Le/b/a/a/a/b/b$c;->z(Le/b/a/a/a/b/b$c;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/b/b;->b:Ljava/util/concurrent/Executor;

    .line 28
    :goto_2
    invoke-static {p1}, Le/b/a/a/a/b/b$c;->A(Le/b/a/a/a/b/b$c;)Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_3

    .line 29
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Le/b/a/a/a/b/b$b;

    invoke-direct {v9, p0}, Le/b/a/a/a/b/b$b;-><init>(Le/b/a/a/a/b/b;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    iput-object v0, p0, Le/b/a/a/a/b/b;->c:Ljava/util/concurrent/Executor;

    goto :goto_3

    .line 32
    :cond_3
    invoke-static {p1}, Le/b/a/a/a/b/b$c;->A(Le/b/a/a/a/b/b$c;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/b/b;->c:Ljava/util/concurrent/Executor;

    .line 33
    :goto_3
    invoke-static {p1}, Le/b/a/a/a/b/b$c;->B(Le/b/a/a/a/b/b$c;)Le/b/a/a/a/b/i/b;

    move-result-object v0

    if-nez v0, :cond_4

    .line 34
    new-instance v0, Le/b/a/a/a/b/i/a;

    invoke-direct {v0}, Le/b/a/a/a/b/i/a;-><init>()V

    iput-object v0, p0, Le/b/a/a/a/b/b;->f:Le/b/a/a/a/b/i/b;

    goto :goto_4

    .line 35
    :cond_4
    invoke-static {p1}, Le/b/a/a/a/b/b$c;->B(Le/b/a/a/a/b/b$c;)Le/b/a/a/a/b/i/b;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/b/b;->f:Le/b/a/a/a/b/i/b;

    .line 36
    :goto_4
    invoke-static {p1}, Le/b/a/a/a/b/b$c;->C(Le/b/a/a/a/b/b$c;)Le/b/a/a/a/b/l/a;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/b/b;->e:Le/b/a/a/a/b/l/a;

    .line 37
    invoke-static {p1}, Le/b/a/a/a/b/b$c;->D(Le/b/a/a/a/b/b$c;)Z

    move-result p1

    iput-boolean p1, p0, Le/b/a/a/a/b/b;->q:Z

    return-void

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deviceId key empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appId == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "access key empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Le/b/a/a/a/b/b$c;Le/b/a/a/a/b/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/b/a/a/a/b/b;-><init>(Le/b/a/a/a/b/b$c;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    sput-object p0, Le/b/a/a/a/b/b;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static s()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    sget-object v0, Le/b/a/a/a/b/b;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/b/a/a/a/b/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/b/a/a/a/b/b;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-wide/16 v5, 0x14

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Le/b/a/a/a/b/b;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Le/b/a/a/a/b/b;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()Le/b/a/a/a/b/a$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/b;->i:Le/b/a/a/a/b/a$b$c;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/a/a/a/b/b;->q:Z

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/b;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public h()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public i()Le/b/a/a/a/b/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/b;->f:Le/b/a/a/a/b/i/b;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/b;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/b;->p:Ljava/io/File;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()Le/b/a/a/a/b/k/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/b;->d:Le/b/a/a/a/b/k/b;

    return-object v0
.end method

.method public q()Le/b/a/a/a/b/l/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/b;->e:Le/b/a/a/a/b/l/a;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/b;->l:Ljava/lang/String;

    return-object v0
.end method
