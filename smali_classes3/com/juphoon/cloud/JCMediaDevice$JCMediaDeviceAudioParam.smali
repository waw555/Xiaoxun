.class public Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCMediaDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JCMediaDeviceAudioParam"
.end annotation


# static fields
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


# instance fields
.field public androidAudioMode:I

.field public audioInputChannelNumber:I

.field public audioInputDevice:Ljava/lang/String;

.field public audioInputSamplingRate:I

.field public audioOutputChannelNumber:I

.field public audioOutputDevice:Ljava/lang/String;

.field public audioOutputSamplingRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VOICE_COMMUNICATION"

    .line 2
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;->audioInputDevice:Ljava/lang/String;

    const-string v0, "STREAM_VOICE_CALL"

    .line 3
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;->audioOutputDevice:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;->audioInputSamplingRate:I

    .line 5
    iput v0, p0, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;->audioOutputSamplingRate:I

    .line 6
    iput v0, p0, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;->audioInputChannelNumber:I

    .line 7
    iput v0, p0, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;->audioOutputChannelNumber:I

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;->androidAudioMode:I

    return-void
.end method
