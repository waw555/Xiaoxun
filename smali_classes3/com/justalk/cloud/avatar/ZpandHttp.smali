.class public Lcom/justalk/cloud/avatar/ZpandHttp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/justalk/cloud/avatar/ZpandHttp$myHostnameVerifier;,
        Lcom/justalk/cloud/avatar/ZpandHttp$myX509TrustManager;
    }
.end annotation


# instance fields
.field private _boundary:Ljava/lang/String;

.field private _connId:I

.field private _contentLength:I

.field private _httpConn:Ljava/net/HttpURLConnection;

.field private _list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private _method:Ljava/lang/String;

.field private _resStr:Ljava/lang/String;

.field private hnv:Lcom/justalk/cloud/avatar/ZpandHttp$myHostnameVerifier;

.field private xtm:Lcom/justalk/cloud/avatar/ZpandHttp$myX509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/justalk/cloud/avatar/ZpandHttp$myX509TrustManager;

    invoke-direct {v0, p0}, Lcom/justalk/cloud/avatar/ZpandHttp$myX509TrustManager;-><init>(Lcom/justalk/cloud/avatar/ZpandHttp;)V

    iput-object v0, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->xtm:Lcom/justalk/cloud/avatar/ZpandHttp$myX509TrustManager;

    .line 3
    new-instance v0, Lcom/justalk/cloud/avatar/ZpandHttp$myHostnameVerifier;

    invoke-direct {v0, p0}, Lcom/justalk/cloud/avatar/ZpandHttp$myHostnameVerifier;-><init>(Lcom/justalk/cloud/avatar/ZpandHttp;)V

    iput-object v0, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->hnv:Lcom/justalk/cloud/avatar/ZpandHttp$myHostnameVerifier;

    return-void
.end method

.method static synthetic access$000(Lcom/justalk/cloud/avatar/ZpandHttp;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_httpConn:Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method static synthetic access$002(Lcom/justalk/cloud/avatar/ZpandHttp;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_httpConn:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method static synthetic access$100(Lcom/justalk/cloud/avatar/ZpandHttp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_method:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/justalk/cloud/avatar/ZpandHttp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/justalk/cloud/avatar/ZpandHttp;->sendData()V

    return-void
.end method

.method static synthetic access$302(Lcom/justalk/cloud/avatar/ZpandHttp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_resStr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/justalk/cloud/avatar/ZpandHttp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_connId:I

    return p0
.end method

.method static synthetic access$500(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/avatar/ZpandHttp;->notifyStatus(II)V

    return-void
.end method

.method private static native notifyStatus(II)V
.end method

.method private sendData()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_httpConn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_5

    .line 2
    iget v1, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_contentLength:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 3
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "\r\n--"

    if-ge v2, v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v6, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_boundary:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v4, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_boundary:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v4, "Header"

    .line 11
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    const-string v4, "IsFile"

    .line 14
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "Content"

    if-eqz v4, :cond_2

    .line 15
    new-instance v4, Ljava/io/File;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 17
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 18
    invoke-virtual {v0, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2

    .line 20
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_boundary:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_boundary:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 25
    :cond_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_httpConn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/justalk/cloud/avatar/ZpandHttp$1;

    invoke-direct {v1, p0}, Lcom/justalk/cloud/avatar/ZpandHttp$1;-><init>(Lcom/justalk/cloud/avatar/ZpandHttp;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public connect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_httpConn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/justalk/cloud/avatar/ZpandHttp$2;

    invoke-direct {v1, p0}, Lcom/justalk/cloud/avatar/ZpandHttp$2;-><init>(Lcom/justalk/cloud/avatar/ZpandHttp;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_httpConn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_resStr:Ljava/lang/String;

    return-object v0
.end method

.method public open(ILjava/lang/String;ZZ)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_connId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    :try_start_1
    const-string v1, "TLS"

    .line 2
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-array v2, p1, [Ljavax/net/ssl/X509TrustManager;

    .line 3
    iget-object v3, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->xtm:Lcom/justalk/cloud/avatar/ZpandHttp$myX509TrustManager;

    aput-object v3, v2, v0

    .line 4
    invoke-virtual {v1, p3, v2, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, p3

    move-object p3, v4

    .line 5
    :goto_0
    :try_start_3
    invoke-virtual {p3}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    .line 7
    invoke-static {p3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->hnv:Lcom/justalk/cloud/avatar/ZpandHttp$myHostnameVerifier;

    invoke-static {p3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 9
    :cond_1
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_httpConn:Ljava/net/HttpURLConnection;

    if-eqz p4, :cond_2

    const-string p2, "POST"

    goto :goto_2

    :cond_2
    const-string p2, "GET"

    .line 11
    :goto_2
    iput-object p2, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_method:Ljava/lang/String;

    .line 12
    iget-object p3, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p3, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_httpConn:Ljava/net/HttpURLConnection;

    const-string p3, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {p2, p3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_list:Ljava/util/List;

    .line 15
    iget-object p2, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 16
    iget-object p2, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 17
    iget-object p2, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    return p1

    :catch_2
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public setBody(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Header"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Content"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IsFile"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_list:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "boundary"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p2, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_boundary:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "filename"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Length"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/justalk/cloud/avatar/ZpandHttp;->_contentLength:I

    :cond_0
    return-void
.end method
