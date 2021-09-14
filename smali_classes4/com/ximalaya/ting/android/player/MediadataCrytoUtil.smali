.class public Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ENCRYPT_DATA_LENGTH:I = 0x400

.field private static mInstance:Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;


# instance fields
.field private ctx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "mediadatacryto"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;->initLogistic()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;->ctx:J

    return-void
.end method

.method private native decryptData(J[BI)[B
.end method

.method private native destroyEncryptCtx(J)V
.end method

.method private native encryptData(J[BI)[B
.end method

.method public static declared-synchronized getInstance()Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;
    .locals 2

    const-class v0, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;->mInstance:Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;-><init>()V

    sput-object v1, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;->mInstance:Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;

    .line 3
    :cond_0
    sget-object v1, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;->mInstance:Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private native initLogistic()J
.end method

.method public static release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;->mInstance:Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;->ctx:J

    invoke-direct {v0, v1, v2}, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;->destroyEncryptCtx(J)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;->mInstance:Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;

    :cond_0
    return-void
.end method


# virtual methods
.method public decryptData([B)[B
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;->ctx:J

    array-length v2, p1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;->decryptData(J[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public encryptData([B)[B
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;->ctx:J

    array-length v2, p1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;->encryptData(J[BI)[B

    move-result-object p1

    return-object p1
.end method
