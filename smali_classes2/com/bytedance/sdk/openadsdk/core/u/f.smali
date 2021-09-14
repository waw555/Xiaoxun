.class public Lcom/bytedance/sdk/openadsdk/core/u/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/u/f$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/u/f;


# instance fields
.field private volatile a:Ljava/net/ServerSocket;

.field private volatile b:I

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile e:Lcom/bytedance/sdk/openadsdk/core/u/b/c;

.field private volatile f:Lcom/bytedance/sdk/openadsdk/core/u/a/c;

.field private volatile g:Lcom/bytedance/sdk/openadsdk/core/u/a/b;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/u/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/bytedance/sdk/openadsdk/core/u/g$c;

.field private volatile j:Lcom/bytedance/sdk/openadsdk/core/u/c;

.field private volatile k:Lcom/bytedance/sdk/openadsdk/core/u/c;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->h:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/u/f$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/u/f$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/u/f;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->i:Lcom/bytedance/sdk/openadsdk/core/u/g$c;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/u/f$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/u/f$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/u/f;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->l:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->h:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->h:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/u/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->b:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/u/f;)Landroid/util/SparseArray;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/u/f;
    .locals 2

    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/u/f;->d:Lcom/bytedance/sdk/openadsdk/core/u/f;

    if-nez v0, :cond_1

    .line 12
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/u/f;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/u/f;->d:Lcom/bytedance/sdk/openadsdk/core/u/f;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/u/f;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/u/f;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/u/f;->d:Lcom/bytedance/sdk/openadsdk/core/u/f;

    .line 15
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/u/f;->d:Lcom/bytedance/sdk/openadsdk/core/u/f;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/u/f;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->a:Ljava/net/ServerSocket;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/u/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/u/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/u/f;->e()V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/u/f;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->a:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/u/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->b:I

    return p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->a:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a(Ljava/net/ServerSocket;)V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/u/f;->f()V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/u/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/u/f;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/u/f;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private f()V
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->h:Landroid/util/SparseArray;

    monitor-enter v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->h:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->h:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->h:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/u/g;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u/g;->a()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/u/f;)Lcom/bytedance/sdk/openadsdk/core/u/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->e:Lcom/bytedance/sdk/openadsdk/core/u/b/c;

    return-object p0
.end method

.method private g()Z
    .locals 5

    const-string v0, "ping error"

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/u/f$a;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->b:I

    const-string v3, "MTI3LjAuMC4x"

    invoke-direct {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/u/f$a;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v2, Le/c/c/a/d/f;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Le/c/c/a/d/f;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/u/f$3;

    const-string v3, "pingTest"

    invoke-direct {v1, p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/u/f$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/u/f;Ljava/lang/String;Le/c/c/a/d/f;)V

    invoke-static {v1}, Le/c/c/a/d/e;->c(Le/c/c/a/d/g;)V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/u/f;->h()V

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "TAG_PROXY_ProxyServer"

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "Ping error"

    .line 7
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    .line 8
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/u/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/u/f;->e()V

    return v1

    .line 10
    :cond_0
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz v2, :cond_1

    const-string v2, "Ping OK!"

    .line 11
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return v4

    :catchall_0
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/u/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/u/f;->e()V

    return v1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/u/f;)Lcom/bytedance/sdk/openadsdk/core/u/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->i:Lcom/bytedance/sdk/openadsdk/core/u/g$c;

    return-object p0
.end method

.method private h()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->a:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v2, "Ping"

    .line 5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "OK\n"

    .line 7
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const-string v2, "ping error"

    .line 10
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/u/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a(Ljava/net/Socket;)V

    return-void

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a(Ljava/net/Socket;)V

    .line 12
    throw v1
.end method


# virtual methods
.method public varargs a(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "url"

    if-eqz p4, :cond_a

    .line 19
    array-length v1, p4

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 20
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "key"

    const-string p2, "key is empty"

    .line 21
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/u/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    aget-object p1, p4, v2

    return-object p1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->e:Lcom/bytedance/sdk/openadsdk/core/u/b/c;

    if-nez v1, :cond_2

    const-string p1, "db"

    const-string p2, "VideoProxyDB is null"

    .line 24
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/u/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    aget-object p1, p4, v2

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->g:Lcom/bytedance/sdk/openadsdk/core/u/a/b;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->f:Lcom/bytedance/sdk/openadsdk/core/u/a/c;

    :goto_0
    if-nez v1, :cond_4

    const-string p1, "cache"

    const-string p2, "Cache is null"

    .line 27
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/u/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    aget-object p1, p4, v2

    return-object p1

    .line 29
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ProxyServer is not running, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "state"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/u/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    aget-object p1, p4, v2

    return-object p1

    .line 32
    :cond_5
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    const-string p1, "url not start with http/https"

    .line 33
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/u/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    aget-object p1, p4, v2

    return-object p1

    :cond_6
    if-eqz p2, :cond_7

    move-object p2, p3

    goto :goto_1

    .line 35
    :cond_7
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/u/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    :goto_1
    invoke-static {p3, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/u/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p1, "combine proxy url error"

    .line 37
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/u/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    aget-object p1, p4, v2

    return-object p1

    :cond_8
    const-string p3, ":"

    const-string p4, "MTI3LjAuMC4x"

    const-string v0, "https://"

    if-eqz p1, :cond_9

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-static {p4, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->b:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "?f="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "&"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 40
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-static {p4, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->b:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "?"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string p2, "s"

    const-string p3, ""

    .line 41
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    const-string p1, "url is empty"

    .line 42
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/u/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lcom/bytedance/sdk/openadsdk/core/u/a/c;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->f:Lcom/bytedance/sdk/openadsdk/core/u/a/c;

    return-void
.end method

.method a(Lcom/bytedance/sdk/openadsdk/core/u/b/c;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->e:Lcom/bytedance/sdk/openadsdk/core/u/b/c;

    return-void
.end method

.method a(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->h:Landroid/util/SparseArray;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/u/g;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    .line 9
    monitor-exit v1

    return p1

    .line 10
    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b()Lcom/bytedance/sdk/openadsdk/core/u/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->j:Lcom/bytedance/sdk/openadsdk/core/u/c;

    return-object v0
.end method

.method c()Lcom/bytedance/sdk/openadsdk/core/u/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->k:Lcom/bytedance/sdk/openadsdk/core/u/c;

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u/f;->l:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "tt_pangle_thread_proxy_server"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
