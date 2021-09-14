.class public abstract Lorg/java_websocket/d/a;
.super Lorg/java_websocket/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/java_websocket/WebSocket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket/d/a$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/net/URI;

.field private b:Lorg/java_websocket/b;

.field private c:Ljava/net/Socket;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/io/OutputStream;

.field private f:Ljava/net/Proxy;

.field private g:Ljava/lang/Thread;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/CountDownLatch;

.field private j:Ljava/util/concurrent/CountDownLatch;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/java_websocket/d/a;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/java_websocket/d/a;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lorg/java_websocket/drafts/Draft;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/java_websocket/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/java_websocket/d/a;->a:Ljava/net/URI;

    .line 4
    iput-object v0, p0, Lorg/java_websocket/d/a;->b:Lorg/java_websocket/b;

    .line 5
    iput-object v0, p0, Lorg/java_websocket/d/a;->c:Ljava/net/Socket;

    .line 6
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lorg/java_websocket/d/a;->f:Ljava/net/Proxy;

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/d/a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/d/a;->j:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/java_websocket/d/a;->k:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 10
    iput-object p1, p0, Lorg/java_websocket/d/a;->a:Ljava/net/URI;

    .line 11
    iput-object p3, p0, Lorg/java_websocket/d/a;->h:Ljava/util/Map;

    .line 12
    iput p4, p0, Lorg/java_websocket/d/a;->k:I

    .line 13
    new-instance p1, Lorg/java_websocket/b;

    invoke-direct {p1, p0, p2}, Lorg/java_websocket/b;-><init>(Lorg/java_websocket/c;Lorg/java_websocket/drafts/Draft;)V

    iput-object p1, p0, Lorg/java_websocket/d/a;->b:Lorg/java_websocket/b;

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

.method private M()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/java_websocket/d/a;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/java_websocket/d/a;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

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
    invoke-direct {p0}, Lorg/java_websocket/d/a;->z()I

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/java_websocket/d/a;->a:Ljava/net/URI;

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
    new-instance v2, Lorg/java_websocket/e/d;

    invoke-direct {v2}, Lorg/java_websocket/e/d;-><init>()V

    .line 8
    invoke-virtual {v2, v0}, Lorg/java_websocket/e/d;->g(Ljava/lang/String;)V

    const-string v0, "Host"

    .line 9
    invoke-virtual {v2, v0, v1}, Lorg/java_websocket/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lorg/java_websocket/d/a;->h:Ljava/util/Map;

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

    invoke-virtual {v2, v3, v1}, Lorg/java_websocket/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lorg/java_websocket/d/a;->b:Lorg/java_websocket/b;

    invoke-virtual {v0, v2}, Lorg/java_websocket/b;->x(Lorg/java_websocket/e/b;)V

    return-void
.end method

.method static synthetic t(Lorg/java_websocket/d/a;)Lorg/java_websocket/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/java_websocket/d/a;->b:Lorg/java_websocket/b;

    return-object p0
.end method

.method static synthetic u(Lorg/java_websocket/d/a;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/java_websocket/d/a;->e:Ljava/io/OutputStream;

    return-object p0
.end method

.method private z()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/java_websocket/d/a;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lorg/java_websocket/d/a;->a:Ljava/net/URI;

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

    const-string v3, "unkonow scheme"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v0
.end method


# virtual methods
.method public A()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/java_websocket/d/a;->b:Lorg/java_websocket/b;

    invoke-virtual {v0}, Lorg/java_websocket/b;->p()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/java_websocket/d/a;->b:Lorg/java_websocket/b;

    invoke-virtual {v0}, Lorg/java_websocket/b;->q()Z

    move-result v0

    return v0
.end method

.method public abstract C(ILjava/lang/String;ZI)V
.end method

.method public D(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public E(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public abstract F(Ljava/lang/Exception;I)V
.end method

.method public G(Lorg/java_websocket/framing/Framedata;)V
    .locals 0

    return-void
.end method

.method public abstract H(Ljava/lang/String;I)V
.end method

.method public I(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public abstract J(Lorg/java_websocket/e/h;I)V
.end method

.method public K(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/java_websocket/d/a;->b:Lorg/java_websocket/b;

    invoke-virtual {v0, p1}, Lorg/java_websocket/b;->t(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendmessage engine.getLocalSocketAddress(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/java_websocket/d/a;->b:Lorg/java_websocket/b;

    invoke-virtual {v1}, Lorg/java_websocket/b;->k()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->oo_sdcardLog(Ljava/lang/String;)V

    return-void
.end method

.method public L([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/java_websocket/d/a;->b:Lorg/java_websocket/b;

    invoke-virtual {v0, p1}, Lorg/java_websocket/b;->w([B)V

    return-void
.end method

.method public N(Ljava/net/Socket;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/java_websocket/d/a;->c:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/java_websocket/d/a;->c:Ljava/net/Socket;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "socket has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lorg/java_websocket/d/a;->E(ILjava/lang/String;Z)V

    return-void
.end method

.method public final b(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/java_websocket/d/a;->I(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public i(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/java_websocket/d/a;->c:Ljava/net/Socket;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/java_websocket/d/a;->b:Lorg/java_websocket/b;

    invoke-virtual {v0}, Lorg/java_websocket/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/java_websocket/d/a;->G(Lorg/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public k()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/java_websocket/d/a;->b:Lorg/java_websocket/b;

    invoke-virtual {v0}, Lorg/java_websocket/b;->k()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lorg/java_websocket/WebSocket;Lorg/java_websocket/e/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/java_websocket/d/a;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    check-cast p2, Lorg/java_websocket/e/h;

    invoke-interface {p1}, Lorg/java_websocket/WebSocket;->k()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/java_websocket/d/a;->J(Lorg/java_websocket/e/h;I)V

    return-void
.end method

.method public m(Lorg/java_websocket/framing/Framedata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/java_websocket/d/a;->b:Lorg/java_websocket/b;

    invoke-virtual {v0, p1}, Lorg/java_websocket/b;->m(Lorg/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public final n(Lorg/java_websocket/WebSocket;)V
    .locals 0

    return-void
.end method

.method public o(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/java_websocket/d/a;->D(ILjava/lang/String;)V

    return-void
.end method

.method public final p(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/java_websocket/WebSocket;->k()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/java_websocket/WebSocket;->k()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p2, p1}, Lorg/java_websocket/d/a;->F(Ljava/lang/Exception;I)V

    return-void
.end method

.method public final q(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/java_websocket/WebSocket;->k()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lorg/java_websocket/d/a;->H(Ljava/lang/String;I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocketClient onMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/java_websocket/WebSocket;->k()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  content:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->oo_sdcardLog(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/java_websocket/d/a;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object v0, p0, Lorg/java_websocket/d/a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    iget-object v0, p0, Lorg/java_websocket/d/a;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/d/a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/java_websocket/d/a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, p0, v0}, Lorg/java_websocket/d/a;->p(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lorg/java_websocket/WebSocket;->k()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p1}, Lorg/java_websocket/WebSocket;->k()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 10
    :cond_2
    invoke-virtual {p0, p2, p3, p4, v0}, Lorg/java_websocket/d/a;->C(ILjava/lang/String;ZI)V

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/d/a;->c:Ljava/net/Socket;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Lorg/java_websocket/d/a;->f:Ljava/net/Proxy;

    invoke-direct {v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v1, p0, Lorg/java_websocket/d/a;->c:Ljava/net/Socket;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/java_websocket/d/a;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/java_websocket/d/a;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isBound()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lorg/java_websocket/d/a;->c:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lorg/java_websocket/d/a;->a:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/java_websocket/d/a;->z()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v3, p0, Lorg/java_websocket/d/a;->k:I

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/java_websocket/d/a;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/d/a;->d:Ljava/io/InputStream;

    .line 7
    iget-object v1, p0, Lorg/java_websocket/d/a;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/d/a;->e:Ljava/io/OutputStream;

    .line 8
    invoke-direct {p0}, Lorg/java_websocket/d/a;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lorg/java_websocket/d/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/java_websocket/d/a$b;-><init>(Lorg/java_websocket/d/a;Lorg/java_websocket/d/a$a;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lorg/java_websocket/d/a;->g:Ljava/lang/Thread;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 11
    sget v1, Lorg/java_websocket/b;->q:I

    new-array v1, v1, [B

    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lorg/java_websocket/d/a;->B()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v2, p0, Lorg/java_websocket/d/a;->d:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 13
    iget-object v4, p0, Lorg/java_websocket/d/a;->b:Lorg/java_websocket/b;

    invoke-static {v1, v3, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/java_websocket/b;->h(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lorg/java_websocket/d/a;->B()Z

    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebSocketClient after engine.decode isclosed:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  readbytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->oo_sdcardLog(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lorg/java_websocket/d/a;->b:Lorg/java_websocket/b;

    invoke-virtual {v0}, Lorg/java_websocket/b;->l()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Lorg/java_websocket/d/a;->k()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0}, Lorg/java_websocket/d/a;->k()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    .line 19
    :cond_3
    invoke-virtual {p0, v0, v3}, Lorg/java_websocket/d/a;->F(Ljava/lang/Exception;I)V

    .line 20
    iget-object v1, p0, Lorg/java_websocket/d/a;->b:Lorg/java_websocket/b;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/java_websocket/b;->e(ILjava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v0, "WebSocketClient IOException"

    .line 21
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->oo_sdcardLog(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lorg/java_websocket/d/a;->b:Lorg/java_websocket/b;

    invoke-virtual {v0}, Lorg/java_websocket/b;->l()V

    :goto_2
    return-void

    .line 23
    :cond_4
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    .line 24
    iget-object v2, p0, Lorg/java_websocket/d/a;->b:Lorg/java_websocket/b;

    invoke-virtual {p0, v2, v1}, Lorg/java_websocket/d/a;->p(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 25
    iget-object v2, p0, Lorg/java_websocket/d/a;->b:Lorg/java_websocket/b;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/java_websocket/b;->e(ILjava/lang/String;)V

    return-void
.end method

.method public s(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/java_websocket/d/a;->c:Ljava/net/Socket;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/java_websocket/d/a;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/java_websocket/d/a;->b:Lorg/java_websocket/b;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lorg/java_websocket/b;->a(I)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/java_websocket/d/a;->g:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/java_websocket/d/a;->g:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketClient objects are not reuseable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/java_websocket/d/a;->w()V

    .line 2
    iget-object v0, p0, Lorg/java_websocket/d/a;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    iget-object v0, p0, Lorg/java_websocket/d/a;->b:Lorg/java_websocket/b;

    invoke-virtual {v0}, Lorg/java_websocket/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public y()Lorg/java_websocket/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/java_websocket/d/a;->b:Lorg/java_websocket/b;

    return-object v0
.end method
