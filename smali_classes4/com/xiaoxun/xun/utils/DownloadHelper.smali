.class public Lcom/xiaoxun/xun/utils/DownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/utils/DownloadHelper$EmptyDownloadListener;,
        Lcom/xiaoxun/xun/utils/DownloadHelper$DownloadListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadFile(Ljava/lang/String;Ljava/io/File;ZZLcom/xiaoxun/xun/utils/DownloadHelper$DownloadListener;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadFile(). urlString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "downloadFile: %s ==> %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p0, "openConnection()"

    .line 4
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v2, "openConnection() OK"

    .line 6
    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const v2, 0xc350

    .line 8
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 9
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "GET"

    .line 10
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v4, "image/gif, image/jpeg, image/pjpeg, image/pjpeg, application/x-shockwave-flash, application/xaml+xml, application/vnd.ms-xpsdocument, application/x-ms-xbap, application/x-ms-application, application/vnd.ms-excel, application/vnd.ms-powerpoint, application/msword, */*"

    .line 11
    invoke-virtual {p0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Language"

    const-string v4, "zh-CN"

    .line 12
    invoke-virtual {p0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Charset"

    const-string v4, "UTF-8"

    .line 13
    invoke-virtual {p0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v4, "Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.2; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.50727; .NET CLR 3.0.04506.30; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)"

    .line 14
    invoke-virtual {p0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v4, "Keep-Alive"

    .line 15
    invoke-virtual {p0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    if-eqz p3, :cond_0

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "old filesize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    const-string v6, "Range"

    const-string v7, "bytes=%d-"

    new-array v8, v3, [Ljava/lang/Object;

    const-wide/16 v9, 0x1

    sub-long v9, v4, v9

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ne p2, v3, :cond_1

    if-eqz p4, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "redirect URL:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Lcom/xiaoxun/xun/utils/DownloadHelper$DownloadListener;->onRedirectURL(Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v7, 0xc8

    if-eq p2, v7, :cond_2

    const-string p1, "connect failed!"

    .line 24
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    move-object v7, v0

    goto/16 :goto_4

    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ConnectLength: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " bytes"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 27
    new-instance v7, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    new-instance v8, Ljava/io/DataOutputStream;

    new-instance v9, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v9, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p4, :cond_3

    if-lez v2, :cond_3

    int-to-long v9, p2

    .line 29
    :try_start_3
    invoke-interface {p4, v4, v5, v9, v10}, Lcom/xiaoxun/xun/utils/DownloadHelper$DownloadListener;->onDownloadHelperOffset(JJ)V

    :cond_3
    const/high16 p1, 0x100000

    new-array p1, p1, [B

    .line 30
    :cond_4
    :goto_1
    invoke-virtual {v7, p1}, Ljava/io/DataInputStream;->read([B)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_8

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v6, :cond_5

    if-lez p3, :cond_5

    add-int/lit8 v0, p3, -0x1

    .line 32
    invoke-virtual {v8, p1, v3, v0}, Ljava/io/DataOutputStream;->write([BII)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    if-lez p3, :cond_6

    .line 33
    invoke-virtual {v8, p1, v1, p3}, Ljava/io/DataOutputStream;->write([BII)V

    :cond_6
    :goto_2
    int-to-long v9, p3

    add-long/2addr v4, v9

    if-eqz p4, :cond_4

    int-to-long v9, p2

    .line 34
    invoke-interface {p4, v4, v5, v9, v10}, Lcom/xiaoxun/xun/utils/DownloadHelper$DownloadListener;->onDownloadHelperOffset(JJ)V

    goto :goto_1

    :cond_7
    const-string p1, "upgradetask is interrupted!"

    .line 35
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    xor-int/2addr p1, v3

    if-eqz p4, :cond_9

    int-to-long p2, p2

    .line 36
    invoke-interface {p4, v4, v5, p2, p3}, Lcom/xiaoxun/xun/utils/DownloadHelper$DownloadListener;->onDownloadHelperOffset(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    move v1, p1

    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_a

    .line 37
    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    :cond_a
    if-eqz v7, :cond_b

    .line 38
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    :cond_b
    if-eqz p0, :cond_f

    .line 39
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception p1

    move-object v8, v0

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v7, v0

    goto :goto_9

    :catch_2
    move-exception p1

    move-object v7, v0

    move-object v8, v7

    :goto_5
    move-object v0, p0

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object p0, v0

    move-object v7, p0

    goto :goto_9

    :catch_3
    move-exception p1

    move-object v7, v0

    move-object v8, v7

    .line 40
    :goto_6
    :try_start_5
    instance-of p0, p1, Ljava/net/MalformedURLException;

    if-nez p0, :cond_c

    const-string p0, "====  I am error"

    .line 41
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const-string p0, "error"

    .line 42
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_c
    if-eqz v8, :cond_d

    .line 43
    :try_start_6
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    :cond_d
    if-eqz v7, :cond_e

    .line 44
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    :cond_e
    if-eqz v0, :cond_f

    .line 45
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_f
    :goto_7
    return v1

    :catchall_4
    move-exception p1

    move-object p0, v0

    :goto_8
    move-object v0, v8

    :goto_9
    if-eqz v0, :cond_10

    .line 46
    :try_start_7
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    :cond_10
    if-eqz v7, :cond_11

    .line 47
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    :cond_11
    if-eqz p0, :cond_12

    .line 48
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 49
    :catch_5
    :cond_12
    throw p1
.end method
