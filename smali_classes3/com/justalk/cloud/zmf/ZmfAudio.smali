.class public final Lcom/justalk/cloud/zmf/ZmfAudio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/justalk/cloud/zmf/ZmfAudio$OutputCallback;,
        Lcom/justalk/cloud/zmf/ZmfAudio$InputCallback;,
        Lcom/justalk/cloud/zmf/ZmfAudio$Callback;
    }
.end annotation


# static fields
.field public static final AEC_AUTO:I = -0x1

.field public static final AEC_OFF:I = 0x0

.field public static final AEC_ON:I = 0x1

.field public static final AGC_AUTO:I = -0x1

.field public static final AGC_OFF:I = 0x0

.field public static final AGC_ON:I = 0x1

.field public static final INPUT_CAMCORDER:Ljava/lang/String; = "CAMCORDER"

.field public static final INPUT_DEFAULT:Ljava/lang/String; = "DEFAULT"

.field public static final INPUT_MIC:Ljava/lang/String; = "MIC"

.field public static final INPUT_VOICE_CALL:Ljava/lang/String; = "VOICE_CALL"

.field public static final INPUT_VOICE_COMMUNICATION:Ljava/lang/String; = "VOICE_COMMUNICATION"

.field public static final INPUT_VOICE_DOWNLINK:Ljava/lang/String; = "VOICE_DOWNLINK"

.field public static final INPUT_VOICE_RECOGNITION:Ljava/lang/String; = "VOICE_RECOGNITION"

.field public static final INPUT_VOICE_UPLINK:Ljava/lang/String; = "VOICE_UPLINK"

.field public static final OUTPUT_ALARM:Ljava/lang/String; = "STREAM_ALARM"

.field public static final OUTPUT_DTMF:Ljava/lang/String; = "STREAM_DTMF"

.field public static final OUTPUT_MUSIC:Ljava/lang/String; = "STREAM_MUSIC"

.field public static final OUTPUT_NOTIFICATION:Ljava/lang/String; = "STREAM_NOTIFICATION"

.field public static final OUTPUT_RING:Ljava/lang/String; = "STREAM_RING"

.field public static final OUTPUT_SYSTEM:Ljava/lang/String; = "STREAM_SYSTEM"

.field public static final OUTPUT_VOICE_CALL:Ljava/lang/String; = "STREAM_VOICE_CALL"

.field private static sAudio:Lcom/justalk/cloud/zmf/Audio;

.field private static sCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/justalk/cloud/zmf/ZmfAudio$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private static sInputCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/justalk/cloud/zmf/ZmfAudio$InputCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static sOutputCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/justalk/cloud/zmf/ZmfAudio$OutputCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sCallbacks:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sInputCallbacks:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sOutputCallbacks:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCallback(Lcom/justalk/cloud/zmf/ZmfAudio$Callback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static audioErrorOccurred(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    if-nez v0, :cond_0

    const-string v0, "audio not initialized"

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/justalk/cloud/zmf/ZmfAudio$Callback;

    .line 4
    invoke-interface {v1, p0}, Lcom/justalk/cloud/zmf/ZmfAudio$Callback;->audioErrorOccurred(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)I
    .locals 4

    const-class v0, Lcom/justalk/cloud/zmf/ZmfAudio;

    monitor-enter v0

    const/4 v1, -0x1

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "android context is null"

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return v1

    .line 3
    :cond_0
    :try_start_1
    sget-object v2, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 4
    invoke-static {p0}, Lcom/justalk/cloud/zmf/Zmf;->initialize(Landroid/content/Context;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 5
    monitor-exit v0

    return v1

    :cond_1
    :try_start_2
    const-string v2, "initialize Audio"

    .line 6
    invoke-static {v2}, Lcom/justalk/cloud/zmf/ZmfAudio;->logInfo(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/justalk/cloud/zmf/Audio;->create(Landroid/content/Context;)Lcom/justalk/cloud/zmf/Audio;

    move-result-object p0

    sput-object p0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    .line 9
    monitor-exit v0

    return v1

    .line 10
    :cond_2
    monitor-exit v0

    return v3

    .line 11
    :cond_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static inputAddCallback(Lcom/justalk/cloud/zmf/ZmfAudio$InputCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sInputCallbacks:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static inputDidStart(Ljava/lang/String;II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    if-nez v0, :cond_0

    const-string v0, "audio not initialized"

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/justalk/cloud/zmf/ZmfAudio$Callback;

    .line 4
    invoke-interface {v1, p0, p1, p2}, Lcom/justalk/cloud/zmf/ZmfAudio$Callback;->inputDidStart(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static inputGetAudioSource(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inputGetAudioSource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->trace(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    if-nez v0, :cond_0

    const-string p0, "audio not initialized"

    .line 3
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/justalk/cloud/zmf/Audio;->inputGetAudioSource(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static inputGetCount()I
    .locals 1

    const-string v0, "inputGetCount:"

    .line 1
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->trace(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    if-nez v0, :cond_0

    const-string v0, "audio not initialized"

    .line 3
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/justalk/cloud/zmf/Audio;->inputGetCount()I

    move-result v0

    return v0
.end method

.method public static inputGetName(I[Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inputGetName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->trace(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    if-nez v0, :cond_0

    const-string p0, "audio not initialized"

    .line 3
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/justalk/cloud/zmf/Audio;->inputGetName(I[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static inputRemoveCallback(Lcom/justalk/cloud/zmf/ZmfAudio$InputCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sInputCallbacks:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static inputRequestStart(Ljava/lang/String;IIII)V
    .locals 8

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    if-nez v0, :cond_0

    const-string v0, "audio not initialized"

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/justalk/cloud/zmf/ZmfAudio$Callback;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 4
    invoke-interface/range {v2 .. v7}, Lcom/justalk/cloud/zmf/ZmfAudio$Callback;->inputRequestStart(Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static inputRequestStop(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    if-nez v0, :cond_0

    const-string v0, "audio not initialized"

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/justalk/cloud/zmf/ZmfAudio$Callback;

    .line 4
    invoke-interface {v1, p0}, Lcom/justalk/cloud/zmf/ZmfAudio$Callback;->inputRequestStop(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static inputStart(Ljava/lang/String;IIII)I
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inputStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->trace(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p0, "audio not initialized"

    .line 3
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "no audio input id"

    .line 4
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v2, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/justalk/cloud/zmf/Audio;->inputStart(Ljava/lang/String;IIII)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static inputStop(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inputStop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->trace(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p0, "audio not initialized"

    .line 3
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "no audio input id"

    .line 4
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    invoke-virtual {v1, p0}, Lcom/justalk/cloud/zmf/Audio;->inputStop(Ljava/lang/String;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static inputStopAll()I
    .locals 2

    const-string v0, "inputStopAll:"

    .line 1
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->trace(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    if-nez v0, :cond_0

    const-string v0, "audio not initialized"

    .line 3
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    invoke-virtual {v1}, Lcom/justalk/cloud/zmf/Audio;->inputStopAll()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static logDebug(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    return-void
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    return-void
.end method

.method public static logInfo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    return-void
.end method

.method public static logWarn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    return-void
.end method

.method public static onInput(Ljava/lang/String;IILjava/nio/ByteBuffer;III)V
    .locals 10

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    if-nez v0, :cond_0

    const-string v0, "audio not initialized"

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sInputCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/justalk/cloud/zmf/ZmfAudio$InputCallback;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    .line 4
    invoke-interface/range {v2 .. v9}, Lcom/justalk/cloud/zmf/ZmfAudio$InputCallback;->onAudioInputFrame(Ljava/lang/String;IILjava/nio/ByteBuffer;III)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static/range {p0 .. p6}, Lcom/justalk/cloud/zmf/Zmf;->onAudioInput(Ljava/lang/String;IILjava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static onInputDidStop(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInputDidStop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->trace(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    if-nez v0, :cond_0

    const-string p0, "audio not initialized"

    .line 3
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/justalk/cloud/zmf/Zmf;->onAudioInputDidStop(Ljava/lang/String;)V

    return-void
.end method

.method public static onOutput(Ljava/lang/String;IILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    if-nez v0, :cond_0

    const-string p0, "audio not initialized"

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/zmf/Zmf;->onAudioOutput(Ljava/lang/String;IILjava/nio/ByteBuffer;)V

    .line 4
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sOutputCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/justalk/cloud/zmf/ZmfAudio$OutputCallback;

    .line 5
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/justalk/cloud/zmf/ZmfAudio$OutputCallback;->onAudioOutputFrame(Ljava/lang/String;IILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static onOutputDidStop(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOutputDidStop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->trace(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    if-nez v0, :cond_0

    const-string p0, "audio not initialized"

    .line 3
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/justalk/cloud/zmf/Zmf;->onAudioOutputDidStop(Ljava/lang/String;)V

    return-void
.end method

.method public static outputAddCallback(Lcom/justalk/cloud/zmf/ZmfAudio$OutputCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sOutputCallbacks:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static outputDidStart(Ljava/lang/String;II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    if-nez v0, :cond_0

    const-string v0, "audio not initialized"

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/justalk/cloud/zmf/ZmfAudio$Callback;

    .line 4
    invoke-interface {v1, p0, p1, p2}, Lcom/justalk/cloud/zmf/ZmfAudio$Callback;->outputDidStart(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static outputGetCount()I
    .locals 1

    const-string v0, "outputGetCount:"

    .line 1
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->trace(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    if-nez v0, :cond_0

    const-string v0, "audio not initialized"

    .line 3
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/justalk/cloud/zmf/Audio;->outputGetCount()I

    move-result v0

    return v0
.end method

.method public static outputGetName(I[Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "outputGetName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->trace(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    if-nez v0, :cond_0

    const-string p0, "audio not initialized"

    .line 3
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/justalk/cloud/zmf/Audio;->outputGetName(I[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static outputGetStreamType(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "outputGetStreamType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->trace(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    if-nez v0, :cond_0

    const-string p0, "audio not initialized"

    .line 3
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/justalk/cloud/zmf/Audio;->outputGetStreamType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static outputRemoveCallback(Lcom/justalk/cloud/zmf/ZmfAudio$OutputCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sOutputCallbacks:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static outputRequestStart(Ljava/lang/String;II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    if-nez v0, :cond_0

    const-string v0, "audio not initialized"

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/justalk/cloud/zmf/ZmfAudio$Callback;

    .line 4
    invoke-interface {v1, p0, p1, p2}, Lcom/justalk/cloud/zmf/ZmfAudio$Callback;->outputRequestStart(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static outputRequestStop(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    if-nez v0, :cond_0

    const-string v0, "audio not initialized"

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/justalk/cloud/zmf/ZmfAudio$Callback;

    .line 4
    invoke-interface {v1, p0}, Lcom/justalk/cloud/zmf/ZmfAudio$Callback;->outputRequestStop(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static outputStart(Ljava/lang/String;II)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "outputStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->trace(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p0, "audio not initialized"

    .line 3
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "no audio output id"

    .line 4
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    invoke-virtual {v1, p0, p1, p2}, Lcom/justalk/cloud/zmf/Audio;->outputStart(Ljava/lang/String;II)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static outputStop(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "outputStop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->trace(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p0, "audio not initialized"

    .line 3
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "no audio output id"

    .line 4
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    invoke-virtual {v1, p0}, Lcom/justalk/cloud/zmf/Audio;->outputStop(Ljava/lang/String;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static outputStopAll()I
    .locals 2

    const-string v0, "outputStopAll:"

    .line 1
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->trace(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    if-nez v0, :cond_0

    const-string v0, "audio not initialized"

    .line 3
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    invoke-virtual {v1}, Lcom/justalk/cloud/zmf/Audio;->outputStopAll()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static removeCallback(Lcom/justalk/cloud/zmf/ZmfAudio$Callback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfAudio;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized terminate()I
    .locals 2

    const-class v0, Lcom/justalk/cloud/zmf/ZmfAudio;

    monitor-enter v0

    :try_start_0
    const-string v1, "terminate:"

    .line 1
    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfAudio;->trace(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    if-eqz v1, :cond_0

    const-string v1, "terminate Audio"

    .line 3
    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfAudio;->logInfo(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    invoke-virtual {v1}, Lcom/justalk/cloud/zmf/Audio;->outputStopAll()I

    .line 5
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    invoke-virtual {v1}, Lcom/justalk/cloud/zmf/Audio;->inputStopAll()I

    const/4 v1, 0x0

    .line 6
    sput-object v1, Lcom/justalk/cloud/zmf/ZmfAudio;->sAudio:Lcom/justalk/cloud/zmf/Audio;

    .line 7
    invoke-static {}, Lcom/justalk/cloud/zmf/Zmf;->terminate()I

    .line 8
    :cond_0
    sget-object v1, Lcom/justalk/cloud/zmf/ZmfAudio;->sCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 9
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static trace(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZmfAudio."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logInfo(Ljava/lang/String;)V

    return-void
.end method
