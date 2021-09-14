.class public final Lcom/bytedance/embedapplog/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field private static k:Lcom/bytedance/embedapplog/IOaidObserver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private b:Lcom/bytedance/embedapplog/x0;

.field private c:Z

.field private d:Lcom/bytedance/embedapplog/a1;

.field private final e:Landroid/content/Context;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/bytedance/embedapplog/w0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/w0;->i:Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/bytedance/embedapplog/w0;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bytedance/embedapplog/w0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/w0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/bytedance/embedapplog/w0;->e:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/bytedance/embedapplog/y0;->a(Landroid/content/Context;)Lcom/bytedance/embedapplog/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/w0;->b:Lcom/bytedance/embedapplog/x0;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/bytedance/embedapplog/x0;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/embedapplog/w0;->c:Z

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/embedapplog/w0;->c:Z

    .line 8
    :goto_0
    new-instance v0, Lcom/bytedance/embedapplog/a1;

    invoke-direct {v0, p1}, Lcom/bytedance/embedapplog/a1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/w0;->d:Lcom/bytedance/embedapplog/a1;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/w0;->b:Lcom/bytedance/embedapplog/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/embedapplog/x0;->b(Landroid/content/Context;)Lcom/bytedance/embedapplog/x0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/bytedance/embedapplog/x0$a;->a:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Lcom/bytedance/embedapplog/x0$a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    instance-of v2, p1, Lcom/bytedance/embedapplog/s0$c;

    if-eqz v2, :cond_1

    .line 6
    check-cast p1, Lcom/bytedance/embedapplog/s0$c;

    iget-wide v2, p1, Lcom/bytedance/embedapplog/s0$c;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/w0;->h:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static d(Lcom/bytedance/embedapplog/IOaidObserver$Oaid;)V
    .locals 1
    .param p0    # Lcom/bytedance/embedapplog/IOaidObserver$Oaid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/w0;->k:Lcom/bytedance/embedapplog/IOaidObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bytedance/embedapplog/IOaidObserver;->onOaidLoaded(Lcom/bytedance/embedapplog/IOaidObserver$Oaid;)V

    :cond_0
    return-void
.end method

.method static e(Lcom/bytedance/embedapplog/IOaidObserver;)V
    .locals 1
    .param p0    # Lcom/bytedance/embedapplog/IOaidObserver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sput-object p0, Lcom/bytedance/embedapplog/w0;->k:Lcom/bytedance/embedapplog/IOaidObserver;

    .line 2
    sget-object p0, Lcom/bytedance/embedapplog/w0;->l:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/embedapplog/IOaidObserver$Oaid;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/IOaidObserver$Oaid;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/w0;->d(Lcom/bytedance/embedapplog/IOaidObserver$Oaid;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/bytedance/embedapplog/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/w0;->j()V

    return-void
.end method

.method private static g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/embedapplog/w0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/embedapplog/r0;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static h(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private j()V
    .locals 12

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/w0;->j:Ljava/lang/String;

    const-string v1, "Oaid#initOaid"

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/w0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    sget-object v0, Lcom/bytedance/embedapplog/w0;->j:Ljava/lang/String;

    const-string v1, "Oaid#initOaid exec"

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/embedapplog/w0;->d:Lcom/bytedance/embedapplog/a1;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/a1;->a()Lcom/bytedance/embedapplog/z0;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/bytedance/embedapplog/w0;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Oaid#initOaid fetch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Lcom/bytedance/embedapplog/z0;->a:Ljava/lang/String;

    sput-object v1, Lcom/bytedance/embedapplog/w0;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/z0;->b()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/embedapplog/w0;->g:Ljava/util/Map;

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/bytedance/embedapplog/w0;->e:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/bytedance/embedapplog/w0;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v3

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 11
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 12
    iget-object v2, v0, Lcom/bytedance/embedapplog/z0;->b:Ljava/lang/String;

    .line 13
    iget-object v0, v0, Lcom/bytedance/embedapplog/z0;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 14
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v0, v2

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v1

    .line 16
    :goto_0
    new-instance v9, Lcom/bytedance/embedapplog/z0;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Lcom/bytedance/embedapplog/w0;->h:Ljava/lang/Long;

    move-object v1, v9

    move-object v3, v0

    move-object v4, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/embedapplog/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/embedapplog/w0;->d:Lcom/bytedance/embedapplog/a1;

    invoke-virtual {v0, v9}, Lcom/bytedance/embedapplog/a1;->b(Lcom/bytedance/embedapplog/z0;)V

    move-object v2, v9

    :cond_4
    if-eqz v2, :cond_5

    .line 19
    iget-object v0, v2, Lcom/bytedance/embedapplog/z0;->a:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/embedapplog/w0;->l:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lcom/bytedance/embedapplog/z0;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/w0;->g:Ljava/util/Map;

    .line 21
    :cond_5
    sget-object v0, Lcom/bytedance/embedapplog/w0;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Oaid#initOaid oaidModel="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/q0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/bytedance/embedapplog/w0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    new-instance v0, Lcom/bytedance/embedapplog/IOaidObserver$Oaid;

    sget-object v1, Lcom/bytedance/embedapplog/w0;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/embedapplog/IOaidObserver$Oaid;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/w0;->d(Lcom/bytedance/embedapplog/IOaidObserver$Oaid;)V

    return-void

    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/embedapplog/w0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    new-instance v1, Lcom/bytedance/embedapplog/IOaidObserver$Oaid;

    sget-object v2, Lcom/bytedance/embedapplog/w0;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/bytedance/embedapplog/IOaidObserver$Oaid;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/embedapplog/w0;->d(Lcom/bytedance/embedapplog/IOaidObserver$Oaid;)V

    throw v0
.end method


# virtual methods
.method public b(J)Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/w0;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/w0;->c()V

    .line 3
    sget-object v0, Lcom/bytedance/embedapplog/w0;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Oaid#getOaid timeoutMills="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/embedapplog/w0;->g:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/embedapplog/w0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    .line 7
    sget-object p1, Lcom/bytedance/embedapplog/w0;->j:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Oaid#getOaid locked="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", took "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/bytedance/embedapplog/q0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/w0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/bytedance/embedapplog/w0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    throw p1

    .line 12
    :cond_2
    :goto_2
    sget-object p1, Lcom/bytedance/embedapplog/w0;->j:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Oaid#getOaid return apiMap="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/embedapplog/w0;->g:Ljava/util/Map;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/embedapplog/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/embedapplog/w0;->g:Ljava/util/Map;

    return-object p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/w0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/embedapplog/w0$a;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/w0$a;-><init>(Lcom/bytedance/embedapplog/w0;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/w0;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
