.class public abstract Lcom/baidu/mobstat/cd;
.super Lcom/baidu/mobstat/ca;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobstat/bz;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/cd$a;
    }
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field private a:Lcom/baidu/mobstat/cb;

.field protected b:Ljava/net/URI;

.field private d:Ljava/net/Socket;

.field private e:Ljava/io/InputStream;

.field private f:Ljava/io/OutputStream;

.field private g:Ljava/net/Proxy;

.field private h:Ljava/lang/Thread;

.field private i:Lcom/baidu/mobstat/ce;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/CountDownLatch;

.field private l:Ljava/util/concurrent/CountDownLatch;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobstat/cd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/baidu/mobstat/cd;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/baidu/mobstat/ce;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/baidu/mobstat/ce;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobstat/ca;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mobstat/cd;->b:Ljava/net/URI;

    .line 3
    iput-object v0, p0, Lcom/baidu/mobstat/cd;->a:Lcom/baidu/mobstat/cb;

    .line 4
    iput-object v0, p0, Lcom/baidu/mobstat/cd;->d:Ljava/net/Socket;

    .line 5
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/baidu/mobstat/cd;->g:Ljava/net/Proxy;

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/mobstat/cd;->k:Ljava/util/concurrent/CountDownLatch;

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/mobstat/cd;->l:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/baidu/mobstat/cd;->m:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    iput-object p1, p0, Lcom/baidu/mobstat/cd;->b:Ljava/net/URI;

    .line 10
    iput-object p2, p0, Lcom/baidu/mobstat/cd;->i:Lcom/baidu/mobstat/ce;

    .line 11
    iput-object p3, p0, Lcom/baidu/mobstat/cd;->j:Ljava/util/Map;

    .line 12
    iput p4, p0, Lcom/baidu/mobstat/cd;->m:I

    .line 13
    new-instance p1, Lcom/baidu/mobstat/cb;

    invoke-direct {p1, p0, p2}, Lcom/baidu/mobstat/cb;-><init>(Lcom/baidu/mobstat/cc;Lcom/baidu/mobstat/ce;)V

    iput-object p1, p0, Lcom/baidu/mobstat/cd;->a:Lcom/baidu/mobstat/cb;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/baidu/mobstat/cd;)Lcom/baidu/mobstat/cb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobstat/cd;->a:Lcom/baidu/mobstat/cb;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mobstat/cd;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobstat/cd;->f:Ljava/io/OutputStream;

    return-object p0
.end method

.method private h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/cd;->b:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/cd;->b:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wss"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    const-string v1, "ws"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    return v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown scheme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v0
.end method

.method private i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobstat/ck;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/cd;->b:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/baidu/mobstat/cd;->b:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "/"

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/baidu/mobstat/cd;->h()I

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/mobstat/cd;->b:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/baidu/mobstat/cw;

    invoke-direct {v2}, Lcom/baidu/mobstat/cw;-><init>()V

    .line 8
    invoke-virtual {v2, v0}, Lcom/baidu/mobstat/cw;->a(Ljava/lang/String;)V

    const-string v0, "Host"

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/baidu/mobstat/cz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/baidu/mobstat/cd;->j:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/baidu/mobstat/cz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/baidu/mobstat/cd;->a:Lcom/baidu/mobstat/cb;

    invoke-virtual {v0, v2}, Lcom/baidu/mobstat/cb;->a(Lcom/baidu/mobstat/cu;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/InetSocketAddress;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/baidu/mobstat/cd;->a:Lcom/baidu/mobstat/cb;

    invoke-virtual {v0}, Lcom/baidu/mobstat/cb;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract a(ILjava/lang/String;Z)V
.end method

.method public a(Lcom/baidu/mobstat/bz;ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/baidu/mobstat/cd;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/baidu/mobstat/bz;ILjava/lang/String;Z)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/baidu/mobstat/cd;->h:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mobstat/cd;->d:Ljava/net/Socket;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/baidu/mobstat/cd;->d:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p0, p1}, Lcom/baidu/mobstat/cd;->a(Lcom/baidu/mobstat/bz;Ljava/lang/Exception;)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/baidu/mobstat/cd;->a(ILjava/lang/String;Z)V

    .line 14
    iget-object p1, p0, Lcom/baidu/mobstat/cd;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    iget-object p1, p0, Lcom/baidu/mobstat/cd;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Lcom/baidu/mobstat/bz;Lcom/baidu/mobstat/cr;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p2}, Lcom/baidu/mobstat/cd;->b(Lcom/baidu/mobstat/cr;)V

    return-void
.end method

.method public final a(Lcom/baidu/mobstat/bz;Lcom/baidu/mobstat/cy;)V
    .locals 0

    .line 6
    check-cast p2, Lcom/baidu/mobstat/da;

    invoke-virtual {p0, p2}, Lcom/baidu/mobstat/cd;->a(Lcom/baidu/mobstat/da;)V

    .line 7
    iget-object p1, p0, Lcom/baidu/mobstat/cd;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final a(Lcom/baidu/mobstat/bz;Ljava/lang/Exception;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p2}, Lcom/baidu/mobstat/cd;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/baidu/mobstat/bz;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lcom/baidu/mobstat/cd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/baidu/mobstat/bz;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p2}, Lcom/baidu/mobstat/cd;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public a(Lcom/baidu/mobstat/cr;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/baidu/mobstat/cd;->a:Lcom/baidu/mobstat/cb;

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/cb;->a(Lcom/baidu/mobstat/cr;)V

    return-void
.end method

.method public abstract a(Lcom/baidu/mobstat/da;)V
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/net/Socket;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/baidu/mobstat/cd;->d:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 19
    iput-object p1, p0, Lcom/baidu/mobstat/cd;->d:Ljava/net/Socket;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "socket has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public a([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/cd;->a:Lcom/baidu/mobstat/cb;

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/cb;->a([B)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/cd;->h:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/baidu/mobstat/cd;->h:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketClient objects are not reuseable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/baidu/mobstat/bz;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/baidu/mobstat/bz;ILjava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lcom/baidu/mobstat/cd;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method public b(Lcom/baidu/mobstat/cr;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/baidu/mobstat/bz;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/baidu/mobstat/cd;->d:Ljava/net/Socket;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobstat/cd;->b()V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/cd;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobstat/cd;->a:Lcom/baidu/mobstat/cb;

    invoke-virtual {v0}, Lcom/baidu/mobstat/cb;->c()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/cd;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/cd;->a:Lcom/baidu/mobstat/cb;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/cb;->a(I)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/cd;->a:Lcom/baidu/mobstat/cb;

    invoke-virtual {v0}, Lcom/baidu/mobstat/cb;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/cd;->a:Lcom/baidu/mobstat/cb;

    invoke-virtual {v0}, Lcom/baidu/mobstat/cb;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/cd;->a:Lcom/baidu/mobstat/cb;

    invoke-virtual {v0}, Lcom/baidu/mobstat/cb;->d()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobstat/cd;->d:Ljava/net/Socket;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Lcom/baidu/mobstat/cd;->g:Ljava/net/Proxy;

    invoke-direct {v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v1, p0, Lcom/baidu/mobstat/cd;->d:Ljava/net/Socket;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobstat/cd;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobstat/cd;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isBound()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/baidu/mobstat/cd;->d:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/baidu/mobstat/cd;->b:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/baidu/mobstat/cd;->h()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v3, p0, Lcom/baidu/mobstat/cd;->m:I

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobstat/cd;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/cd;->e:Ljava/io/InputStream;

    .line 7
    iget-object v1, p0, Lcom/baidu/mobstat/cd;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/cd;->f:Ljava/io/OutputStream;

    .line 8
    invoke-direct {p0}, Lcom/baidu/mobstat/cd;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/baidu/mobstat/cd$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/baidu/mobstat/cd$a;-><init>(Lcom/baidu/mobstat/cd;Lcom/baidu/mobstat/cd$1;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/baidu/mobstat/cd;->h:Ljava/lang/Thread;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 11
    sget v1, Lcom/baidu/mobstat/cb;->b:I

    new-array v1, v1, [B

    .line 12
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/mobstat/cd;->g()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/baidu/mobstat/cd;->f()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/baidu/mobstat/cd;->e:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 13
    iget-object v3, p0, Lcom/baidu/mobstat/cd;->a:Lcom/baidu/mobstat/cb;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/baidu/mobstat/cb;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobstat/cd;->a:Lcom/baidu/mobstat/cb;

    invoke-virtual {v0}, Lcom/baidu/mobstat/cb;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/cd;->a(Ljava/lang/Exception;)V

    .line 16
    iget-object v1, p0, Lcom/baidu/mobstat/cd;->a:Lcom/baidu/mobstat/cb;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobstat/cb;->b(ILjava/lang/String;)V

    goto :goto_2

    .line 17
    :catch_1
    iget-object v0, p0, Lcom/baidu/mobstat/cd;->a:Lcom/baidu/mobstat/cb;

    invoke-virtual {v0}, Lcom/baidu/mobstat/cb;->b()V

    .line 18
    :goto_2
    sget-boolean v0, Lcom/baidu/mobstat/cd;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mobstat/cd;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_3
    return-void

    .line 19
    :cond_5
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    .line 20
    iget-object v2, p0, Lcom/baidu/mobstat/cd;->a:Lcom/baidu/mobstat/cb;

    invoke-virtual {p0, v2, v1}, Lcom/baidu/mobstat/cd;->a(Lcom/baidu/mobstat/bz;Ljava/lang/Exception;)V

    .line 21
    iget-object v2, p0, Lcom/baidu/mobstat/cd;->a:Lcom/baidu/mobstat/cb;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/baidu/mobstat/cb;->b(ILjava/lang/String;)V

    return-void
.end method
