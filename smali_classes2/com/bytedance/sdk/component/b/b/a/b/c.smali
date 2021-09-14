.class public final Lcom/bytedance/sdk/component/b/b/a/b/c;
.super Lcom/bytedance/sdk/component/b/b/a/e/g$i;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/o;


# instance fields
.field private final b:Lcom/bytedance/sdk/component/b/b/p;

.field private final c:Lcom/bytedance/sdk/component/b/b/g;

.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:Lcom/bytedance/sdk/component/b/b/z;

.field private g:Lcom/bytedance/sdk/component/b/b/x;

.field private h:Lcom/bytedance/sdk/component/b/b/a/e/g;

.field private i:Lcom/bytedance/sdk/component/b/a/e;

.field private j:Lcom/bytedance/sdk/component/b/a/d;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/bytedance/sdk/component/b/b/a/b/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/b/p;Lcom/bytedance/sdk/component/b/b/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/e/g$i;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->m:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->o:J

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->b:Lcom/bytedance/sdk/component/b/b/p;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    return-void
.end method

.method private d(IILcom/bytedance/sdk/component/b/b/f0;Lcom/bytedance/sdk/component/b/b/t;)Lcom/bytedance/sdk/component/b/b/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lcom/bytedance/sdk/component/b/b/b/d;->h(Lcom/bytedance/sdk/component/b/b/t;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/b/b/b/e/a;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Lcom/bytedance/sdk/component/b/a/e;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Lcom/bytedance/sdk/component/b/a/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/bytedance/sdk/component/b/b/b/e/a;-><init>(Lcom/bytedance/sdk/component/b/b/d0;Lcom/bytedance/sdk/component/b/b/a/b/g;Lcom/bytedance/sdk/component/b/a/e;Lcom/bytedance/sdk/component/b/a/d;)V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/b/a/s;->a()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/bytedance/sdk/component/b/a/t;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/t;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/b/a/r;->a()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/bytedance/sdk/component/b/a/t;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/t;

    .line 5
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/b/f0;->d()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/sdk/component/b/b/b/e/a;->g(Lcom/bytedance/sdk/component/b/b/a0;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/b/e/a;->b()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/b/e/a;->a(Z)Lcom/bytedance/sdk/component/b/b/e$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/component/b/b/e$a;->h(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/e$a;->k()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object p3

    .line 10
    invoke-static {p3}, Lcom/bytedance/sdk/component/b/b/b/d$g;->c(Lcom/bytedance/sdk/component/b/b/e;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const-wide/16 v1, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/b/e/a;->h(J)Lcom/bytedance/sdk/component/b/a/s;

    move-result-object v0

    const v1, 0x7fffffff

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/b/d;->A(Lcom/bytedance/sdk/component/b/a/s;ILjava/util/concurrent/TimeUnit;)Z

    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/s;->close()V

    .line 14
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/b/e;->s()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/g;->a()Lcom/bytedance/sdk/component/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/c;->e()Lcom/bytedance/sdk/component/b/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-interface {v0, v1, p3}, Lcom/bytedance/sdk/component/b/b/h;->a(Lcom/bytedance/sdk/component/b/b/g;Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    .line 16
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/b/b/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto/16 :goto_0

    .line 17
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/b/e;->s()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/a/e;->c()Lcom/bytedance/sdk/component/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/c;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/a/d;->c()Lcom/bytedance/sdk/component/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/c;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    .line 21
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(IIILcom/bytedance/sdk/component/b/b/k;Lcom/bytedance/sdk/component/b/b/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/b/c;->q()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bytedance/sdk/component/b/b/a/b/c;->g(IILcom/bytedance/sdk/component/b/b/k;Lcom/bytedance/sdk/component/b/b/w;)V

    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/bytedance/sdk/component/b/b/a/b/c;->d(IILcom/bytedance/sdk/component/b/b/f0;Lcom/bytedance/sdk/component/b/b/t;)Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/net/Socket;

    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/b/d;->r(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/net/Socket;

    .line 7
    iput-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Lcom/bytedance/sdk/component/b/a/d;

    .line 8
    iput-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Lcom/bytedance/sdk/component/b/a/e;

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/g;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/b/b/g;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lcom/bytedance/sdk/component/b/b/w;->l(Lcom/bytedance/sdk/component/b/b/k;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/b/b/x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private g(IILcom/bytedance/sdk/component/b/b/k;Lcom/bytedance/sdk/component/b/b/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/g;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/g;->a()Lcom/bytedance/sdk/component/b/b/c;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/c;->d()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/net/Socket;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/g;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lcom/bytedance/sdk/component/b/b/w;->k(Lcom/bytedance/sdk/component/b/b/k;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 6
    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/b/g/e;->j()Lcom/bytedance/sdk/component/b/b/b/g/e;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/net/Socket;

    iget-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/b/b/g;->c()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/bytedance/sdk/component/b/b/b/g/e;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/l;->h(Ljava/net/Socket;)Lcom/bytedance/sdk/component/b/a/s;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/l;->b(Lcom/bytedance/sdk/component/b/a/s;)Lcom/bytedance/sdk/component/b/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Lcom/bytedance/sdk/component/b/a/e;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/l;->d(Ljava/net/Socket;)Lcom/bytedance/sdk/component/b/a/r;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/l;->a(Lcom/bytedance/sdk/component/b/a/r;)Lcom/bytedance/sdk/component/b/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Lcom/bytedance/sdk/component/b/a/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 11
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 12
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/b/b/g;->c()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    throw p2
.end method

.method private h(Lcom/bytedance/sdk/component/b/b/a/b/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/g;->a()Lcom/bytedance/sdk/component/b/b/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/c;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/net/Socket;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/c;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/t;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/c;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/b/b/t;->y()I

    move-result v5

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/b/b/a/b/b;->a(Ljavax/net/ssl/SSLSocket;)Lcom/bytedance/sdk/component/b/b/q;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/q;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/b/g/e;->j()Lcom/bytedance/sdk/component/b/b/b/g/e;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/c;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/t;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/c;->f()Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-virtual {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/b/b/b/g/e;->i(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 12
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/z;->b(Ljavax/net/ssl/SSLSession;)Lcom/bytedance/sdk/component/b/b/z;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/c;->k()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/c;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/b/b/t;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/c;->l()Lcom/bytedance/sdk/component/b/b/m;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/c;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/t;->x()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/z;->c()Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v0, v5}, Lcom/bytedance/sdk/component/b/b/m;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/q;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/b/g/e;->j()Lcom/bytedance/sdk/component/b/b/b/g/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/b/b/b/g/e;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->e:Ljava/net/Socket;

    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/component/b/a/l;->h(Ljava/net/Socket;)Lcom/bytedance/sdk/component/b/a/s;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/l;->b(Lcom/bytedance/sdk/component/b/a/s;)Lcom/bytedance/sdk/component/b/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Lcom/bytedance/sdk/component/b/a/e;

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/l;->d(Ljava/net/Socket;)Lcom/bytedance/sdk/component/b/a/r;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/l;->a(Lcom/bytedance/sdk/component/b/a/r;)Lcom/bytedance/sdk/component/b/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Lcom/bytedance/sdk/component/b/a/d;

    .line 22
    iput-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->f:Lcom/bytedance/sdk/component/b/b/z;

    if-eqz v2, :cond_2

    .line 23
    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/x;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/x;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/b/b/x;->b:Lcom/bytedance/sdk/component/b/b/x;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->g:Lcom/bytedance/sdk/component/b/b/x;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/b/g/e;->j()Lcom/bytedance/sdk/component/b/b/b/g/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/b/b/b/g/e;->l(Ljavax/net/ssl/SSLSocket;)V

    :cond_3
    return-void

    .line 25
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/z;->c()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 26
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/c;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/t;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/m;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/b/i/e;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 30
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/b/d;->t(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 31
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_6

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/b/g/e;->j()Lcom/bytedance/sdk/component/b/b/b/g/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/b/b/g/e;->l(Ljavax/net/ssl/SSLSocket;)V

    .line 33
    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/b/d;->r(Ljava/net/Socket;)V

    .line 34
    throw p1
.end method

.method private i(Lcom/bytedance/sdk/component/b/b/a/b/b;Lcom/bytedance/sdk/component/b/b/k;Lcom/bytedance/sdk/component/b/b/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/g;->a()Lcom/bytedance/sdk/component/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/c;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/bytedance/sdk/component/b/b/x;->b:Lcom/bytedance/sdk/component/b/b/x;

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->g:Lcom/bytedance/sdk/component/b/b/x;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->e:Ljava/net/Socket;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/b/b/w;->n(Lcom/bytedance/sdk/component/b/b/k;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/b/b/a/b/c;->h(Lcom/bytedance/sdk/component/b/b/a/b/b;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->f:Lcom/bytedance/sdk/component/b/b/z;

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/component/b/b/w;->f(Lcom/bytedance/sdk/component/b/b/k;Lcom/bytedance/sdk/component/b/b/z;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->g:Lcom/bytedance/sdk/component/b/b/x;

    sget-object p2, Lcom/bytedance/sdk/component/b/b/x;->d:Lcom/bytedance/sdk/component/b/b/x;

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->e:Ljava/net/Socket;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    new-instance p1, Lcom/bytedance/sdk/component/b/b/a/e/g$h;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/g$h;-><init>(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->e:Ljava/net/Socket;

    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    .line 10
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/b/g;->a()Lcom/bytedance/sdk/component/b/b/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/b/c;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/b/t;->x()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Lcom/bytedance/sdk/component/b/a/e;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Lcom/bytedance/sdk/component/b/a/d;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/g$h;->b(Ljava/net/Socket;Ljava/lang/String;Lcom/bytedance/sdk/component/b/a/e;Lcom/bytedance/sdk/component/b/a/d;)Lcom/bytedance/sdk/component/b/b/a/e/g$h;

    .line 11
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/b/b/a/e/g$h;->a(Lcom/bytedance/sdk/component/b/b/a/e/g$i;)Lcom/bytedance/sdk/component/b/b/a/e/g$h;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/g$h;->c()Lcom/bytedance/sdk/component/b/b/a/e/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/a/e/g;

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->I()V

    :cond_1
    return-void
.end method

.method private q()Lcom/bytedance/sdk/component/b/b/f0;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/f0$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/g;->a()Lcom/bytedance/sdk/component/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/c;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->e(Lcom/bytedance/sdk/component/b/b/t;)Lcom/bytedance/sdk/component/b/b/f0$a;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/g;->a()Lcom/bytedance/sdk/component/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/c;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/b/b/b/d;->h(Lcom/bytedance/sdk/component/b/b/t;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/f0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/b/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;->r()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/a/e/g;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->b:Lcom/bytedance/sdk/component/b/b/p;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->b()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->m:I

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

.method public b(Lcom/bytedance/sdk/component/b/b/a/e/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/b;->f:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->d(Lcom/bytedance/sdk/component/b/b/a/e/b;)V

    return-void
.end method

.method public c(Lcom/bytedance/sdk/component/b/b/d0;Lcom/bytedance/sdk/component/b/b/b0$a;Lcom/bytedance/sdk/component/b/b/a/b/g;)Lcom/bytedance/sdk/component/b/b/b/d$e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/a/e/g;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/e/f;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/component/b/b/a/e/f;-><init>(Lcom/bytedance/sdk/component/b/b/d0;Lcom/bytedance/sdk/component/b/b/b0$a;Lcom/bytedance/sdk/component/b/b/a/b/g;Lcom/bytedance/sdk/component/b/b/a/e/g;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->e:Ljava/net/Socket;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/b/b/b0$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/s;->a()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object v0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/b/b/b0$a;->c()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/a/t;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/t;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/r;->a()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object v0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/b/b/b0$a;->d()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/component/b/a/t;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/t;

    .line 6
    new-instance p2, Lcom/bytedance/sdk/component/b/b/b/e/a;

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Lcom/bytedance/sdk/component/b/a/e;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Lcom/bytedance/sdk/component/b/a/d;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/bytedance/sdk/component/b/b/b/e/a;-><init>(Lcom/bytedance/sdk/component/b/b/d0;Lcom/bytedance/sdk/component/b/b/a/b/g;Lcom/bytedance/sdk/component/b/a/e;Lcom/bytedance/sdk/component/b/a/d;)V

    return-object p2
.end method

.method public f(IIIZLcom/bytedance/sdk/component/b/b/k;Lcom/bytedance/sdk/component/b/b/w;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    iget-object v0, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->g:Lcom/bytedance/sdk/component/b/b/x;

    if-nez v0, :cond_a

    .line 2
    iget-object v0, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/g;->a()Lcom/bytedance/sdk/component/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/c;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v10, Lcom/bytedance/sdk/component/b/b/a/b/b;

    invoke-direct {v10, v0}, Lcom/bytedance/sdk/component/b/b/a/b/b;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v1, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/g;->a()Lcom/bytedance/sdk/component/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/c;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lcom/bytedance/sdk/component/b/b/q;->g:Lcom/bytedance/sdk/component/b/b/q;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/g;->a()Lcom/bytedance/sdk/component/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/c;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/t;->x()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/b/g/e;->j()Lcom/bytedance/sdk/component/b/b/b/g/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/b/b/g/e;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/b/b/a/b/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/b/b/a/b/e;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/b/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/b/e;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 10
    :goto_1
    :try_start_0
    iget-object v0, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/b/b/a/b/c;->e(IIILcom/bytedance/sdk/component/b/b/k;Lcom/bytedance/sdk/component/b/b/w;)V

    .line 12
    iget-object v0, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    .line 13
    :try_start_1
    invoke-direct {p0, v13, v14, v8, v9}, Lcom/bytedance/sdk/component/b/b/a/b/c;->g(IILcom/bytedance/sdk/component/b/b/k;Lcom/bytedance/sdk/component/b/b/w;)V

    .line 14
    :goto_2
    invoke-direct {p0, v10, v8, v9}, Lcom/bytedance/sdk/component/b/b/a/b/c;->i(Lcom/bytedance/sdk/component/b/b/a/b/b;Lcom/bytedance/sdk/component/b/b/k;Lcom/bytedance/sdk/component/b/b/w;)V

    .line 15
    iget-object v0, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/g;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/g;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->g:Lcom/bytedance/sdk/component/b/b/x;

    invoke-virtual {v9, v8, v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/w;->l(Lcom/bytedance/sdk/component/b/b/k;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/b/b/x;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :goto_3
    iget-object v0, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/bytedance/sdk/component/b/b/a/b/e;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/b/b/a/b/e;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 19
    :cond_6
    :goto_4
    iget-object v0, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/a/e/g;

    if-eqz v0, :cond_7

    .line 20
    iget-object v1, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->b:Lcom/bytedance/sdk/component/b/b/p;

    monitor-enter v1

    .line 21
    :try_start_2
    iget-object v0, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/e/g;->b()I

    move-result v0

    iput v0, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->m:I

    .line 22
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    .line 23
    :goto_6
    iget-object v1, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->e:Ljava/net/Socket;

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/b/d;->r(Ljava/net/Socket;)V

    .line 24
    iget-object v1, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/net/Socket;

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/b/d;->r(Ljava/net/Socket;)V

    .line 25
    iput-object v11, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->e:Ljava/net/Socket;

    .line 26
    iput-object v11, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/net/Socket;

    .line 27
    iput-object v11, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Lcom/bytedance/sdk/component/b/a/e;

    .line 28
    iput-object v11, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Lcom/bytedance/sdk/component/b/a/d;

    .line 29
    iput-object v11, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->f:Lcom/bytedance/sdk/component/b/b/z;

    .line 30
    iput-object v11, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->g:Lcom/bytedance/sdk/component/b/b/x;

    .line 31
    iput-object v11, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/a/e/g;

    .line 32
    iget-object v1, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/g;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/g;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/b/b/w;->m(Lcom/bytedance/sdk/component/b/b/k;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/b/b/x;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    .line 33
    new-instance v12, Lcom/bytedance/sdk/component/b/b/a/b/e;

    invoke-direct {v12, v0}, Lcom/bytedance/sdk/component/b/b/a/b/e;-><init>(Ljava/io/IOException;)V

    goto :goto_7

    .line 34
    :cond_8
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/b/b/a/b/e;->n(Ljava/io/IOException;)V

    :goto_7
    if-eqz p4, :cond_9

    .line 35
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/component/b/b/a/b/b;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 36
    :cond_9
    throw v12

    .line 37
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lcom/bytedance/sdk/component/b/b/c;Lcom/bytedance/sdk/component/b/b/g;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/b/b/b/b;->a:Lcom/bytedance/sdk/component/b/b/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/g;->a()Lcom/bytedance/sdk/component/b/b/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/b/b/b/b;->h(Lcom/bytedance/sdk/component/b/b/c;Lcom/bytedance/sdk/component/b/b/c;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/c;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/t;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/b/c;->a()Lcom/bytedance/sdk/component/b/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/g;->a()Lcom/bytedance/sdk/component/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/c;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/t;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/a/e/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/g;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/g;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/g;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/g;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 8
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/g;->a()Lcom/bytedance/sdk/component/b/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/c;->k()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/bytedance/sdk/component/b/b/b/i/e;->a:Lcom/bytedance/sdk/component/b/b/b/i/e;

    if-eq p2, v0, :cond_8

    return v2

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/c;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/b/b/a/b/c;->k(Lcom/bytedance/sdk/component/b/b/t;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 10
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/c;->l()Lcom/bytedance/sdk/component/b/b/m;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/c;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/t;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/b/c;->o()Lcom/bytedance/sdk/component/b/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/z;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/b/b/m;->e(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public k(Lcom/bytedance/sdk/component/b/b/t;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/t;->y()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/g;->a()Lcom/bytedance/sdk/component/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/c;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/t;->y()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/t;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/g;->a()Lcom/bytedance/sdk/component/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/c;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/t;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->f:Lcom/bytedance/sdk/component/b/b/z;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/b/b/b/i/e;->a:Lcom/bytedance/sdk/component/b/b/b/i/e;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/t;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->f:Lcom/bytedance/sdk/component/b/b/z;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/z;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 5
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/component/b/b/b/i/e;->d(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public l(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/a/e/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/e/g;->K()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/e;->e()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8
    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/b/d;->r(Ljava/net/Socket;)V

    return-void
.end method

.method public n()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public o()Lcom/bytedance/sdk/component/b/b/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->f:Lcom/bytedance/sdk/component/b/b/z;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/a/e/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/g;->a()Lcom/bytedance/sdk/component/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/c;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/t;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/g;->a()Lcom/bytedance/sdk/component/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/c;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/t;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/g;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:Lcom/bytedance/sdk/component/b/b/g;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/g;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->f:Lcom/bytedance/sdk/component/b/b/z;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/z;->a()Lcom/bytedance/sdk/component/b/b/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->g:Lcom/bytedance/sdk/component/b/b/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
