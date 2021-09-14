.class public Lcom/baidu/mobstat/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/baidu/mobstat/r;


# instance fields
.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    const-string v0, "http://openrcv.baidu.com/1010/bplus.gif"

    goto :goto_0

    :cond_0
    const-string v0, "https://openrcv.baidu.com/1010/bplus.gif"

    :goto_0
    sput-object v0, Lcom/baidu/mobstat/r;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LogSender"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/baidu/mobstat/r;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/baidu/mobstat/r;
    .locals 2

    .line 3
    sget-object v0, Lcom/baidu/mobstat/r;->b:Lcom/baidu/mobstat/r;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/baidu/mobstat/r;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/baidu/mobstat/r;->b:Lcom/baidu/mobstat/r;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/baidu/mobstat/r;

    invoke-direct {v1}, Lcom/baidu/mobstat/r;-><init>()V

    sput-object v1, Lcom/baidu/mobstat/r;->b:Lcom/baidu/mobstat/r;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/mobstat/r;->b:Lcom/baidu/mobstat/r;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 12
    sget-object v0, Lcom/baidu/mobstat/z;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/r;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-static {p1, v3}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    invoke-static {p1, v3}, Lcom/baidu/mobstat/bo;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-direct {p0, p1, v4}, Lcom/baidu/mobstat/r;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-static {p1, v3}, Lcom/baidu/mobstat/bo;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0, p1, v4, v3}, Lcom/baidu/mobstat/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/baidu/mobstat/h;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 23
    invoke-static {p2}, Lcom/baidu/mobstat/h;->b(Lorg/json/JSONObject;)V

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/r;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/r;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/r;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/r;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static a(JI)[B
    .locals 5

    .line 25
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    sub-int v2, p2, v1

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v3, 0xff

    and-long/2addr v3, p0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 26
    aput-byte v3, v0, v2

    const/16 v2, 0x8

    shr-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p3

    const-string v0, "from"

    const-string v2, "https:"

    move-object/from16 v3, p2

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    .line 4
    invoke-static/range {p1 .. p2}, Lcom/baidu/mobstat/bo;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v6, "Content-Encoding"

    const-string v7, "gzip"

    .line 8
    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "payload"

    .line 10
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "he"

    .line 12
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "Content-Type"

    .line 13
    invoke-virtual {v3, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "mtj_appversion"

    const-string v8, "n"

    .line 14
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "mtj_os"

    const-string v8, "Android"

    .line 15
    invoke-virtual {v3, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "mtj_pn"

    const-string v8, "pn"

    .line 16
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "mtj_tg"

    const-string v8, "1"

    .line 17
    invoke-virtual {v3, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "mtj_ii"

    const-string v8, "ii"

    .line 18
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 23
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v7, 0x4

    new-array v8, v7, [B

    const/16 v9, 0x48

    aput-byte v9, v8, v5

    const/16 v10, 0x4d

    aput-byte v10, v8, v4

    const/16 v11, 0x30

    const/4 v12, 0x2

    aput-byte v11, v8, v12

    const/16 v13, 0x31

    const/4 v14, 0x3

    aput-byte v13, v8, v14

    .line 24
    invoke-virtual {v6, v8}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    new-array v8, v7, [B

    aput-byte v5, v8, v5

    aput-byte v5, v8, v4

    aput-byte v5, v8, v12

    aput-byte v4, v8, v14

    .line 25
    invoke-virtual {v6, v8}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    new-array v8, v7, [B

    aput-byte v5, v8, v5

    aput-byte v5, v8, v4

    aput-byte v14, v8, v12

    const/16 v15, -0xe

    aput-byte v15, v8, v14

    .line 26
    invoke-virtual {v6, v8}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    const/16 v8, 0x8

    new-array v15, v8, [B

    aput-byte v5, v15, v5

    aput-byte v5, v15, v4

    aput-byte v5, v15, v12

    aput-byte v5, v15, v14

    aput-byte v5, v15, v7

    const/16 v16, 0x5

    aput-byte v5, v15, v16

    const/16 v17, 0x6

    aput-byte v5, v15, v17

    const/16 v18, 0x7

    aput-byte v5, v15, v18

    .line 27
    invoke-virtual {v6, v15}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    new-array v15, v12, [B

    aput-byte v5, v15, v5

    aput-byte v12, v15, v4

    .line 28
    invoke-virtual {v6, v15}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    if-eqz v2, :cond_0

    new-array v15, v12, [B

    aput-byte v5, v15, v5

    aput-byte v4, v15, v4

    .line 29
    invoke-virtual {v6, v15}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    goto :goto_1

    :cond_0
    new-array v15, v12, [B

    aput-byte v5, v15, v5

    aput-byte v5, v15, v4

    .line 30
    invoke-virtual {v6, v15}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    :goto_1
    new-array v15, v7, [B

    aput-byte v9, v15, v5

    aput-byte v10, v15, v4

    aput-byte v11, v15, v12

    aput-byte v13, v15, v14

    .line 31
    invoke-virtual {v6, v15}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "utf-8"

    if-eqz v2, :cond_1

    .line 32
    :try_start_2
    invoke-static {}, Lcom/baidu/mobstat/bm$a;->a()[B

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/baidu/mobstat/br;->a()[B

    move-result-object v10

    invoke-static {v5, v10, v2}, Lcom/baidu/mobstat/bw;->a(Z[B[B)[B

    move-result-object v10

    .line 34
    array-length v11, v10

    move-object/from16 p2, v9

    int-to-long v8, v11

    invoke-static {v8, v9, v7}, Lcom/baidu/mobstat/r;->a(JI)[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 35
    invoke-virtual {v6, v10}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    const/16 v8, 0x10

    new-array v8, v8, [B

    aput-byte v4, v8, v5

    aput-byte v4, v8, v4

    aput-byte v4, v8, v12

    aput-byte v4, v8, v14

    aput-byte v4, v8, v7

    aput-byte v4, v8, v16

    aput-byte v4, v8, v17

    aput-byte v4, v8, v18

    const/16 v5, 0x8

    aput-byte v4, v8, v5

    const/16 v5, 0x9

    aput-byte v4, v8, v5

    const/16 v5, 0xa

    aput-byte v4, v8, v5

    const/16 v5, 0xb

    aput-byte v4, v8, v5

    const/16 v5, 0xc

    aput-byte v4, v8, v5

    const/16 v5, 0xd

    aput-byte v4, v8, v5

    const/16 v5, 0xe

    aput-byte v4, v8, v5

    const/16 v5, 0xf

    aput-byte v4, v8, v5

    move-object/from16 v4, p2

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/baidu/mobstat/bm$a;->a([B[B[B)[B

    move-result-object v1

    .line 37
    array-length v2, v1

    int-to-long v4, v2

    invoke-static {v4, v5, v12}, Lcom/baidu/mobstat/r;->a(JI)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    goto :goto_2

    :cond_1
    move-object v4, v9

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 39
    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 40
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 41
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 42
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 43
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 44
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; len: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/baidu/mobstat/ba;->c(Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    if-nez v1, :cond_3

    .line 45
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    .line 50
    :cond_2
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 51
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 52
    :try_start_4
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v0, ""

    return-object v0

    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/mobstat/z;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p2, v1}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance v1, Lcom/baidu/mobstat/r$2;

    invoke-direct {v1, p0, p2}, Lcom/baidu/mobstat/r$2;-><init>(Lcom/baidu/mobstat/r;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p2, :cond_3

    .line 6
    array-length p1, p2

    if-nez p1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    :try_start_1
    new-instance p1, Lcom/baidu/mobstat/r$3;

    invoke-direct {p1, p0}, Lcom/baidu/mobstat/r$3;-><init>(Lcom/baidu/mobstat/r;)V

    invoke-static {p2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    array-length p1, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/bx;->c()Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    :try_start_0
    sget-object v1, Lcom/baidu/mobstat/r;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v1, p2}, Lcom/baidu/mobstat/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobstat/ba;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, ""

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/r;->c:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/r$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobstat/r$1;-><init>(Lcom/baidu/mobstat/r;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
