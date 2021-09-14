.class public Lcom/kwad/sdk/core/download/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/download/e$b;,
        Lcom/kwad/sdk/core/download/e$c;,
        Lcom/kwad/sdk/core/download/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/aj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/downloadFileSync/.temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/download/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;IIZZ)Ljava/net/URLConnection;
    .locals 1

    :try_start_0
    new-instance p4, Ljava/net/URL;

    invoke-direct {p4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/network/l;->a(Ljava/net/URLConnection;)V

    const-string p4, "Accept-Language"

    const-string v0, "zh-CN"

    invoke-virtual {p0, p4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_0
    if-lez p2, :cond_1

    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_1
    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string p1, "Connection"

    const-string p2, "keep-alive"

    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Charset"

    const-string p2, "UTF-8"

    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getProxyForDownload()Lcom/kwad/sdk/export/proxy/AdDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/core/download/DownloadParams;->transfrom(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/download/DownloadParams;

    move-result-object p1

    iget-object v1, p1, Lcom/kwad/sdk/core/download/DownloadParams;->mDownloadid:Ljava/lang/String;

    invoke-interface {v0, p0, v1, p1}, Lcom/kwad/sdk/export/proxy/AdDownloadProxy;->startDownload(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/download/DownloadParams;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getProxyForDownload()Lcom/kwad/sdk/export/proxy/AdDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/kwad/sdk/export/proxy/AdDownloadProxy;->pauseDownload(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/download/DownloadParams;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Lcom/kwad/sdk/core/download/e$b;I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/kwad/sdk/core/download/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/kwad/sdk/core/download/e$a;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, v0, v1, p2, p3}, Lcom/kwad/sdk/core/download/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e$c;Lcom/kwad/sdk/core/download/e$b;I)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/kwad/sdk/core/download/e;->a(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/core/download/e;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e$c;Lcom/kwad/sdk/core/download/e$b;I)Z
    .locals 10

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v9}, Lcom/kwad/sdk/core/download/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e$c;Lcom/kwad/sdk/core/download/e$b;IJJZ)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e$c;Lcom/kwad/sdk/core/download/e$b;IJJZ)Z
    .locals 12

    const/16 v0, 0x2710

    if-lez p4, :cond_0

    move/from16 v1, p4

    goto :goto_0

    :cond_0
    const v1, 0x1d4c0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p0

    :try_start_0
    invoke-static {p0, v0, v1, v2, v3}, Lcom/kwad/sdk/core/download/e;->a(Ljava/lang/String;IIZZ)Ljava/net/URLConnection;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v11, :cond_2

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    :try_start_1
    invoke-static/range {v1 .. v10}, Lcom/kwad/sdk/core/download/e;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/kwad/sdk/core/download/e$c;Lcom/kwad/sdk/core/download/e$b;IJJZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lcom/kwad/sdk/core/download/e;->a(Ljava/io/Closeable;)V

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    move-object v4, v11

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fail to createUrlConnection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {p2}, Lcom/kwad/sdk/core/download/e;->a(Ljava/io/Closeable;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/kwad/sdk/core/download/e$c;Lcom/kwad/sdk/core/download/e$b;IJJZ)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-wide/from16 v3, p5

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmp-long v10, v3, v6

    if-gtz v10, :cond_0

    cmp-long v11, p7, v6

    if-lez v11, :cond_2

    :cond_0
    :try_start_0
    const-string v11, "Range"

    const-string v12, "bytes=%s-%s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    cmp-long v14, p7, v6

    if-lez v14, :cond_1

    :try_start_1
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v6, ""

    :goto_0
    aput-object v6, v13, v5

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v11, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-nez v6, :cond_4

    :try_start_3
    const-string v6, "Host"

    move-object/from16 v7, p1

    invoke-virtual {v1, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0x12e

    if-ne v6, v7, :cond_4

    const-string v3, "Location"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v4, p4

    invoke-static {v3, v9, v2, v0, v4}, Lcom/kwad/sdk/core/download/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e$c;Lcom/kwad/sdk/core/download/e$b;I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static/range {p2 .. p2}, Lcom/kwad/sdk/core/download/e;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lcom/kwad/sdk/core/download/e;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    invoke-static {v9}, Lcom/kwad/sdk/core/download/e;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    move-object v3, v9

    move-object v14, v3

    goto/16 :goto_7

    :cond_4
    :try_start_4
    const-string v6, "User-Agent"

    invoke-static {}, Lcom/kwad/sdk/core/network/k;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v11, Ljava/util/HashMap;

    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v6, -0x1

    const/16 v13, 0x2800

    if-gtz v7, :cond_7

    :try_start_6
    new-instance v7, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-direct {v7, v14, v15}, Ljava/util/Random;-><init>(J)V

    new-instance v14, Ljava/io/File;

    sget-object v15, Lcom/kwad/sdk/core/download/e;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v15, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-array v7, v13, [B

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v12, v7}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-eq v13, v6, :cond_6

    add-int/2addr v15, v13

    invoke-virtual {v5, v7, v8, v13}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_6
    invoke-static {v12}, Lcom/kwad/sdk/core/download/e;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/kwad/sdk/core/download/e;->a(Ljava/io/Closeable;)V

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    const-string v12, "Content-Length"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v12, v7

    move v7, v15

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v5

    move-object v9, v7

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v9

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v9

    move-object v14, v3

    :goto_3
    move-object v9, v12

    goto :goto_7

    :cond_7
    move-object v5, v9

    move-object v14, v5

    :goto_4
    if-lez v10, :cond_8

    if-eqz p9, :cond_8

    long-to-int v4, v3

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    add-int/2addr v7, v4

    int-to-long v8, v7

    :try_start_a
    invoke-interface {v2, v8, v9}, Lcom/kwad/sdk/core/download/e$c;->a(J)V

    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-interface {v2, v8, v11}, Lcom/kwad/sdk/core/download/e$c;->a(ILjava/util/Map;)V

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    invoke-interface {v0, v4, v7, v3}, Lcom/kwad/sdk/core/download/e$b;->a(IILjava/lang/Object;)Z

    :cond_9
    const/16 v8, 0x2800

    new-array v8, v8, [B

    :goto_6
    invoke-virtual {v12, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-eq v9, v6, :cond_b

    add-int/2addr v4, v9

    const/4 v10, 0x0

    invoke-interface {v2, v8, v10, v9}, Lcom/kwad/sdk/core/download/e$c;->a([BII)V

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    invoke-interface {v0, v4, v7, v3}, Lcom/kwad/sdk/core/download/e$b;->a(IILjava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0, v7, v7, v3}, Lcom/kwad/sdk/core/download/e$b;->a(IILjava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_c
    invoke-static/range {p2 .. p2}, Lcom/kwad/sdk/core/download/e;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/kwad/sdk/core/download/e;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    invoke-static {v5}, Lcom/kwad/sdk/core/download/e;->a(Ljava/io/Closeable;)V

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_e
    const/4 v0, 0x1

    return v0

    :catchall_4
    move-exception v0

    move-object v3, v5

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v3, v9

    move-object v14, v3

    move-object v9, v6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v3, v9

    move-object v14, v9

    :goto_7
    :try_start_b
    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_f

    check-cast v0, Ljava/io/IOException;

    goto :goto_8

    :cond_f
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_8
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static/range {p2 .. p2}, Lcom/kwad/sdk/core/download/e;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lcom/kwad/sdk/core/download/e;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    invoke-static {v3}, Lcom/kwad/sdk/core/download/e;->a(Ljava/io/Closeable;)V

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_11
    throw v0
.end method
