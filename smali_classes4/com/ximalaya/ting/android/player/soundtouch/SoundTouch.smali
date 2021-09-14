.class public final Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHANNELS_DEFAULT:I = 0x2

.field public static ENABLE_SOUND_TOUCH:Z = true

.field public static final PITCH_DEFAULT:I = 0x0

.field public static final RATE_DEFAULT:I = 0x1

.field public static final SAMPLE_RATE_DEFAULT:I = 0xac44

.field public static final TEMPO_DEFAULT:I = 0x1

.field private static mSoundTouch:Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;


# instance fields
.field private handle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "soundtouch"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    sput-boolean v0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->ENABLE_SOUND_TOUCH:Z

    goto :goto_0

    .line 3
    :catch_0
    sput-boolean v0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->ENABLE_SOUND_TOUCH:Z

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->handle:J

    const v0, 0xac44

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->newInstance(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->handle:J

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->ENABLE_SOUND_TOUCH:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->handle:J

    .line 3
    invoke-static {p1, p2}, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->newInstance(II)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->handle:J

    return-void
.end method

.method private final native deleteInstance(J)V
.end method

.method public static final native getErrorString()Ljava/lang/String;
.end method

.method public static getInstance()Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->mSoundTouch:Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->mSoundTouch:Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;-><init>()V

    sput-object v1, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->mSoundTouch:Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;

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
    sget-object v0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->mSoundTouch:Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;

    return-object v0
.end method

.method public static final native getVersionString()Ljava/lang/String;
.end method

.method private static final native newInstance(II)J
.end method

.method private final native processBytes(JLcom/ximalaya/ting/android/player/soundtouch/SoundTouchDataModel;)I
.end method

.method private final native setPitch(JF)V
.end method

.method private final native setPitchSemiTones(JF)V
.end method

.method private final native setRate(JF)V
.end method

.method private final native setTempo(JF)V
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->deleteInstance(J)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->handle:J

    return-void
.end method

.method public processBytes(Lcom/ximalaya/ting/android/player/soundtouch/SoundTouchDataModel;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->processBytes(JLcom/ximalaya/ting/android/player/soundtouch/SoundTouchDataModel;)I

    move-result p1

    return p1
.end method

.method public setPitch(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->setPitch(JF)V

    return-void
.end method

.method public setPitchSemiTones(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->setPitchSemiTones(JF)V

    return-void
.end method

.method public setRate(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->setRate(JF)V

    return-void
.end method

.method public setTempo(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ximalaya/ting/android/player/soundtouch/SoundTouch;->setTempo(JF)V

    return-void
.end method
