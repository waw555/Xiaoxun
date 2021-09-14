.class public Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/player/statistic/IXmPlayStatisticUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$Task;
    }
.end annotation


# static fields
.field public static final KEY_APP_ID:Ljava/lang/String; = "appid"

.field public static final KEY_BUNDLE_ID:Ljava/lang/String; = "bundleId"

.field public static final KEY_CLIENT:Ljava/lang/String; = "client"

.field public static final KEY_DEVICE_ID:Ljava/lang/String; = "deviceId"

.field public static final KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final KEY_NEW_RADIO_ID:Ljava/lang/String; = "radio_id"

.field public static final KEY_NEW_TRACK_ID:Ljava/lang/String; = "track_id"

.field public static final KEY_PLAYED_SECS:Ljava/lang/String; = "played_secs"

.field public static final KEY_PLAY_SOURCE:Ljava/lang/String; = "play_source"

.field public static final KEY_PLAY_TYPE:Ljava/lang/String; = "play_type"

.field public static final KEY_PROGRAM_ID:Ljava/lang/String; = "programId"

.field public static final KEY_RADIO_ID:Ljava/lang/String; = "radioId"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_REC_SRC:Ljava/lang/String; = "rec_src"

.field public static final KEY_REC_TRACK:Ljava/lang/String; = "rec_track"

.field public static final KEY_SCHEDULE_ID:Ljava/lang/String; = "programScheduleId"

.field public static final KEY_STARTED_AT:Ljava/lang/String; = "started_at"

.field public static final KEY_TRACK_ID:Ljava/lang/String; = "trackId"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final MAX_RETRY_COUNT:I = 0x3

.field private static sInstance:Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;


# instance fields
.field private mWorker:Landroid/os/HandlerThread;

.field private mWorkerHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "statistics-manager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;->mWorker:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;->mWorker:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;->mWorkerHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;->mWorkerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static getInstance()Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;-><init>()V

    sput-object v1, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;

    return-object v0
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 1
    const-class v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;->mWorkerHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;->mWorker:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    sput-object v2, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public upLoadData(Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->isPlayTrack()Z

    move-result v1

    const-string v2, "StatisticsManager"

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "track_id"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uploadtrack"

    .line 4
    invoke-static {v2, v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "radio_id"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uploadradio"

    .line 6
    invoke-static {v2, v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->getPlayedSecs()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "played_secs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->getDuration()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "started_at"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "play_type"

    const-string v2, "0"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/history/XmPlayRecord;->isPlayTrack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$1;

    invoke-direct {p1, p0}, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$1;-><init>(Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;)V

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->postTrackSingleRecord(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$2;

    invoke-direct {p1, p0}, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload$2;-><init>(Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;)V

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->postLiveSingleRecord(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    :goto_1
    return-void
.end method
