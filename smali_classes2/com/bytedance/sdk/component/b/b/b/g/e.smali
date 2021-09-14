.class public Lcom/bytedance/sdk/component/b/b/b/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bytedance/sdk/component/b/b/b/g/e;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/b/g/e;->a()Lcom/bytedance/sdk/component/b/b/b/g/e;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/b/g/e;->a:Lcom/bytedance/sdk/component/b/b/b/g/e;

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/b/g/e;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/bytedance/sdk/component/b/b/b/g/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/b/g/a;->a()Lcom/bytedance/sdk/component/b/b/b/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/b/g/b;->o()Lcom/bytedance/sdk/component/b/b/b/g/b;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/b/g/c;->a()Lcom/bytedance/sdk/component/b/b/b/g/e;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/b/b/b/g/e;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/b/g/e;-><init>()V

    return-object v0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/x;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/b/b/x;

    .line 4
    sget-object v4, Lcom/bytedance/sdk/component/b/b/x;->a:Lcom/bytedance/sdk/component/b/b/x;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/x;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static j()Lcom/bytedance/sdk/component/b/b/b/g/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/b/b/b/g/e;->a:Lcom/bytedance/sdk/component/b/b/b/g/e;

    return-object v0
.end method

.method static n(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/x;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/a/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/c;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/b/b/x;

    .line 4
    sget-object v4, Lcom/bytedance/sdk/component/b/b/x;->a:Lcom/bytedance/sdk/component/b/b/x;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/x;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/b/a/c;->I(I)Lcom/bytedance/sdk/component/b/a/c;

    .line 6
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/x;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/b/a/c;->B(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/c;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/c;->q()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/b/b/b/i/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/b/i/a;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/b/b/g/e;->k(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/b/b/b/i/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/b/b/b/i/a;-><init>(Lcom/bytedance/sdk/component/b/b/b/i/f;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/b/b/b/g/e;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 2
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/b/b/b/g/e;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x5

    .line 2
    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/b/b/b/g/e;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public i(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/x;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public k(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/b/b/b/i/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/b/i/b;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/b/b/b/i/b;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public l(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
