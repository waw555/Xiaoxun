.class public Lf/a/a/c;
.super Lf/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/c$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/net/Socket;

.field private e:Ljava/io/DataOutputStream;

.field private f:Ljava/io/DataInputStream;

.field private g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/a/a;-><init>()V

    const-string v0, "127.0.0.1"

    .line 2
    iput-object v0, p0, Lf/a/a/c;->b:Ljava/lang/String;

    const/16 v0, 0x1f91

    .line 3
    iput v0, p0, Lf/a/a/c;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/a/a/c;->d:Ljava/net/Socket;

    .line 5
    iput-object v0, p0, Lf/a/a/c;->e:Ljava/io/DataOutputStream;

    .line 6
    iput-object v0, p0, Lf/a/a/c;->f:Ljava/io/DataInputStream;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/a/a/c;->g:Z

    .line 8
    iput-boolean p1, p0, Lf/a/a/c;->g:Z

    return-void
.end method

.method static synthetic e(Lf/a/a/c;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/a/c;->d:Ljava/net/Socket;

    return-object p0
.end method

.method private declared-synchronized f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/a/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 2
    iget-object v0, p0, Lf/a/a/a;->a:Ldx/client/api/c;

    const/4 v1, 0x1

    const-string v2, "endpoint closed"

    iget-object v3, p0, Lf/a/a/c;->d:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getPort()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Ldx/client/api/c;->a(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/c;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/a/c;->h()V

    return-void
.end method

.method protected c([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/c;->g([B)V

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/a/c;->f()V

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    array-length v1, p1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lf/a/a/c;->g([B)V

    return-void
.end method

.method protected h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lf/a/a/c;->g([B)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public open(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/c;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/a/a/c;->c:I

    .line 4
    iget-boolean p1, p0, Lf/a/a/c;->g:Z

    if-eqz p1, :cond_1

    .line 5
    sget-boolean p1, Ldx/client/tool/CliCfg;->a:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lf/a/a/e/a;->a()Lf/a/a/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/e/a;->b()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lf/a/a/e/c;->a()Lf/a/a/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/e/c;->c()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/c;->d:Ljava/net/Socket;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    iput-object p1, p0, Lf/a/a/c;->d:Ljava/net/Socket;

    .line 10
    :goto_1
    new-instance p1, Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lf/a/a/c;->b:Ljava/lang/String;

    iget v1, p0, Lf/a/a/c;->c:I

    invoke-direct {p1, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lf/a/a/c;->d:Ljava/net/Socket;

    const/16 v1, 0x3a98

    invoke-virtual {v0, p1, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Local  = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/a/a/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remote = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/a/a/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lf/a/a/c;->d:Ljava/net/Socket;

    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 16
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cipher suite = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Protocol = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 19
    :cond_2
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lf/a/a/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lf/a/a/c;->e:Ljava/io/DataOutputStream;

    .line 20
    new-instance p1, Ljava/io/DataInputStream;

    iget-object v0, p0, Lf/a/a/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lf/a/a/c;->f:Ljava/io/DataInputStream;

    .line 21
    iget-object v0, p0, Lf/a/a/c;->e:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 22
    new-instance v0, Lf/a/a/c$a;

    invoke-direct {v0, p0, p1}, Lf/a/a/c$a;-><init>(Lf/a/a/c;Ljava/io/DataInputStream;)V

    .line 23
    new-instance p1, Ljava/lang/Thread;

    const-string v1, "ReceiveThread"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 24
    iget-object p1, p0, Lf/a/a/c;->d:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    .line 25
    iget-object v0, p0, Lf/a/a/a;->a:Ldx/client/api/c;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    const-string v2, "Connected!"

    invoke-interface {v0, v1, v2, p1}, Ldx/client/api/c;->b(ILjava/lang/String;I)V

    return-void

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Socket io stream open failed!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
