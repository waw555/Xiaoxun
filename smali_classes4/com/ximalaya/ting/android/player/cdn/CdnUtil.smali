.class public Lcom/ximalaya/ting/android/player/cdn/CdnUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cdnUrl:Ljava/lang/String; = "http://xdcs-collector.ximalaya.com/api/v1/cdnAndroid"

.field private static final cdnUrlTest:Ljava/lang/String; = "http://xdcs-collector.test.ximalaya.com/api/v1/cdnAndroid"

.field private static is:Ljava/io/InputStream;

.field private static mCdnConfigModel:Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;

.field private static mConn:Ljava/net/HttpURLConnection;

.field private static os:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exception2String(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null  located at:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCdnConfigModel()Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->mCdnConfigModel:Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;

    return-object v0
.end method

.method private static getHostName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "(?<=//|)((\\w)+\\.)+\\w+"

    .line 2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getUrlIp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public static objectTOJSON(Ljava/util/List;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/player/cdn/CdnEvent;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->getViewId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "viewId"

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->getViewId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->getParentSpanId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->getParentSpanId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "parentSpanId"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->getSpanId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->getSpanId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_3
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->getTraceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->getTraceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_4
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->getTs()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_5

    .line 14
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->getTs()J

    move-result-wide v4

    const-string v8, "ts"

    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    :cond_5
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->getSeqId()I

    move-result v4

    if-ltz v4, :cond_6

    .line 16
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->getSeqId()I

    move-result v4

    const-string v5, "seqId"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    :cond_6
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "type"

    if-nez v4, :cond_7

    .line 18
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_7
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->getProps()Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 20
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->getProps()Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;

    move-result-object v2

    .line 21
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 22
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getAudioUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 23
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getAudioUrl()Ljava/lang/String;

    move-result-object v8

    const-string v9, "audioUrl"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_8
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getCdnIP()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 25
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getCdnIP()Ljava/lang/String;

    move-result-object v8

    const-string v9, "cdnIP"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_9
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadSpeed()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "downloadSpeed"

    const-string v10, ""

    if-nez v8, :cond_a

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadSpeed()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_a
    const-string v8, "0.0"

    .line 28
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :goto_1
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getErrorType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 30
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getErrorType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "errorType"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_b
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getExceptionReason()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 32
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getExceptionReason()Ljava/lang/String;

    move-result-object v8

    const-string v9, "exceptionReason"

    .line 33
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_c
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 35
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getStatusCode()Ljava/lang/String;

    move-result-object v8

    const-string v9, "statusCode"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_d
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 37
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_e
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 39
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getViaInfo()Ljava/lang/String;

    move-result-object v5

    const-string v8, "viaInfo"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_f
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getAudioBytes()J

    move-result-wide v8

    const-string v5, "audioBytes"

    cmp-long v11, v8, v6

    if-lez v11, :cond_10

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getAudioBytes()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_10
    const/4 v8, 0x0

    .line 42
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    :goto_2
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getConnectedTime()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-ltz v5, :cond_11

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getConnectedTime()F

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "connectedTime"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_11
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getTimestamp()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-ltz v5, :cond_12

    .line 46
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getTimestamp()J

    move-result-wide v5

    const-string v7, "timestamp"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    :cond_12
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getRange()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 48
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getRange()Ljava/lang/String;

    move-result-object v5

    const-string v6, "range"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_13
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getFileSize()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 50
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getFileSize()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fileSize"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_14
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloaded()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "downloaded"

    if-nez v5, :cond_15

    .line 52
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloaded()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 53
    :cond_15
    invoke-virtual {v4, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :goto_3
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "downloadTime"

    if-nez v5, :cond_16

    .line 55
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 56
    :cond_16
    invoke-virtual {v4, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :goto_4
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "downloadResult"

    if-nez v5, :cond_17

    .line 58
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getDownloadResult()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_17
    const-string v5, "failed"

    .line 59
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :goto_5
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getCdnDomain()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 61
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getCdnDomain()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cdnDomain"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_18
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->isTimeout()Z

    move-result v2

    const-string v5, "timeout"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "props"

    .line 63
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_19
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_1a
    const-string p0, "events"

    .line 65
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static oneDecimal(FZ)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, ".0"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v0, p0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    float-to-double v0, p0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    const p0, 0x3a83126f    # 0.001f

    return p0

    .line 3
    :cond_2
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, ".000"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, p0, v0

    float-to-double v0, v0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method public static setCdnConfigModel(Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->mCdnConfigModel:Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;

    return-void
.end method

.method public static statDownLoadCDN(Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;)V
    .locals 8

    if-eqz p0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;-><init>()V

    const-string v2, "CDN"

    .line 2
    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->setType(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p0}, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->setProps(Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ximalaya/ting/android/player/cdn/CdnEvent;->setTs(J)V

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p0}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->objectTOJSON(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getDoMain()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getMap()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ";"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 14
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Cookie"

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "domain="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";path="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    .line 16
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Length"

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 18
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "http://xdcs-collector.ximalaya.com/api/v1/cdnAndroid"

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->getCdnUrl()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, "POST"

    .line 21
    invoke-static {p1, v1, v4}, Lcom/ximalaya/ting/android/player/PlayerUtil;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    sput-object p1, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->mConn:Ljava/net/HttpURLConnection;

    .line 22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 23
    sget-object p1, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    sput-object p1, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->os:Ljava/io/OutputStream;

    const-string v1, "utf-8"

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    sget-object p0, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->os:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 26
    sget-object p0, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->os:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 27
    sget-object p0, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "post to xdcs url: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post to xdcs Response Code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    sget-object p0, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    sput-object p0, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->is:Ljava/io/InputStream;

    if-eqz p0, :cond_4

    .line 31
    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->is:Ljava/io/InputStream;

    invoke-direct {p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 32
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    :goto_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_4
    sget-object p0, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->os:Ljava/io/OutputStream;

    if-eqz p0, :cond_5

    .line 37
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    :cond_5
    :goto_3
    sget-object p0, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->is:Ljava/io/InputStream;

    if-eqz p0, :cond_6

    .line 40
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    :cond_6
    :goto_4
    sget-object p0, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->mConn:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_9

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_2
    move-exception p0

    .line 43
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    sget-object p0, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->os:Ljava/io/OutputStream;

    if-eqz p0, :cond_7

    .line 45
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    :cond_7
    :goto_5
    sget-object p0, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->is:Ljava/io/InputStream;

    if-eqz p0, :cond_8

    .line 48
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    :cond_8
    :goto_6
    sget-object p0, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->mConn:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_9

    .line 51
    :goto_7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 52
    sput-object v0, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->mConn:Ljava/net/HttpURLConnection;

    :cond_9
    return-void

    .line 53
    :goto_8
    sget-object p1, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->os:Ljava/io/OutputStream;

    if-eqz p1, :cond_a

    .line 54
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    :catch_5
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 56
    :cond_a
    :goto_9
    sget-object p1, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->is:Ljava/io/InputStream;

    if-eqz p1, :cond_b

    .line 57
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    :cond_b
    :goto_a
    sget-object p1, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->mConn:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_c

    .line 60
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 61
    sput-object v0, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->mConn:Ljava/net/HttpURLConnection;

    :cond_c
    throw p0

    :cond_d
    :goto_b
    return-void
.end method

.method public static statToXDCSError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "com.ximalaya.ting.android.framework.manager.XDCSCollectUtil"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "statErrorToXDCS"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
