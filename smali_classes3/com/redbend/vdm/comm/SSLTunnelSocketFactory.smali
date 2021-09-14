.class Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field private _proxyAuthLevel:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

.field private _proxyUsernamePassword:Ljava/lang/String;

.field private dfactory:Ljavax/net/ssl/SSLSocketFactory;

.field private timeOut:I

.field private tunnelHost:Ljava/lang/String;

.field private tunnelPort:I

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/redbend/vdm/comm/CommHttpAuth$Level;Ljava/lang/String;Ljava/lang/String;ILjavax/net/ssl/SSLSocketFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->userAgent:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/redbend/vdm/comm/CommHttpAuth$Level;->NONE:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    iput-object v1, p0, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->_proxyAuthLevel:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    .line 4
    iput-object v0, p0, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->_proxyUsernamePassword:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->tunnelHost:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->tunnelPort:I

    if-eqz p7, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    move-object p7, p1

    check-cast p7, Ljavax/net/ssl/SSLSocketFactory;

    :goto_0
    iput-object p7, p0, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->dfactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    iput-object p5, p0, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->userAgent:Ljava/lang/String;

    .line 9
    iput p6, p0, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->timeOut:I

    .line 10
    iput-object p3, p0, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->_proxyAuthLevel:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    .line 11
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->_proxyUsernamePassword:Ljava/lang/String;

    return-void
.end method

.method private doTunnelHandshake(Ljava/net/Socket;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ASCII7"

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " HTTP/1.1\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "User-Agent: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->userAgent:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Host: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->_proxyAuthLevel:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    sget-object v2, Lcom/redbend/vdm/comm/CommHttpAuth$Level;->BASIC:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    if-ne p3, v2, :cond_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Proxy-Authorization: Basic "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->_proxyUsernamePassword:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 9
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    const/16 p2, 0xc8

    new-array p3, p2, [B

    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_1
    const/4 v6, 0x2

    if-ge v2, v6, :cond_5

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v6

    if-ltz v6, :cond_4

    const/16 v7, 0xa

    if-ne v6, v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/16 v7, 0xd

    if-eq v6, v7, :cond_1

    if-nez v5, :cond_3

    if-ge v4, p2, :cond_3

    add-int/lit8 v2, v4, 0x1

    int-to-byte v6, v6

    .line 12
    aput-byte v6, p3, v4

    move v4, v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected EOF from proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 15
    :catch_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 16
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "200 "

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_6

    return-void

    .line 17
    :cond_6
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to tunnel through "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->tunnelHost:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->tunnelPort:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".  Proxy returns \""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 2
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 5
    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    .line 6
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->tunnelHost:Ljava/lang/String;

    iget v2, p0, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->tunnelPort:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v1, p0, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->timeOut:I

    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 8
    iget v0, p0, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->timeOut:I

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->doTunnelHandshake(Ljava/net/Socket;Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->dfactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 11
    new-instance p2, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory$1;

    invoke-direct {p2, p0}, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory$1;-><init>(Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->dfactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->dfactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
