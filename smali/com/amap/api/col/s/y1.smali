.class public final Lcom/amap/api/col/s/y1;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;

.field private b:Landroid/content/Context;

.field private c:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/net/ssl/SSLContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const-string v0, "<init3>"

    const/16 v1, 0x9

    const-string v2, "<init2>"

    const-string v3, "myssl"

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/y1;->b:Landroid/content/Context;

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/amap/api/col/s/y1;->c:Ljavax/net/ssl/SSLContext;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/amap/api/col/s/y1;->c:Ljavax/net/ssl/SSLContext;

    if-nez p1, :cond_2

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    .line 7
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/y1;->c:Ljavax/net/ssl/SSLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1, v3, v2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p1, :cond_3

    .line 10
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {p1, v3, v0}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    :try_start_3
    const-string p2, "<init>"

    .line 12
    invoke-static {p1, v3, p2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 13
    :try_start_4
    iget-object p1, p0, Lcom/amap/api/col/s/y1;->c:Ljavax/net/ssl/SSLContext;

    if-nez p1, :cond_4

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_4

    .line 15
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/y1;->c:Ljavax/net/ssl/SSLContext;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 16
    invoke-static {p1, v3, v2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    :goto_2
    :try_start_5
    iget-object p1, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p1, :cond_5

    .line 18
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    .line 19
    invoke-static {p1, v3, v0}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void

    :catchall_5
    move-exception p1

    .line 20
    :try_start_6
    iget-object p2, p0, Lcom/amap/api/col/s/y1;->c:Ljavax/net/ssl/SSLContext;

    if-nez p2, :cond_6

    .line 21
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_6

    .line 22
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/col/s/y1;->c:Ljavax/net/ssl/SSLContext;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception p2

    .line 23
    invoke-static {p2, v3, v2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_6
    :goto_4
    :try_start_7
    iget-object p2, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p2, :cond_7

    .line 25
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception p2

    .line 26
    invoke-static {p2, v3, v0}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_7
    :goto_5
    throw p1
.end method

.method private static a(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/amap/api/col/s/k0$g;->b:Z

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    const-string v1, "TLSv1.2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "myssl"

    const-string v2, "stlv2"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method private c(Landroid/net/SSLSessionCache;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->c:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "UbVNlc3Npb25DYWNoZQ"

    invoke-static {v2}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "Yc2V0UGVyc2lzdGVudENhY2hl"

    .line 7
    invoke-static {v3}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v1, v6

    .line 9
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    .line 10
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "myssl"

    const-string v1, "isc2"

    .line 11
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/net/Socket;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/amap/api/col/s/k0$g;->c:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/amap/api/col/s/k0$g;->e:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLSocket;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    sget v0, Lcom/amap/api/col/s/k0$g;->f:I

    sget v2, Lcom/amap/api/col/s/k0$g;->d:I

    if-le v0, v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget v2, Lcom/amap/api/col/s/k0$g;->f:I

    :goto_0
    if-le v2, v1, :cond_4

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v1, "Cc2V0VXNlU2Vzc2lvblRpY2tldHM"

    .line 8
    invoke-static {v1}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "myssl"

    const-string v1, "sust"

    .line 10
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/amap/api/col/s/k0$g;->c:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->b:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/s/y1;->c:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lcom/amap/api/col/s/k0$g;->d:I

    if-le v0, v1, :cond_3

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v0, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v0, Landroid/net/SSLSessionCache;

    iget-object v1, p0, Lcom/amap/api/col/s/y1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_4

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_4

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "MaW5zdGFsbA"

    .line 9
    invoke-static {v2}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/net/SSLSessionCache;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljavax/net/ssl/SSLContext;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 10
    iget-object v3, p0, Lcom/amap/api/col/s/y1;->c:Ljavax/net/ssl/SSLContext;

    aput-object v3, v2, v7

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "myssl"

    const-string v3, "isc1"

    .line 11
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/amap/api/col/s/y1;->c(Landroid/net/SSLSessionCache;)V

    return-void

    .line 13
    :cond_4
    invoke-direct {p0, v0}, Lcom/amap/api/col/s/y1;->c(Landroid/net/SSLSessionCache;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/y1;->a(Ljava/net/Socket;)Ljava/net/Socket;

    .line 4
    invoke-static {v0}, Lcom/amap/api/col/s/y1;->d(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "myssl"

    const-string v2, "cs1"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/amap/api/col/s/y1;->a(Ljava/net/Socket;)Ljava/net/Socket;

    .line 18
    invoke-static {p1}, Lcom/amap/api/col/s/y1;->d(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "myssl"

    const-string v0, "cs3"

    .line 19
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-nez p2, :cond_2

    .line 21
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_1
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 23
    :cond_2
    check-cast p1, Ljava/net/UnknownHostException;

    throw p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/amap/api/col/s/y1;->a(Ljava/net/Socket;)Ljava/net/Socket;

    .line 27
    invoke-static {p1}, Lcom/amap/api/col/s/y1;->d(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "myssl"

    const-string p3, "cs4"

    .line 28
    invoke-static {p1, p2, p3}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-nez p2, :cond_2

    .line 30
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_1
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 32
    :cond_2
    check-cast p1, Ljava/net/UnknownHostException;

    throw p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/amap/api/col/s/y1;->a(Ljava/net/Socket;)Ljava/net/Socket;

    .line 36
    invoke-static {p1}, Lcom/amap/api/col/s/y1;->d(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "myssl"

    const-string v0, "cs5"

    .line 37
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_1
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/amap/api/col/s/y1;->a(Ljava/net/Socket;)Ljava/net/Socket;

    .line 43
    invoke-static {p1}, Lcom/amap/api/col/s/y1;->d(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "myssl"

    const-string p3, "cs6"

    .line 44
    invoke-static {p1, p2, p3}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_1
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/amap/api/col/s/y1;->a(Ljava/net/Socket;)Ljava/net/Socket;

    .line 11
    invoke-static {p1}, Lcom/amap/api/col/s/y1;->d(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "myssl"

    const-string p3, "cs2"

    .line 12
    invoke-static {p1, p2, p3}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_1
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "myssl"

    const-string v2, "gdcs"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "myssl"

    const-string v2, "gscs"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
