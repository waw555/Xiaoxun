.class Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Task"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mListenRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

.field private mRadioUrl:Ljava/lang/String;

.field private mRetry:I

.field private mTrackUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;


# direct methods
.method public constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$Task;->this$0:Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "openapi/tracks/record"

    .line 2
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$Task;->mTrackUrl:Ljava/lang/String;

    const-string p1, "openapi/live/record"

    .line 3
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$Task;->mRadioUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$Task;->mRetry:I

    .line 5
    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$Task;->mListenRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "ret"

    .line 1
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$Task;->mListenRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$Task;->mRetry:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$Task;->mRetry:I

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->CommonParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$Task;->mListenRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v4}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->isPlayTrack()Z

    move-result v4

    const-string v5, "StatisticsManager"

    const-string v6, "http://play.ximalaya.com/"

    const-string v7, ""

    if-eqz v4, :cond_2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$Task;->mTrackUrl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$Task;->mListenRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v8}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "trackId"

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "uploadtrack"

    .line 10
    invoke-static {v5, v6}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$Task;->mRadioUrl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$Task;->mListenRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v8}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "radioId"

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "uploadradio"

    .line 13
    invoke-static {v5, v6}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$Task;->mListenRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v6}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->getPlayedSecs()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "played_secs"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$Task;->mListenRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v6}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->getDuration()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "duration"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$Task;->mListenRecord:Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;

    invoke-virtual {v6}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "started_at"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :try_start_1
    invoke-static {v4, v3}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->urlPost(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 18
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getInstanse()Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->doSync(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    .line 21
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    move v4, v2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_3
    if-nez v4, :cond_6

    .line 25
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$Task;->mRetry:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_6

    .line 26
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$Task;->this$0:Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;->access$000(Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method
