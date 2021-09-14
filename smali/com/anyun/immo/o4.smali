.class public Lcom/anyun/immo/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anyun/immo/o4$a;
    }
.end annotation


# static fields
.field private static h:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private volatile e:I

.field private volatile f:J

.field private g:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/anyun/immo/o4;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SDKRestClient"

    .line 2
    iput-object v0, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/anyun/immo/o4;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/anyun/immo/o4;->c:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/anyun/immo/o4;->e:I

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/anyun/immo/o4;->f:J

    .line 7
    iput-object v1, p0, Lcom/anyun/immo/o4;->g:Ljavax/net/ssl/SSLContext;

    .line 8
    iput-object p3, p0, Lcom/anyun/immo/o4;->d:[Ljava/lang/String;

    .line 9
    iput v0, p0, Lcom/anyun/immo/o4;->e:I

    .line 10
    iput-object p2, p0, Lcom/anyun/immo/o4;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const-string p3, "TLS"

    if-nez p2, :cond_1

    const-string p2, "JKS"

    .line 12
    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2

    .line 13
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "changeit"

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 16
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 19
    invoke-static {p3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 21
    iput-object p2, p0, Lcom/anyun/immo/o4;->g:Ljavax/net/ssl/SSLContext;

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw p1

    .line 23
    :cond_1
    sget-object p1, Lcom/anyun/immo/n4;->e:[Ljava/lang/String;

    array-length p1, p1

    if-eqz p1, :cond_3

    const-string p1, "X.509"

    .line 24
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    .line 25
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 28
    :goto_1
    sget-object v2, Lcom/anyun/immo/n4;->e:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 29
    new-instance v3, Ljava/io/ByteArrayInputStream;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    :try_start_2
    invoke-virtual {p1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 32
    iget-object v3, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/anyun/immo/n4;->f:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/anyun/immo/n4;->f:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 34
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw p1

    .line 35
    :cond_2
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 38
    invoke-static {p3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    .line 39
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 40
    iput-object p2, p0, Lcom/anyun/immo/o4;->g:Ljavax/net/ssl/SSLContext;

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/anyun/immo/o4;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/anyun/immo/o4;Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anyun/immo/o4;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/anyun/immo/o4;Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anyun/immo/o4;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3

    .line 52
    invoke-direct {p0, p1}, Lcom/anyun/immo/o4;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-boolean v0, p0, Lcom/anyun/immo/o4;->b:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete Reponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "Error Closing OutputStream"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "UTF-8"

    .line 55
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Content-Length"

    .line 56
    :try_start_1
    array-length v4, p2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-virtual {v3, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 59
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-object v3, v1

    .line 61
    :catch_1
    :try_start_4
    iget-object p2, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    const-string v2, "Post Data To Server Failed"

    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 62
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 63
    :catch_2
    iget-object p2, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    return-object v1

    .line 64
    :cond_1
    invoke-direct {p0, p1}, Lcom/anyun/immo/o4;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-boolean p2, p0, Lcom/anyun/immo/o4;->b:Z

    if-eqz p2, :cond_2

    .line 66
    iget-object p2, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Post Reponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 67
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 68
    :catch_3
    iget-object p2, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_3
    :goto_2
    throw p1
.end method

.method private a([B)Ljava/lang/String;
    .locals 5

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const-string v4, "0"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/anyun/immo/o4;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 15
    iget v0, p0, Lcom/anyun/immo/o4;->e:I

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0xa

    shr-long/2addr v1, v3

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 17
    iget-wide v4, p0, Lcom/anyun/immo/o4;->f:J

    const-wide/16 v6, 0x12c

    add-long/2addr v4, v6

    cmp-long v6, v1, v4

    if-ltz v6, :cond_0

    .line 18
    iput-wide v1, p0, Lcom/anyun/immo/o4;->f:J

    const/4 v0, 0x0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anyun/immo/o4;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/anyun/immo/o4;->d:[Ljava/lang/String;

    aget-object v0, v2, v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 v2, -0x1

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-nez v4, :cond_2

    const-string v6, "&"

    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "?"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x0

    .line 27
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    iget-object v5, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    const-string v6, "UrlEncode param to UTF-8 Failed"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ltz v2, :cond_5

    if-nez p3, :cond_4

    .line 32
    :try_start_1
    invoke-virtual {v1, v2, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/anyun/immo/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 33
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/anyun/immo/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const-string p3, "&sign="

    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 36
    :catch_1
    iget-object p1, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    const-string p2, "Calc Url Sign Failed: "

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 37
    :cond_5
    :goto_3
    :try_start_2
    new-instance p2, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 39
    :catch_2
    iget-object p2, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    const-string p3, "Open Connection failed "

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 40
    :catch_3
    iget-object p2, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    const-string p3, "Malformed URL "

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move-object p2, v0

    :goto_5
    if-nez p2, :cond_6

    return-object v0

    .line 41
    :cond_6
    instance-of p3, p2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/anyun/immo/o4;->g:Ljavax/net/ssl/SSLContext;

    if-eqz p3, :cond_7

    .line 42
    move-object v0, p2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_7
    const-string p3, "Connection"

    const-string v0, "Close"

    .line 43
    invoke-virtual {p2, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x2710

    .line 44
    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 p3, 0x3a98

    .line 45
    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 46
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string p1, "Accept-Encoding"

    const-string p3, "gzip"

    .line 47
    invoke-virtual {p2, p1, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept-Charset"

    const-string p3, "utf-8"

    .line 48
    invoke-virtual {p2, p1, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept"

    const-string p3, "application/json,text/plain;q=0.8"

    .line 49
    invoke-virtual {p2, p1, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/anyun/immo/o4;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string p3, "Host"

    .line 51
    invoke-virtual {p2, p3, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object p2
.end method

.method private declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/anyun/immo/o4;->e:I

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0xa

    shr-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anyun/immo/o4;->f:J

    .line 6
    :cond_0
    iget v0, p0, Lcom/anyun/immo/o4;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/anyun/immo/o4;->d:[Ljava/lang/String;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/anyun/immo/o4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/anyun/immo/o4;Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anyun/immo/o4;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/anyun/immo/o4;Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anyun/immo/o4;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    const-string v1, "HmacSHA1"

    .line 5
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 6
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/anyun/immo/o4;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x33t
        0x66t
        0x39t
        0x33t
        0x34t
        0x64t
        0x33t
        0x66t
        0x32t
        0x37t
        0x36t
        0x30t
        0x36t
        0x64t
        0x38t
        0x63t
        0x31t
        0x64t
        0x36t
        0x64t
        0x38t
        0x35t
        0x64t
        0x33t
        0x33t
        0x35t
        0x35t
        0x31t
        0x34t
        0x39t
        0x37t
        0x63t
    .end array-data
.end method

.method private b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3

    .line 10
    invoke-direct {p0, p1}, Lcom/anyun/immo/o4;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/anyun/immo/o4;->b:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get Reponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1
.end method

.method private b(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "Error Closing OutputStream"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "UTF-8"

    .line 13
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Content-Length"

    .line 14
    :try_start_1
    array-length v4, p2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v3, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 17
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-object v3, v1

    .line 19
    :catch_1
    :try_start_4
    iget-object p2, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    const-string v2, "Put Data To Server Failed"

    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 20
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 21
    :catch_2
    iget-object p2, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    return-object v1

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/anyun/immo/o4;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-boolean p2, p0, Lcom/anyun/immo/o4;->b:Z

    if-eqz p2, :cond_2

    .line 24
    iget-object p2, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Put Reponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 25
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 26
    :catch_3
    iget-object p2, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_3
    :goto_2
    throw p1
.end method

.method static synthetic b(Lcom/anyun/immo/o4;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/anyun/immo/o4;->a()V

    return-void
.end method

.method private c(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 6

    const-string v0, "Error Closing InputStream"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gzip"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "Content-Encoding"

    .line 2
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 6
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v3

    .line 10
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    iget-object v1, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    const-string v4, "Error read InputStream"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 12
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 13
    :catch_2
    iget-object v1, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_2
    :goto_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :catchall_1
    move-exception v1

    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    .line 15
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    .line 16
    :catch_3
    iget-object v2, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_3
    :goto_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/anyun/immo/p4;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anyun/immo/p4;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/anyun/immo/o4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    const-string v0, "DELETE"

    .line 93
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    iget-object v0, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    const-string v1, "Set Connection Method To DELETE Failed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :goto_0
    new-instance v0, Lcom/anyun/immo/m4;

    invoke-direct {v0, p3, p1, p2}, Lcom/anyun/immo/m4;-><init>(Lcom/anyun/immo/p4;Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 96
    iget-boolean p3, p0, Lcom/anyun/immo/o4;->b:Z

    if-eqz p3, :cond_1

    .line 97
    iget-object p3, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete Url Async: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_1
    :try_start_1
    new-instance p1, Lcom/anyun/immo/o4$a;

    invoke-direct {p1, p0}, Lcom/anyun/immo/o4$a;-><init>(Lcom/anyun/immo/o4;)V

    sget-object p3, Lcom/anyun/immo/o4;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/anyun/immo/m4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, p3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 99
    :catch_1
    iget-object p1, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    const-string p3, "Execute HttpWorker On Thread Pool Failed"

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object p2

    .line 100
    :cond_2
    iget-boolean p3, p0, Lcom/anyun/immo/o4;->b:Z

    if-eqz p3, :cond_3

    .line 101
    iget-object p3, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delete Url Sync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_3
    invoke-direct {p0, p1}, Lcom/anyun/immo/o4;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 103
    :try_start_2
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p2, p3

    goto :goto_2

    .line 104
    :catch_2
    iget-object p1, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    const-string p3, "Parse Response To Json Failed: "

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    .line 105
    invoke-direct {p0}, Lcom/anyun/immo/o4;->a()V

    :cond_5
    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/anyun/immo/p4;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/anyun/immo/p4;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 70
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/anyun/immo/o4;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    const-string v0, "POST"

    .line 71
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    iget-object v0, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    const-string v1, "Set Connection Method To DELETE Failed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Charset"

    const-string v1, "UTF-8"

    .line 74
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 75
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p4, :cond_3

    .line 77
    iget-boolean v1, p0, Lcom/anyun/immo/o4;->b:Z

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Post Url Async: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_1
    iget-boolean v1, p0, Lcom/anyun/immo/o4;->b:Z

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Post Data Async: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_2
    new-instance v1, Lcom/anyun/immo/m4;

    invoke-direct {v1, p4, p1, p3}, Lcom/anyun/immo/m4;-><init>(Lcom/anyun/immo/p4;Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 82
    :try_start_1
    new-instance p1, Lcom/anyun/immo/o4$a;

    invoke-direct {p1, p0}, Lcom/anyun/immo/o4$a;-><init>(Lcom/anyun/immo/o4;)V

    sget-object p3, Lcom/anyun/immo/o4;->h:Ljava/util/concurrent/ExecutorService;

    new-array p4, v0, [Lcom/anyun/immo/m4;

    const/4 v0, 0x0

    aput-object v1, p4, v0

    invoke-virtual {p1, p3, p4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 83
    :catch_1
    iget-object p1, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    const-string p3, "Execute HttpWorker On Thread Pool Failed"

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object p2

    .line 84
    :cond_3
    iget-boolean p4, p0, Lcom/anyun/immo/o4;->b:Z

    if-eqz p4, :cond_4

    .line 85
    iget-object p4, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Post Url Sync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_4
    iget-boolean p4, p0, Lcom/anyun/immo/o4;->b:Z

    if-eqz p4, :cond_5

    .line 87
    iget-object p4, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Post Data Sync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/anyun/immo/o4;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 89
    :try_start_2
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p2, p3

    goto :goto_2

    .line 90
    :catch_2
    iget-object p1, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    const-string p3, "Parse Response To Json Failed: "

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 91
    invoke-direct {p0}, Lcom/anyun/immo/o4;->a()V

    :cond_7
    return-object p2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/anyun/immo/o4;->b:Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Lcom/anyun/immo/p4;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anyun/immo/p4;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/anyun/immo/o4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-eqz p3, :cond_2

    .line 29
    iget-boolean v0, p0, Lcom/anyun/immo/o4;->b:Z

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get Url Async: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1
    new-instance v0, Lcom/anyun/immo/m4;

    invoke-direct {v0, p3, p1, p2}, Lcom/anyun/immo/m4;-><init>(Lcom/anyun/immo/p4;Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 32
    :try_start_0
    new-instance p1, Lcom/anyun/immo/o4$a;

    invoke-direct {p1, p0}, Lcom/anyun/immo/o4$a;-><init>(Lcom/anyun/immo/o4;)V

    sget-object p3, Lcom/anyun/immo/o4;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/anyun/immo/m4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, p3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    iget-object p1, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    const-string p3, "Execute HttpWorker On Thread Pool Failed"

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p2

    .line 34
    :cond_2
    iget-boolean p3, p0, Lcom/anyun/immo/o4;->b:Z

    if-eqz p3, :cond_3

    .line 35
    iget-object p3, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get Url Sync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_3
    invoke-direct {p0, p1}, Lcom/anyun/immo/o4;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 37
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, p3

    goto :goto_1

    .line 38
    :catch_1
    iget-object p1, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    const-string p3, "Parse Response To Json Failed: "

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 39
    invoke-direct {p0}, Lcom/anyun/immo/o4;->a()V

    :cond_5
    return-object p2
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/anyun/immo/p4;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/anyun/immo/p4;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/anyun/immo/o4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    const-string v0, "PUT"

    .line 41
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    iget-object v0, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    const-string v1, "Set Connection Method To DELETE Failed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Charset"

    const-string v1, "UTF-8"

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p4, :cond_2

    .line 47
    iget-boolean v1, p0, Lcom/anyun/immo/o4;->b:Z

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put Url Async: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_1
    new-instance v1, Lcom/anyun/immo/m4;

    invoke-direct {v1, p4, p1, p3}, Lcom/anyun/immo/m4;-><init>(Lcom/anyun/immo/p4;Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 50
    :try_start_1
    new-instance p1, Lcom/anyun/immo/o4$a;

    invoke-direct {p1, p0}, Lcom/anyun/immo/o4$a;-><init>(Lcom/anyun/immo/o4;)V

    sget-object p3, Lcom/anyun/immo/o4;->h:Ljava/util/concurrent/ExecutorService;

    new-array p4, v0, [Lcom/anyun/immo/m4;

    const/4 v0, 0x0

    aput-object v1, p4, v0

    invoke-virtual {p1, p3, p4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 51
    :catch_1
    iget-object p1, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    const-string p3, "Execute HttpWorker On Thread Pool Failed"

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object p2

    .line 52
    :cond_2
    iget-boolean p4, p0, Lcom/anyun/immo/o4;->b:Z

    if-eqz p4, :cond_3

    .line 53
    iget-object p4, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Put Url Sync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/anyun/immo/o4;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 55
    :try_start_2
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p2, p3

    goto :goto_2

    .line 56
    :catch_2
    iget-object p1, p0, Lcom/anyun/immo/o4;->a:Ljava/lang/String;

    const-string p3, "Parse Response To Json Failed: "

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    .line 57
    invoke-direct {p0}, Lcom/anyun/immo/o4;->a()V

    :cond_5
    return-object p2
.end method
