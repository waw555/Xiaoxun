.class public Lcom/baidu/mapapi/http/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/http/HttpClient$a;,
        Lcom/baidu/mapapi/http/HttpClient$HttpStateError;,
        Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;
    }
.end annotation


# static fields
.field public static isHttpsEnable:Z = true


# instance fields
.field a:Ljava/net/HttpURLConnection;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->f:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    return-void
.end method

.method private a()Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    sget-boolean v1, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    new-instance v1, Lcom/baidu/mapapi/http/HttpClient$a;

    invoke-direct {v1}, Lcom/baidu/mapapi/http/HttpClient$a;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapapi/http/HttpClient;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 9
    iget v1, p0, Lcom/baidu/mapapi/http/HttpClient;->d:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 10
    iget v1, p0, Lcom/baidu/mapapi/http/HttpClient;->e:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "HttpClient"

    const-string v2, "url connect failed"

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static getPhoneInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected checkNetwork()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    return v0

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 8
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HttpClient"

    invoke-static {v3, v2}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method protected request(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mapapi/http/HttpClient;->checkNetwork()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    sget-object v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NETWORK_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mapapi/http/HttpClient;->a()Ljava/net/HttpURLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    const-string v0, "HttpClient"

    if-nez p1, :cond_1

    const-string p1, "url connection failed"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    sget-object v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    sget-object v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->REQUEST_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    return-void

    .line 9
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 p1, 0x0

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v2, v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    int-to-char v3, v3

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    .line 17
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onSuccess(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    goto/16 :goto_5

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    goto/16 :goto_3

    .line 22
    :cond_6
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "responseCode is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_7

    .line 23
    sget-object v2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->SERVER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    goto :goto_1

    :cond_7
    const/16 v2, 0x190

    if-lt v1, v2, :cond_8

    .line 24
    sget-object v2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->REQUEST_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    goto :goto_1

    .line 25
    :cond_8
    sget-object v2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 26
    :goto_1
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 27
    iget-object v1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 29
    :cond_9
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get response from server failed, http response code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v1, p1

    .line 30
    :goto_2
    :try_start_8
    iget-object v3, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 31
    :try_start_9
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_a

    .line 32
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :cond_a
    return-void

    :catchall_1
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    move-object v1, v2

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    move-object v1, v2

    .line 33
    :goto_3
    :try_start_a
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 35
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v3, "Catch exception. INNER_ERROR"

    .line 36
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    sget-object v3, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {p1, v3}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    .line 38
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 39
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 40
    :cond_c
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_d

    .line 41
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    return-void

    :catchall_2
    move-exception p1

    :goto_5
    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    .line 42
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 43
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 44
    :cond_e
    iget-object v1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_f

    .line 45
    iget-object v1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 46
    :cond_f
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception p1

    .line 47
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 49
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v1, "Catch connection exception, INNER_ERROR"

    .line 50
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    sget-object v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    return-void
.end method

.method public setMaxTimeOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/http/HttpClient;->d:I

    return-void
.end method

.method public setReadTimeOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/http/HttpClient;->e:I

    return-void
.end method
