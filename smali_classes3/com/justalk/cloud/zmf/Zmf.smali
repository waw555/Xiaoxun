.class public final Lcom/justalk/cloud/zmf/Zmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AcousticEchoCancel:Ljava/lang/String; = "AcousticEchoCancel"

.field public static final Angle:Ljava/lang/String; = "Angle"

.field public static final AudioError:Ljava/lang/String; = "AudioError"

.field public static final AudioErrorOccurred:I = 0x7

.field public static final AudioInput:Ljava/lang/String; = "AudioInput"

.field public static final AudioInputDidStart:I = 0x3

.field public static final AudioInputRequestStart:I = 0x1

.field public static final AudioInputRequestStop:I = 0x2

.field public static final AudioOutput:Ljava/lang/String; = "AudioOutput"

.field public static final AudioOutputDidStart:I = 0x6

.field public static final AudioOutputRequestStart:I = 0x4

.field public static final AudioOutputRequestStop:I = 0x5

.field public static final AutoGainControl:Ljava/lang/String; = "AutoGainControl"

.field static BUILTIN_CODECS:[Ljava/lang/String; = null

.field public static final BUILTIN_DECODER_H264:Ljava/lang/String; = "zmf.builtin.H264.decoder"

.field public static final BUILTIN_DECODER_H265:Ljava/lang/String; = "zmf.builtin.H265.decoder"

.field public static final BUILTIN_ENCODER_H264:Ljava/lang/String; = "zmf.builtin.H264.encoder"

.field public static final BUILTIN_ENCODER_H265:Ljava/lang/String; = "zmf.builtin.H265.encoder"

.field public static final Backlot:Ljava/lang/String; = "Backlot"

.field public static final Brightness:Ljava/lang/String; = "Brightness"

.field public static final Capture:Ljava/lang/String; = "Capture"

.field public static final ChannelNumber:Ljava/lang/String; = "ChannelNumber"

.field public static final DECODER_H264:Ljava/lang/String; = "H264.decoder"

.field public static final DECODER_H265:Ljava/lang/String; = "H265.decoder"

.field public static final ENCODER_H264:Ljava/lang/String; = "H264.encoder"

.field public static final ENCODER_H265:Ljava/lang/String; = "H265.encoder"

.field public static final Exposure:Ljava/lang/String; = "Exposure"

.field public static final FILE_ENCODER_H264:Ljava/lang/String; = "FILE.H264.encoder"

.field public static final Face:Ljava/lang/String; = "Face"

.field public static final File:Ljava/lang/String; = "File"

.field public static final FrameRate:Ljava/lang/String; = "FrameRate"

.field public static final Height:Ljava/lang/String; = "Height"

.field static final LOG_DEBUG:I = 0x0

.field static final LOG_ERROR:I = 0x3

.field static final LOG_INFO:I = 0x1

.field static final LOG_WARN:I = 0x2

.field static final PIXEL_ABGR:I = 0x4

.field static final PIXEL_ARGB:I = 0x5

.field static final PIXEL_ARGB1555:I = 0x8

.field static final PIXEL_ARGB4444:I = 0x6

.field static final PIXEL_AUTO:I = 0x0

.field static final PIXEL_BGRA:I = 0xf

.field static final PIXEL_I420:I = 0x1

.field static final PIXEL_IYUV:I = 0x2

.field static final PIXEL_MJPG:I = 0xc

.field static final PIXEL_NV12:I = 0xe

.field static final PIXEL_NV21:I = 0xd

.field static final PIXEL_RGB24:I = 0x3

.field static final PIXEL_RGB565:I = 0x7

.field static final PIXEL_UYVY:I = 0xb

.field static final PIXEL_YUY2:I = 0x9

.field static final PIXEL_YV12:I = 0xa

.field public static final Render:Ljava/lang/String; = "Render"

.field public static final SamplingRate:Ljava/lang/String; = "SamplingRate"

.field public static final SourceType:Ljava/lang/String; = "SourceType"

.field public static final VideoCaptureDidStart:I = 0x16

.field public static final VideoCaptureRequestChange:I = 0x1e

.field public static final VideoCaptureRequestStart:I = 0x14

.field public static final VideoCaptureRequestStop:I = 0x15

.field public static final VideoCaptureStatus:I = 0x21

.field public static final VideoError:Ljava/lang/String; = "VideoError"

.field public static final VideoErrorOccurred:I = 0x1f

.field public static final VideoRenderDidReceive:I = 0x1a

.field public static final VideoRenderDidResize:I = 0x1c

.field public static final VideoRenderDidStart:I = 0x1b

.field public static final VideoRenderRequestAdd:I = 0x19

.field public static final VideoRenderRequestRemove:I = 0x1d

.field public static final VideoSnapshotCompleted:I = 0x22

.field public static final Width:Ljava/lang/String; = "Width"

.field public static final Window:Ljava/lang/String; = "Window"

.field private static _codecsMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field static final _handler:Landroid/os/Handler;

.field static _refCount:I = 0x0

.field static sObservers:Ljava/util/WeakHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/justalk/cloud/zmf/ZmfObserver;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final screenPermisssion:Ljava/lang/String; = "screenPermisssionRequest"

.field public static final videoScreenPermisssionRequest:I = 0x23


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/justalk/cloud/zmf/Zmf;->_codecsMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/justalk/cloud/zmf/Zmf;->_refCount:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    :try_start_0
    const-string v0, "zmf"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ZMF"

    const-string v2, "loadLibrary libzmf.so failed!"

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_0
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/justalk/cloud/zmf/Zmf;->sObservers:Ljava/util/WeakHashMap;

    const-string v0, "zmf.builtin.H264.decoder"

    const-string v1, "zmf.builtin.H264.encoder"

    const-string v2, "zmf.builtin.H265.decoder"

    const-string v3, "zmf.builtin.H265.encoder"

    .line 8
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/justalk/cloud/zmf/Zmf;->BUILTIN_CODECS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addObserver(Lcom/justalk/cloud/zmf/ZmfObserver;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addObserver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->sObservers:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/justalk/cloud/zmf/Zmf;->sObservers:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static audioErrorOccurred(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "AudioError"

    .line 3
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x7

    .line 4
    invoke-static {v2, v1}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 7
    :goto_0
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/justalk/cloud/zmf/Zmf$22;

    invoke-direct {v1, p0}, Lcom/justalk/cloud/zmf/Zmf$22;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static audioInputDidStart(Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x3

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "AudioInput"

    .line 2
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "SamplingRate"

    .line 3
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ChannelNumber"

    .line 4
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-static {v0, v1}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 8
    :goto_0
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/justalk/cloud/zmf/Zmf$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/justalk/cloud/zmf/Zmf$6;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static audioInputGetCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfAudio;->inputGetCount()I

    move-result v0

    return v0
.end method

.method private static audioInputGetName(I)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0, v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->inputGetName(I[Ljava/lang/String;)I

    return-object v0
.end method

.method private static audioInputRequestStart(Ljava/lang/String;IIII)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "AudioInput"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SamplingRate"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ChannelNumber"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AcousticEchoCancel"

    .line 5
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AutoGainControl"

    .line 6
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 10
    :goto_0
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance v7, Lcom/justalk/cloud/zmf/Zmf$4;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/justalk/cloud/zmf/Zmf$4;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static audioInputRequestStop(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "AudioInput"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/justalk/cloud/zmf/Zmf$5;

    invoke-direct {v1, p0}, Lcom/justalk/cloud/zmf/Zmf$5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static audioInputStart(Ljava/lang/String;IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/justalk/cloud/zmf/ZmfAudio;->inputStart(Ljava/lang/String;IIII)I

    move-result p0

    return p0
.end method

.method private static audioInputStop(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfAudio;->inputStop(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static audioInputStopAll()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfAudio;->inputStopAll()I

    move-result v0

    return v0
.end method

.method private static audioOutputDidStart(Ljava/lang/String;II)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "AudioOutput"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SamplingRate"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ChannelNumber"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x6

    .line 5
    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 8
    :goto_0
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/justalk/cloud/zmf/Zmf$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/justalk/cloud/zmf/Zmf$3;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static audioOutputGetCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfAudio;->outputGetCount()I

    move-result v0

    return v0
.end method

.method private static audioOutputGetName(I)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0, v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->outputGetName(I[Ljava/lang/String;)I

    return-object v0
.end method

.method private static audioOutputRequestStart(Ljava/lang/String;II)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "AudioOutput"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SamplingRate"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ChannelNumber"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x4

    .line 5
    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 8
    :goto_0
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/justalk/cloud/zmf/Zmf$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/justalk/cloud/zmf/Zmf$1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static audioOutputRequestStop(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "AudioOutput"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x5

    .line 3
    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/justalk/cloud/zmf/Zmf$2;

    invoke-direct {v1, p0}, Lcom/justalk/cloud/zmf/Zmf$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static audioOutputStart(Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/zmf/ZmfAudio;->outputStart(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static audioOutputStop(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfAudio;->outputStop(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static audioOutputStopAll()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfAudio;->outputStopAll()I

    move-result v0

    return v0
.end method

.method private static cameraGetCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfVideo;->cameraGetCount()I

    move-result v0

    return v0
.end method

.method private static cameraGetName(I)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0, v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->cameraGetName(I[Ljava/lang/String;)I

    return-object v0
.end method

.method private static native codecDeRegister(Ljava/lang/String;)I
.end method

.method static codecDelete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/justalk/cloud/zmf/ZmfCodec;

    .line 2
    invoke-virtual {p0}, Lcom/justalk/cloud/zmf/ZmfCodec;->release()I

    return-void
.end method

.method public static codecDeregister(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    const-string v1, "codecRegister: null param"

    .line 1
    invoke-static {p0, v1}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/justalk/cloud/zmf/Zmf;->codecDeRegister(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return v0

    .line 3
    :cond_1
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_codecsMap:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/justalk/cloud/zmf/Zmf;->_codecsMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static codecDo(Ljava/lang/Object;Ljava/nio/ByteBuffer;JJZ)I
    .locals 7

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/justalk/cloud/zmf/ZmfCodec;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/justalk/cloud/zmf/ZmfCodec;->enqueue(Ljava/nio/ByteBuffer;JJZ)I

    move-result p0

    return p0
.end method

.method static native codecDoCallback(JJLjava/nio/ByteBuffer;IJZ)V
.end method

.method static codecGet(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p0, Lcom/justalk/cloud/zmf/ZmfCodec;

    .line 2
    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/ZmfCodec;->get(I)I

    move-result p0

    return p0
.end method

.method static codecGet(Ljava/lang/Object;I[B)I
    .locals 0

    .line 3
    check-cast p0, Lcom/justalk/cloud/zmf/ZmfCodec;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/justalk/cloud/zmf/ZmfCodec;->get(I[B)I

    move-result p0

    return p0
.end method

.method public static codecGetClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_codecsMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/justalk/cloud/zmf/Zmf;->_codecsMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native codecHasClass(Ljava/lang/String;)Z
.end method

.method static codecNew(Ljava/lang/String;JJ)Ljava/lang/Object;
    .locals 13

    move-object v1, p0

    const-string v0, "\\."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    .line 2
    array-length v4, v0

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Lcom/justalk/cloud/zmf/Zmf;->_codecsMap:Ljava/util/Map;

    monitor-enter v4

    .line 4
    :try_start_0
    sget-object v6, Lcom/justalk/cloud/zmf/Zmf;->_codecsMap:Ljava/util/Map;

    invoke-interface {v6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no codec:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    return-object v2

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/justalk/cloud/zmf/ZmfCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_2

    .line 8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    const-string v2, "encoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    array-length v1, v0

    sub-int/2addr v1, v5

    aget-object v8, v0, v1

    move-object v6, v4

    move-wide v9, p1

    move-wide/from16 v11, p3

    invoke-virtual/range {v6 .. v12}, Lcom/justalk/cloud/zmf/ZmfCodec;->init(ZLjava/lang/String;JJ)I

    :cond_2
    return-object v4

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid newInstance "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "codecNew: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_0
    const-string v0, "invalid codecName"

    .line 13
    invoke-static {v3, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    return-object v2
.end method

.method static native codecParametersGetInt(JLjava/lang/String;)I
.end method

.method static native codecParametersGetString(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native codecRegister(Ljava/lang/String;)I
.end method

.method public static codecRegister(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p0}, Lcom/justalk/cloud/zmf/Zmf;->codecRegister(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v2, Lcom/justalk/cloud/zmf/Zmf;->_codecsMap:Ljava/util/Map;

    monitor-enter v2

    .line 4
    :try_start_1
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_codecsMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v2

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid newInstance "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "codecRegister: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    const-string p0, "codecRegister: null param"

    .line 9
    invoke-static {v0, p0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    return v1
.end method

.method static codecReset(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    check-cast p0, Lcom/justalk/cloud/zmf/ZmfCodec;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/justalk/cloud/zmf/ZmfCodec;->reset(J)I

    move-result p0

    return p0
.end method

.method static codecSet(Ljava/lang/Object;II)I
    .locals 0

    .line 1
    check-cast p0, Lcom/justalk/cloud/zmf/ZmfCodec;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/justalk/cloud/zmf/ZmfCodec;->set(II)I

    move-result p0

    return p0
.end method

.method static codecSet(Ljava/lang/Object;I[B)I
    .locals 0

    .line 3
    check-cast p0, Lcom/justalk/cloud/zmf/ZmfCodec;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/justalk/cloud/zmf/ZmfCodec;->set(I[B)I

    move-result p0

    return p0
.end method

.method static native convertFromI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I
.end method

.method static native convertToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIII[I)I
.end method

.method public static native getApiLevel()I
.end method

.method private static getCamParam(Ljava/lang/String;)[I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->getCamParam(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method static declared-synchronized initialize(Landroid/content/Context;)I
    .locals 4

    const-class v0, Lcom/justalk/cloud/zmf/Zmf;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/justalk/cloud/zmf/Zmf;->_refCount:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/justalk/cloud/zmf/Zmf;->_refCount:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 3
    sget-object v1, Lcom/justalk/cloud/zmf/Zmf;->BUILTIN_CODECS:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->register([Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-static {v1, p0, v2}, Lcom/justalk/cloud/zmf/Zmf;->zmfInitialize(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 7
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static native onAudioInput(Ljava/lang/String;IILjava/nio/ByteBuffer;III)V
.end method

.method static native onAudioInputDidStop(Ljava/lang/String;)V
.end method

.method static native onAudioOutput(Ljava/lang/String;IILjava/nio/ByteBuffer;)V
.end method

.method static native onAudioOutputDidStop(Ljava/lang/String;)V
.end method

.method static native onCaptureEnhance(ILjava/lang/String;)I
.end method

.method static native onVideoCapture(Ljava/lang/String;III[ILjava/nio/ByteBuffer;Ljava/lang/String;[I)V
.end method

.method static native onVideoCaptureDidStop(Ljava/lang/String;)V
.end method

.method static native onVideoRender(Ljava/lang/String;IIIIILjava/nio/ByteBuffer;)V
.end method

.method static onVideoRenderRequestRemove(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Evt:videoRendReqRemv={\"Render\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Window"

    .line 3
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SourceType"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Render"

    .line 5
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x1d

    .line 6
    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 9
    :goto_0
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/justalk/cloud/zmf/Zmf$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/justalk/cloud/zmf/Zmf$13;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static removeObserver(Lcom/justalk/cloud/zmf/ZmfObserver;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->sObservers:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/justalk/cloud/zmf/Zmf;->sObservers:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static native scaleI420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
.end method

.method static sendMessage(ILorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->sObservers:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/justalk/cloud/zmf/Zmf$23;

    invoke-direct {v1, p0, p1}, Lcom/justalk/cloud/zmf/Zmf$23;-><init>(ILorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static snapshotCompleted(Ljava/lang/String;II)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "File"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "Width"

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "Height"

    .line 4
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p0, 0x22

    .line 5
    invoke-static {p0, v0}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method static declared-synchronized terminate()I
    .locals 3

    const-class v0, Lcom/justalk/cloud/zmf/Zmf;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/justalk/cloud/zmf/Zmf;->_refCount:I

    if-lez v1, :cond_1

    .line 2
    sget v1, Lcom/justalk/cloud/zmf/Zmf;->_refCount:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/justalk/cloud/zmf/Zmf;->_refCount:I

    if-nez v1, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 4
    sget-object v1, Lcom/justalk/cloud/zmf/Zmf;->BUILTIN_CODECS:[Ljava/lang/String;

    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->deregister([Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/justalk/cloud/zmf/Zmf;->zmfTerminate()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static native videoCaptureAddCallback(Lcom/justalk/cloud/zmf/ZmfVideo$CaptureCallback;)I
.end method

.method private static videoCaptureDidStart(Ljava/lang/String;IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Capture"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Face"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Width"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Height"

    .line 5
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Angle"

    .line 6
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p4, 0x16

    .line 7
    invoke-static {p4, v0}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 8
    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 10
    :goto_0
    sget-object p4, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance v0, Lcom/justalk/cloud/zmf/Zmf$10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/justalk/cloud/zmf/Zmf$10;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static videoCaptureGetOrient(Ljava/lang/String;)[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    invoke-static {p0, v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->captureGetOrient(Ljava/lang/String;[I)I

    return-object v0
.end method

.method static native videoCaptureRemoveCallback(I)I
.end method

.method private static videoCaptureRequestChange(Ljava/lang/String;III)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Capture"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Width"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Height"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "FrameRate"

    .line 5
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0x1e

    .line 6
    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 9
    :goto_0
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/justalk/cloud/zmf/Zmf$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/justalk/cloud/zmf/Zmf$8;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static videoCaptureRequestStart(Ljava/lang/String;III)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Capture"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Width"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Height"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "FrameRate"

    .line 5
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0x14

    .line 6
    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 9
    :goto_0
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/justalk/cloud/zmf/Zmf$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/justalk/cloud/zmf/Zmf$7;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static videoCaptureRequestStop(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Capture"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x15

    .line 3
    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/justalk/cloud/zmf/Zmf$9;

    invoke-direct {v1, p0}, Lcom/justalk/cloud/zmf/Zmf$9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static videoCaptureStart(Ljava/lang/String;III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/zmf/ZmfVideo;->captureStart(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method private static videoCaptureStatus(Ljava/lang/String;III)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Capture"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Exposure"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Brightness"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Backlot"

    .line 5
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0x21

    .line 6
    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 9
    :goto_0
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/justalk/cloud/zmf/Zmf$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/justalk/cloud/zmf/Zmf$12;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static videoCaptureStop(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->captureStop(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static videoCaptureStopAll()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfVideo;->captureStopAll()I

    move-result v0

    return v0
.end method

.method static videoErrorOccurred(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "VideoError"

    .line 3
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v2, v1}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 7
    :goto_0
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/justalk/cloud/zmf/Zmf$21;

    invoke-direct {v1, p0}, Lcom/justalk/cloud/zmf/Zmf$21;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static videoRenderAdd(Landroid/view/View;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderAdd(Ljava/lang/Object;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method static native videoRenderAddCallback(Lcom/justalk/cloud/zmf/ZmfVideo$RenderCallback;)I
.end method

.method static videoRenderDidReceive(Landroid/view/View;ILjava/lang/String;II)V
    .locals 8

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Evt:videoRendDidRecv={\"Render\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"Width\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"Height\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Window"

    .line 12
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SourceType"

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Render"

    .line 14
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Width"

    .line 15
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Height"

    .line 16
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0x1a

    .line 17
    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 20
    :goto_0
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance v7, Lcom/justalk/cloud/zmf/Zmf$18;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/justalk/cloud/zmf/Zmf$18;-><init>(Landroid/view/View;ILjava/lang/String;II)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static videoRenderDidReceive(Ljava/lang/String;III)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "SourceType"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Render"

    .line 3
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Width"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Height"

    .line 5
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0x1a

    .line 6
    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 9
    :goto_0
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/justalk/cloud/zmf/Zmf$15;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/justalk/cloud/zmf/Zmf$15;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static videoRenderDidResize(Landroid/view/View;ILjava/lang/String;II)V
    .locals 8

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Evt:videoRendDidResz={\"Render\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"Width\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"Height\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Window"

    .line 12
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SourceType"

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Render"

    .line 14
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Width"

    .line 15
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Height"

    .line 16
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0x1c

    .line 17
    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 20
    :goto_0
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance v7, Lcom/justalk/cloud/zmf/Zmf$19;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/justalk/cloud/zmf/Zmf$19;-><init>(Landroid/view/View;ILjava/lang/String;II)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static videoRenderDidResize(Ljava/lang/String;III)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "SourceType"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Render"

    .line 3
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Width"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Height"

    .line 5
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0x1c

    .line 6
    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 9
    :goto_0
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/justalk/cloud/zmf/Zmf$16;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/justalk/cloud/zmf/Zmf$16;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static videoRenderDidStart(Landroid/view/View;ILjava/lang/String;II)V
    .locals 8

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Evt:videoRendDidStat={\"Render\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"Width\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"Height\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Window"

    .line 12
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SourceType"

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Render"

    .line 14
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Width"

    .line 15
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Height"

    .line 16
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0x1b

    .line 17
    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 20
    :goto_0
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance v7, Lcom/justalk/cloud/zmf/Zmf$20;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/justalk/cloud/zmf/Zmf$20;-><init>(Landroid/view/View;ILjava/lang/String;II)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static videoRenderDidStart(Ljava/lang/String;III)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "SourceType"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Render"

    .line 3
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Width"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Height"

    .line 5
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0x1b

    .line 6
    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 9
    :goto_0
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/justalk/cloud/zmf/Zmf$17;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/justalk/cloud/zmf/Zmf$17;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static videoRenderMirror(Landroid/view/View;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderMirror(Landroid/view/View;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static videoRenderMove(Landroid/view/View;Ljava/lang/String;FFFF)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderMove(Landroid/view/View;Ljava/lang/String;FFFF)I

    move-result p0

    return p0
.end method

.method private static videoRenderRemove(Landroid/view/View;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderRemove(Landroid/view/View;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static native videoRenderRemoveCallback(I)I
.end method

.method private static videoRenderRequestAdd(Ljava/lang/String;III)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Render"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SourceType"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Width"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "Height"

    .line 5
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p2, 0x19

    .line 6
    invoke-static {p2, v0}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p3, 0x3

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 9
    :goto_0
    sget-object p2, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance p3, Lcom/justalk/cloud/zmf/Zmf$11;

    invoke-direct {p3, p0, p1}, Lcom/justalk/cloud/zmf/Zmf$11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static videoRenderRequestRemove(Ljava/lang/String;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "SourceType"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Render"

    .line 3
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x1d

    .line 4
    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    .line 7
    :goto_0
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/justalk/cloud/zmf/Zmf$14;

    invoke-direct {v1, p1, p0}, Lcom/justalk/cloud/zmf/Zmf$14;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static videoRenderRotate(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderRotate(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method private static videoRenderStart(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderStart(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private static videoRenderStop(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderStop(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static native videoSnapshot(Ljava/lang/String;IILjava/lang/String;)I
.end method

.method private static native zmfInitialize(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method static native zmfLog(ILjava/lang/String;)V
.end method

.method private static native zmfTerminate()I
.end method

.method static native zmfTraits()Ljava/lang/String;
.end method
