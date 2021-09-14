.class public Lcom/ximalaya/ting/android/opensdk/httputil/HttpUrlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mConfig:Lcom/ximalaya/ting/android/opensdk/httputil/Config;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/ximalaya/ting/android/opensdk/httputil/HttpUrlUtil;->mConfig:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

    const-string v3, "GET"

    invoke-static {p0, v2, v3, v1}, Lcom/ximalaya/ting/android/opensdk/httputil/HttpUrlUtil;->getHttpURLConnection(Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/httputil/Config;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$ISetHttpUrlConnectAttribute;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Content-Length"

    .line 4
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 8
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 11
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {p2, p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_2

    .line 14
    invoke-virtual {p2, v2, v3, p1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return v3

    :catchall_0
    move-exception p0

    move-object v1, p2

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v1, p2

    goto :goto_3

    :cond_3
    :goto_2
    return v0

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    .line 18
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 19
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_4
    return v0

    :goto_5
    if-eqz v1, :cond_5

    .line 21
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 23
    :cond_5
    :goto_6
    throw p0
.end method

.method public static getHttpURLConnection(Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/httputil/Config;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$ISetHttpUrlConnectAttribute;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0, p2, p3}, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil;->getHttpURLConnection(Lcom/ximalaya/ting/android/opensdk/httputil/Config;Ljava/lang/String;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$ISetHttpUrlConnectAttribute;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method private static logToSD(Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Authorization"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "   "

    const-string v4, "OpenSDK.class header\u5934 :"

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Authorization:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v1, "spid"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "spid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u662f\u5426\u4f7f\u7528\u4e86\u4ee3\u7406 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "     "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->log(Ljava/lang/Object;)V

    return-void
.end method

.method public static statDownLoadCDN(Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getCommonRequestM()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "statDownLoadCDN"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static upload(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/httputil/HttpUrlUtil;->mConfig:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

    const-string v1, "POST"

    new-instance v2, Lcom/ximalaya/ting/android/opensdk/httputil/HttpUrlUtil$1;

    invoke-direct {v2, v0}, Lcom/ximalaya/ting/android/opensdk/httputil/HttpUrlUtil$1;-><init>(Ljava/io/File;)V

    invoke-static {p0, p1, v1, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/HttpUrlUtil;->getHttpURLConnection(Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/httputil/Config;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$ISetHttpUrlConnectAttribute;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 9
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 10
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 11
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, -0x2

    return p0

    :catch_2
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    const/4 p0, -0x1

    return p0
.end method
