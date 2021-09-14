.class public final Lcom/fighter/sdk/report/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/sdk/report/HttpBufferedProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/sdk/report/a/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lcom/fighter/sdk/report/HttpBufferedResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/fighter/sdk/report/HttpBufferedResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p3, v0, :cond_1

    const-string p3, "Connection"

    const-string v1, "close"

    .line 6
    invoke-virtual {p1, p3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const p3, 0xafc8

    .line 7
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const p3, 0xea60

    .line 8
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 10
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 11
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->getSSLAuthCerts()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    instance-of v2, p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    move-object v2, p1

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    :try_start_0
    const-string v4, "TLS"

    .line 17
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    new-array v5, p2, [Ljavax/net/ssl/TrustManager;

    .line 18
    new-instance v6, Lcom/fighter/sdk/report/a/h$2;

    invoke-direct {v6, v1}, Lcom/fighter/sdk/report/a/h$2;-><init>(Ljava/util/Set;)V

    aput-object v6, v5, p3

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v3, v5, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 19
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 21
    new-instance v4, Lcom/fighter/sdk/report/a/h$a;

    invoke-direct {v4, v1, p3}, Lcom/fighter/sdk/report/a/h$a;-><init>(Ljava/util/Set;B)V

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    const-string v1, "DefaultBufferedHttpProvider"

    const-string v2, ""

    .line 22
    invoke-static {v1, v2, p3}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p4, :cond_4

    .line 23
    array-length p3, p4

    int-to-long v1, p3

    .line 24
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v0, :cond_3

    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_2

    :cond_3
    long-to-int p3, v1

    .line 26
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 27
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 29
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p4}, Ljava/io/OutputStream;->write([B)V

    .line 31
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 32
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 33
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    .line 34
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    const-string p4, "UTF-8"

    invoke-static {p3, p4}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 37
    :cond_5
    new-instance p1, Lcom/fighter/sdk/report/a/h$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/fighter/sdk/report/a/h$1;-><init>(Lcom/fighter/sdk/report/a/h;ILjava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p2

    .line 38
    :try_start_2
    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    .line 39
    invoke-static {v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_6

    .line 40
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41
    :cond_6
    throw p2
.end method

.method static synthetic a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "SHA-256"

    .line 42
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/fighter/sdk/report/HttpBufferedResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fighter/sdk/report/HttpBufferedResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/fighter/sdk/report/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lcom/fighter/sdk/report/HttpBufferedResponse;

    move-result-object p1

    return-object p1
.end method

.method public final doPost(Ljava/lang/String;Ljava/util/Map;[B)Lcom/fighter/sdk/report/HttpBufferedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/fighter/sdk/report/HttpBufferedResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "POST"

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/fighter/sdk/report/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lcom/fighter/sdk/report/HttpBufferedResponse;

    move-result-object p1

    return-object p1
.end method
