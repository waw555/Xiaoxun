.class public Lf/a/a/d;
.super Lf/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/d$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lf/a/a/d$a;

.field private d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/a/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf/a/a/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/a/a/d;->c:Lf/a/a/d$a;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/a/a/d;->d:Z

    .line 5
    iput-boolean p1, p0, Lf/a/a/d;->d:Z

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
    invoke-virtual {p0}, Lf/a/a/d;->e()V

    return-void
.end method

.method protected c([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/d;->c:Lf/a/a/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/java_websocket/d/a;->y()Lorg/java_websocket/WebSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/d;->c:Lf/a/a/d$a;

    invoke-virtual {v0}, Lorg/java_websocket/d/a;->y()Lorg/java_websocket/WebSocket;

    move-result-object v0

    invoke-interface {v0}, Lorg/java_websocket/WebSocket;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/d;->c:Lf/a/a/d$a;

    invoke-virtual {v0, p1}, Lorg/java_websocket/d/a;->L([B)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "The session is null or it isn\'t open!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/d;->c:Lf/a/a/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/java_websocket/d/a;->y()Lorg/java_websocket/WebSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/d;->c:Lf/a/a/d$a;

    invoke-virtual {v0}, Lorg/java_websocket/d/a;->v()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "The session is null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/d;->c:Lf/a/a/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/java_websocket/d/a;->y()Lorg/java_websocket/WebSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/d;->c:Lf/a/a/d$a;

    invoke-virtual {v0}, Lorg/java_websocket/d/a;->y()Lorg/java_websocket/WebSocket;

    move-result-object v0

    invoke-interface {v0}, Lorg/java_websocket/WebSocket;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/d;->c:Lf/a/a/d$a;

    invoke-virtual {v0, p1}, Lorg/java_websocket/d/a;->K(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "The session is null or it isn\'t open!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/java_websocket/framing/d;

    invoke-direct {v0}, Lorg/java_websocket/framing/d;-><init>()V

    .line 2
    sget-object v1, Lorg/java_websocket/framing/Framedata$Opcode;->d:Lorg/java_websocket/framing/Framedata$Opcode;

    invoke-virtual {v0, v1}, Lorg/java_websocket/framing/d;->a(Lorg/java_websocket/framing/Framedata$Opcode;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/java_websocket/framing/d;->d(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/java_websocket/framing/d;->i(Ljava/nio/ByteBuffer;)V

    .line 5
    iget-object v1, p0, Lf/a/a/d;->c:Lf/a/a/d$a;

    invoke-virtual {v1, v0}, Lorg/java_websocket/d/a;->m(Lorg/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/a/d;->b:Ljava/lang/String;

    .line 2
    new-instance p1, Lf/a/a/d$a;

    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lf/a/a/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/java_websocket/drafts/a;

    invoke-direct {v1}, Lorg/java_websocket/drafts/a;-><init>()V

    invoke-direct {p1, p0, v0, v1}, Lf/a/a/d$a;-><init>(Lf/a/a/d;Ljava/net/URI;Lorg/java_websocket/drafts/Draft;)V

    iput-object p1, p0, Lf/a/a/d;->c:Lf/a/a/d$a;

    .line 3
    iget-boolean p1, p0, Lf/a/a/d;->d:Z

    if-eqz p1, :cond_1

    .line 4
    sget-boolean p1, Ldx/client/tool/CliCfg;->a:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lf/a/a/e/a;->a()Lf/a/a/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/e/a;->b()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lf/a/a/e/c;->a()Lf/a/a/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/e/c;->c()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    .line 8
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 9
    iget-object v0, p0, Lf/a/a/d;->c:Lf/a/a/d$a;

    invoke-virtual {v0, p1}, Lorg/java_websocket/d/a;->N(Ljava/net/Socket;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-object v0, p0, Lf/a/a/d;->c:Lf/a/a/d$a;

    invoke-virtual {v0}, Lorg/java_websocket/d/a;->x()Z

    .line 11
    iget-object v0, p0, Lf/a/a/d;->c:Lf/a/a/d$a;

    invoke-virtual {v0}, Lorg/java_websocket/d/a;->k()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Local  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/d;->c:Lf/a/a/d$a;

    invoke-virtual {v1}, Lorg/java_websocket/d/a;->k()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lf/a/a/d;->c:Lf/a/a/d$a;

    invoke-virtual {v0}, Lorg/java_websocket/d/a;->A()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remote = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/d;->c:Lf/a/a/d$a;

    invoke-virtual {v1}, Lorg/java_websocket/d/a;->A()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 15
    :cond_3
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_4

    .line 16
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 17
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    .line 18
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

    .line 19
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

    :cond_4
    return-void
.end method
