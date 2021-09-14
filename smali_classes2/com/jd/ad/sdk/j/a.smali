.class public Lcom/jd/ad/sdk/j/a;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;


# instance fields
.field public a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "SSL"

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sput-object v1, Lcom/jd/ad/sdk/j/a;->b:[Ljava/lang/String;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    const-string v3, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const-string v4, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const-string v5, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const-string v6, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const-string v7, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const-string v8, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const-string v9, "TLS_ECHDE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v10, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    const-string v11, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const-string v12, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const-string v13, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const-string v14, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const-string v15, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const-string v16, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 8
    :try_start_2
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/jd/ad/sdk/j/a;->c:[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/jd/ad/sdk/jad_pc/b;->f:Ljava/lang/String;

    sget v2, Lcom/jd/ad/sdk/jad_pc/b;->c:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x4e45

    invoke-static {v1, v2, v3, v0}, Lcom/jd/ad/sdk/jad_pc/b;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const-string v0, "TLS"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/jd/ad/sdk/j/a$a;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/j/a$a;-><init>(Lcom/jd/ad/sdk/j/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 4
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/j/a;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private a(Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/j/a;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/jd/ad/sdk/j/a;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/j/a;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 5
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 6
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/jd/ad/sdk/j/a;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_0
    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/jd/ad/sdk/j/a;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 8
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 9
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/jd/ad/sdk/j/a;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_0
    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/jd/ad/sdk/j/a;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 11
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 12
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/jd/ad/sdk/j/a;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_0
    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/jd/ad/sdk/j/a;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 14
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 15
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/jd/ad/sdk/j/a;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_0
    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/j/a;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 2
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 3
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/jd/ad/sdk/j/a;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_0
    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/j/a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/j/a;->c:[Ljava/lang/String;

    return-object v0
.end method
