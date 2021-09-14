.class public Lcom/xiaoxun/xun/utils/MyRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/xiaoxun/xun/utils/MyRecorder;


# instance fields
.field private desId:Ljava/lang/String;

.field private familyId:Ljava/lang/String;

.field private mMediaRecorder:Landroid/media/MediaRecorder;

.field private myApp:Lcom/xiaoxun/xun/ImibabyApp;

.field private recAudioFile:Ljava/io/File;

.field private srcId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAlarmRecorderFile()Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".amr"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getAlarmRecordDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getInstance()Lcom/xiaoxun/xun/utils/MyRecorder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/utils/MyRecorder;->instance:Lcom/xiaoxun/xun/utils/MyRecorder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/utils/MyRecorder;

    invoke-direct {v0}, Lcom/xiaoxun/xun/utils/MyRecorder;-><init>()V

    sput-object v0, Lcom/xiaoxun/xun/utils/MyRecorder;->instance:Lcom/xiaoxun/xun/utils/MyRecorder;

    .line 3
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/utils/MyRecorder;->instance:Lcom/xiaoxun/xun/utils/MyRecorder;

    return-object v0
.end method

.method private getNextRecorderFile(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".amr.ini"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getChatCacheDataDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public cancelRecorder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 5
    iput-object v1, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->recAudioFile:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->recAudioFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    iput-object v1, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->recAudioFile:Ljava/io/File;

    :cond_1
    return-void
.end method

.method public endRecorder()Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->recAudioFile:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->recAudioFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    iput-object v1, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->recAudioFile:Ljava/io/File;

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 8
    iput-object v1, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->recAudioFile:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->recAudioFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    iput-object v1, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->recAudioFile:Ljava/io/File;

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->recAudioFile:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 14
    iput-object v1, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->recAudioFile:Ljava/io/File;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->recAudioFile:Ljava/io/File;

    .line 16
    iput-object v1, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->recAudioFile:Ljava/io/File;

    return-object v0
.end method

.method public geTestRecorderFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getChatCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "test.amr"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method releaseMediaRecorder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    :cond_0
    return-void
.end method

.method public setRecorderParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->srcId:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->familyId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->desId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->myApp:Lcom/xiaoxun/xun/ImibabyApp;

    return-void
.end method

.method public startAlarmRecorder()V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/MyRecorder;->getAlarmRecorderFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->recAudioFile:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->recAudioFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/16 v2, 0x141e

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->recAudioFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    return-void
.end method

.method public startRecorder(Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/utils/MyRecorder;->getNextRecorderFile(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->recAudioFile:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->recAudioFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/16 v1, 0x141e

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->recAudioFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    new-instance v0, Lcom/xiaoxun/xun/utils/MyRecorder$1;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/utils/MyRecorder$1;-><init>(Lcom/xiaoxun/xun/utils/MyRecorder;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    new-instance v0, Lcom/xiaoxun/xun/utils/MyRecorder$2;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/utils/MyRecorder$2;-><init>(Lcom/xiaoxun/xun/utils/MyRecorder;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    return-void
.end method
