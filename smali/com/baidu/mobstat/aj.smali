.class Lcom/baidu/mobstat/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/aj$c;,
        Lcom/baidu/mobstat/aj$b;,
        Lcom/baidu/mobstat/aj$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/nio/ByteBuffer;


# instance fields
.field private a:Lcom/baidu/mobstat/aj$a;

.field private b:Lcom/baidu/mobstat/aj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobstat/aj;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/baidu/mobstat/aj$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobstat/aj$c;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/baidu/mobstat/aj;->a:Lcom/baidu/mobstat/aj$a;

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wss://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/baidu/mobstat/aj;->c()Ljava/net/Socket;

    move-result-object p2

    .line 5
    :cond_0
    new-instance v0, Lcom/baidu/mobstat/aj$b;

    const/16 v1, 0x1388

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/baidu/mobstat/aj$b;-><init>(Lcom/baidu/mobstat/aj;Ljava/net/URI;ILjava/net/Socket;)V

    iput-object v0, p0, Lcom/baidu/mobstat/aj;->b:Lcom/baidu/mobstat/aj$b;

    .line 6
    invoke-virtual {v0}, Lcom/baidu/mobstat/cd;->c()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/baidu/mobstat/aj$c;

    invoke-direct {p2, p0, p1}, Lcom/baidu/mobstat/aj$c;-><init>(Lcom/baidu/mobstat/aj;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic a(Lcom/baidu/mobstat/aj;)Lcom/baidu/mobstat/aj$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobstat/aj;->a:Lcom/baidu/mobstat/aj$a;

    return-object p0
.end method

.method private c()Ljava/net/Socket;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    .line 1
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/aj;->b:Lcom/baidu/mobstat/aj$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobstat/cd;->d()V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/baidu/mobstat/aj;->b:Lcom/baidu/mobstat/aj$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobstat/aj;->b:Lcom/baidu/mobstat/aj$b;

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/cd;->a([B)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/aj;->b:Lcom/baidu/mobstat/aj$b;

    invoke-virtual {v0}, Lcom/baidu/mobstat/cd;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobstat/aj;->b:Lcom/baidu/mobstat/aj$b;

    invoke-virtual {v0}, Lcom/baidu/mobstat/cd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobstat/aj;->b:Lcom/baidu/mobstat/aj$b;

    invoke-virtual {v0}, Lcom/baidu/mobstat/cd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
