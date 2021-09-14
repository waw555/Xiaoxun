.class Lcom/justalk/cloud/zmf/AudioStd;
.super Lcom/justalk/cloud/zmf/Audio;
.source "SourceFile"


# instance fields
.field private _AEC:Landroid/media/audiofx/AcousticEchoCanceler;

.field private _AGC:Landroid/media/audiofx/AutomaticGainControl;

.field private _audioMgr:Landroid/media/AudioManager;

.field private _micBuffer:Ljava/nio/ByteBuffer;

.field private _micChannel:I

.field private _micId:Ljava/lang/String;

.field private _micRateHz:I

.field private _micThread:Ljava/lang/Thread;

.field private _playing:Z

.field private _record:Landroid/media/AudioRecord;

.field private _recording:Z

.field private _sessionId:I

.field private _spkBuffer:Ljava/nio/ByteBuffer;

.field private _spkChannel:I

.field private _spkId:Ljava/lang/String;

.field private _spkRateHz:I

.field private _spkThread:Ljava/lang/Thread;

.field private _spkTmpBuf:[B

.field private _track:Landroid/media/AudioTrack;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/justalk/cloud/zmf/Audio;-><init>()V

    const-string v0, "Use Java Audio"

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logInfo(Ljava/lang/String;)V

    const-string v0, "audio"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/justalk/cloud/zmf/AudioStd;->_audioMgr:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$000(Lcom/justalk/cloud/zmf/AudioStd;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_record:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$100(Lcom/justalk/cloud/zmf/AudioStd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_recording:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/justalk/cloud/zmf/AudioStd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_spkChannel:I

    return p0
.end method

.method static synthetic access$1100(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_spkBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/justalk/cloud/zmf/AudioStd;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_spkTmpBuf:[B

    return-object p0
.end method

.method static synthetic access$200(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_micBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_micId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/justalk/cloud/zmf/AudioStd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_micRateHz:I

    return p0
.end method

.method static synthetic access$500(Lcom/justalk/cloud/zmf/AudioStd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_micChannel:I

    return p0
.end method

.method static synthetic access$600(Lcom/justalk/cloud/zmf/AudioStd;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_track:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$700(Lcom/justalk/cloud/zmf/AudioStd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_playing:Z

    return p0
.end method

.method static synthetic access$800(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_spkId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/justalk/cloud/zmf/AudioStd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_spkRateHz:I

    return p0
.end method


# virtual methods
.method inputStart(Ljava/lang/String;IIII)I
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/Audio;->inputGetAudioSource(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-gez v1, :cond_0

    const-string p1, "invalid inputId"

    .line 2
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    return v6

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_recording:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_record:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    if-gtz p2, :cond_2

    const p2, 0xac44

    const v2, 0xac44

    goto :goto_0

    :cond_2
    move v2, p2

    :goto_0
    const/4 p2, 0x1

    const/4 v7, 0x2

    if-gtz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    if-le p3, v7, :cond_4

    const/4 p3, 0x2

    :cond_4
    :goto_1
    const/16 v8, 0x10

    if-ne p3, v7, :cond_5

    const/16 v0, 0xc

    const/16 v3, 0xc

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    .line 4
    :goto_2
    invoke-static {v2, v3, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v8, :cond_6

    mul-int/lit8 v0, v0, 0x2

    .line 6
    :cond_6
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "MG101"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    mul-int/lit8 v4, v2, 0x50

    mul-int/lit8 v4, v4, 0x2

    .line 7
    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_7
    move v5, v0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Audio Record Buffer: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", freq: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", channel:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logInfo(Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance v9, Landroid/media/AudioRecord;

    const/4 v4, 0x2

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v9, p0, Lcom/justalk/cloud/zmf/AudioStd;->_record:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v9, :cond_8

    const-string p1, "Failed to create AudioRecord"

    .line 10
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    return v6

    .line 11
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    if-lt v0, v8, :cond_e

    .line 12
    :try_start_1
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_sessionId:I

    if-ltz p5, :cond_a

    .line 13
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    iget v0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_sessionId:I

    invoke-static {v0}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v0

    iput-object v0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_AGC:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_a

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OS AGC default "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/justalk/cloud/zmf/AudioStd;->_AGC:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v2}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logInfo(Ljava/lang/String;)V

    if-eqz p5, :cond_9

    .line 16
    iget-object p5, p0, Lcom/justalk/cloud/zmf/AudioStd;->_AGC:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {p5, p2}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    goto :goto_3

    .line 17
    :cond_9
    iget-object p5, p0, Lcom/justalk/cloud/zmf/AudioStd;->_AGC:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {p5, v1}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    :cond_a
    :goto_3
    if-ltz p4, :cond_e

    .line 18
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result p5

    if-eqz p5, :cond_d

    .line 19
    iget p5, p0, Lcom/justalk/cloud/zmf/AudioStd;->_sessionId:I

    invoke-static {p5}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object p5

    iput-object p5, p0, Lcom/justalk/cloud/zmf/AudioStd;->_AEC:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz p5, :cond_c

    .line 20
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OS AEC default "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_AEC:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/justalk/cloud/zmf/ZmfAudio;->logInfo(Ljava/lang/String;)V

    if-eqz p4, :cond_b

    .line 21
    iget-object p4, p0, Lcom/justalk/cloud/zmf/AudioStd;->_AEC:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {p4, p2}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    .line 22
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "OS AEC: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/justalk/cloud/zmf/AudioStd;->_AEC:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {p5}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/justalk/cloud/zmf/ZmfAudio;->logInfo(Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_b
    iget-object p4, p0, Lcom/justalk/cloud/zmf/AudioStd;->_AEC:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {p4, v1}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    goto :goto_4

    .line 24
    :cond_c
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "OS AEC failed to create: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lcom/justalk/cloud/zmf/AudioStd;->_sessionId:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/justalk/cloud/zmf/ZmfAudio;->logInfo(Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_d
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "OS AEC not available: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lcom/justalk/cloud/zmf/AudioStd;->_sessionId:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/justalk/cloud/zmf/ZmfAudio;->logInfo(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p4

    .line 26
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set AGC or AEC failed: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    .line 27
    :cond_e
    :goto_4
    iget-object p4, p0, Lcom/justalk/cloud/zmf/AudioStd;->_record:Landroid/media/AudioRecord;

    invoke-virtual {p4}, Landroid/media/AudioRecord;->getState()I

    move-result p4

    if-eq p4, p2, :cond_11

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/justalk/cloud/zmf/AudioStd;->_record:Landroid/media/AudioRecord;

    .line 29
    iget-object p2, p0, Lcom/justalk/cloud/zmf/AudioStd;->_AEC:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz p2, :cond_f

    .line 30
    invoke-virtual {p2}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    .line 31
    iput-object p1, p0, Lcom/justalk/cloud/zmf/AudioStd;->_AEC:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 32
    :cond_f
    iget-object p2, p0, Lcom/justalk/cloud/zmf/AudioStd;->_AGC:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz p2, :cond_10

    .line 33
    invoke-virtual {p2}, Landroid/media/audiofx/AutomaticGainControl;->release()V

    .line 34
    iput-object p1, p0, Lcom/justalk/cloud/zmf/AudioStd;->_AGC:Landroid/media/audiofx/AutomaticGainControl;

    :cond_10
    const-string p1, "AudioRecord state !=  STATE_INITIALIZED"

    .line 35
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    .line 36
    :cond_11
    iget-object p4, p0, Lcom/justalk/cloud/zmf/AudioStd;->_record:Landroid/media/AudioRecord;

    invoke-virtual {p4}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result p4

    iput p4, p0, Lcom/justalk/cloud/zmf/AudioStd;->_micRateHz:I

    .line 37
    iput p3, p0, Lcom/justalk/cloud/zmf/AudioStd;->_micChannel:I

    .line 38
    iput-object p1, p0, Lcom/justalk/cloud/zmf/AudioStd;->_micId:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lcom/justalk/cloud/zmf/AudioStd;->_record:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 40
    iget p1, p0, Lcom/justalk/cloud/zmf/AudioStd;->_micRateHz:I

    div-int/lit8 p1, p1, 0x64

    mul-int/lit8 p1, p1, 0x2

    iget p3, p0, Lcom/justalk/cloud/zmf/AudioStd;->_micChannel:I

    mul-int p1, p1, p3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/justalk/cloud/zmf/AudioStd;->_micBuffer:Ljava/nio/ByteBuffer;

    .line 41
    iput-boolean p2, p0, Lcom/justalk/cloud/zmf/AudioStd;->_recording:Z

    .line 42
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/justalk/cloud/zmf/AudioStd$1;

    invoke-direct {p2, p0}, Lcom/justalk/cloud/zmf/AudioStd$1;-><init>(Lcom/justalk/cloud/zmf/AudioStd;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/justalk/cloud/zmf/AudioStd;->_micThread:Ljava/lang/Thread;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return v1

    :catch_1
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to create AudioRecord: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    return v6

    :cond_12
    :goto_5
    const-string p1, "audio input already start!"

    .line 45
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    return v6
.end method

.method inputStop(Ljava/lang/String;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_micId:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_record:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iput-boolean v2, p0, Lcom/justalk/cloud/zmf/AudioStd;->_recording:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_micThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iput v2, p0, Lcom/justalk/cloud/zmf/AudioStd;->_sessionId:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_micThread:Ljava/lang/Thread;

    .line 7
    iput-object v0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_record:Landroid/media/AudioRecord;

    .line 8
    iget-object v1, p0, Lcom/justalk/cloud/zmf/AudioStd;->_AEC:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    .line 10
    iput-object v0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_AEC:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/justalk/cloud/zmf/AudioStd;->_AGC:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/media/audiofx/AutomaticGainControl;->release()V

    .line 13
    iput-object v0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_AGC:Landroid/media/audiofx/AutomaticGainControl;

    .line 14
    :cond_3
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfAudio;->onInputDidStop(Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioRecord Thread join failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v1
.end method

.method inputStopAll()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_micId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/justalk/cloud/zmf/AudioStd;->inputStop(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method outputStart(Ljava/lang/String;II)I
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object v1, p0

    move/from16 v0, p3

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/justalk/cloud/zmf/Audio;->outputGetStreamType(Ljava/lang/String;)I

    move-result v3

    const/4 v10, -0x1

    if-gez v3, :cond_0

    const-string v0, "invalid outputId"

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    return v10

    .line 3
    :cond_0
    iget-boolean v2, v1, Lcom/justalk/cloud/zmf/AudioStd;->_playing:Z

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/justalk/cloud/zmf/AudioStd;->_track:Landroid/media/AudioTrack;

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    if-gtz p2, :cond_2

    const/16 v2, 0x3e80

    goto :goto_0

    :cond_2
    move/from16 v2, p2

    :goto_0
    const/4 v11, 0x1

    const/4 v12, 0x2

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    if-le v0, v12, :cond_4

    const/4 v0, 0x2

    :cond_4
    :goto_1
    const/4 v4, 0x4

    if-ne v0, v12, :cond_5

    const/16 v5, 0xc

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    .line 4
    :goto_2
    invoke-static {v2, v5, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v6

    if-gez v6, :cond_9

    const v7, 0xac44

    if-ne v2, v7, :cond_7

    if-eq v5, v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    goto :goto_4

    .line 5
    :cond_7
    :goto_3
    invoke-static {v7, v4, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v6

    const/4 v0, 0x1

    const v2, 0xac44

    :goto_4
    if-gez v6, :cond_8

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioTrack.getMinBufferSize failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", freq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",channel:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    return v10

    :cond_8
    move v5, v4

    :cond_9
    move v4, v2

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-ge v2, v7, :cond_a

    mul-int/lit8 v6, v6, 0x2

    :cond_a
    move v8, v6

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AudioTrack Buffer: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", freq: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", channel:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/justalk/cloud/zmf/ZmfAudio;->logInfo(Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_b

    .line 10
    new-instance v13, Landroid/media/AudioTrack;

    const/4 v6, 0x2

    const/4 v9, 0x1

    iget v14, v1, Lcom/justalk/cloud/zmf/AudioStd;->_sessionId:I

    move-object v2, v13

    move v7, v8

    move v8, v9

    move v9, v14

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v13, v1, Lcom/justalk/cloud/zmf/AudioStd;->_track:Landroid/media/AudioTrack;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create audio track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/justalk/cloud/zmf/AudioStd;->_sessionId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/justalk/cloud/zmf/ZmfAudio;->logInfo(Ljava/lang/String;)V

    goto :goto_5

    .line 12
    :cond_b
    new-instance v9, Landroid/media/AudioTrack;

    const/4 v6, 0x2

    const/4 v13, 0x1

    move-object v2, v9

    move v7, v8

    move v8, v13

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v9, v1, Lcom/justalk/cloud/zmf/AudioStd;->_track:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_5
    iget-object v2, v1, Lcom/justalk/cloud/zmf/AudioStd;->_track:Landroid/media/AudioTrack;

    if-nez v2, :cond_c

    const-string v0, "Failed to create AudioTrack"

    .line 14
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    return v10

    .line 15
    :cond_c
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-eq v2, v11, :cond_d

    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, Lcom/justalk/cloud/zmf/AudioStd;->_track:Landroid/media/AudioTrack;

    const-string v0, "AudioTrack state !=  STATE_INITIALIZED"

    .line 17
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    .line 18
    :cond_d
    iget-object v2, v1, Lcom/justalk/cloud/zmf/AudioStd;->_track:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v2

    iput v2, v1, Lcom/justalk/cloud/zmf/AudioStd;->_spkRateHz:I

    .line 19
    iput v0, v1, Lcom/justalk/cloud/zmf/AudioStd;->_spkChannel:I

    move-object/from16 v0, p1

    .line 20
    iput-object v0, v1, Lcom/justalk/cloud/zmf/AudioStd;->_spkId:Ljava/lang/String;

    .line 21
    iget-object v0, v1, Lcom/justalk/cloud/zmf/AudioStd;->_track:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 22
    iget v0, v1, Lcom/justalk/cloud/zmf/AudioStd;->_spkRateHz:I

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x2

    iget v2, v1, Lcom/justalk/cloud/zmf/AudioStd;->_spkChannel:I

    mul-int v0, v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/justalk/cloud/zmf/AudioStd;->_spkBuffer:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_f

    .line 24
    iget-object v0, v1, Lcom/justalk/cloud/zmf/AudioStd;->_spkTmpBuf:[B

    if-eqz v0, :cond_e

    array-length v0, v0

    iget-object v2, v1, Lcom/justalk/cloud/zmf/AudioStd;->_spkBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v0, v2, :cond_f

    .line 25
    :cond_e
    iget-object v0, v1, Lcom/justalk/cloud/zmf/AudioStd;->_spkBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v1, Lcom/justalk/cloud/zmf/AudioStd;->_spkTmpBuf:[B

    .line 26
    :cond_f
    iput-boolean v11, v1, Lcom/justalk/cloud/zmf/AudioStd;->_playing:Z

    .line 27
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/justalk/cloud/zmf/AudioStd$2;

    invoke-direct {v2, p0}, Lcom/justalk/cloud/zmf/AudioStd$2;-><init>(Lcom/justalk/cloud/zmf/AudioStd;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v1, Lcom/justalk/cloud/zmf/AudioStd;->_spkThread:Ljava/lang/Thread;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create AudioTrack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    return v10

    :cond_10
    :goto_6
    const-string v0, "audio output already start!"

    .line 30
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    return v10
.end method

.method outputStop(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_spkId:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_track:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iput-boolean v2, p0, Lcom/justalk/cloud/zmf/AudioStd;->_playing:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_spkThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_spkThread:Ljava/lang/Thread;

    .line 6
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfAudio;->onOutputDidStop(Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_track:Landroid/media/AudioTrack;

    return v2

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioTrack Thread join failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method outputStopAll()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/AudioStd;->_spkId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/justalk/cloud/zmf/AudioStd;->outputStop(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
