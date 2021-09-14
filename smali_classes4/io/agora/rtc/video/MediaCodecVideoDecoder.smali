.class public Lio/agora/rtc/video/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;,
        Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;,
        Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;,
        Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;,
        Lio/agora/rtc/video/MediaCodecVideoDecoder$InputBufferInfo;,
        Lio/agora/rtc/video/MediaCodecVideoDecoder$SurfaceTextureHelper;,
        Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;,
        Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;,
        Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;
    }
.end annotation


# static fields
.field private static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field private static final DEQUEUE_INPUT_TIMEOUT:I = 0x186a0

.field private static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field private static final MAX_DECODE_TIME_MS:J = 0x7d0L

.field private static final MAX_QUEUED_OUTPUTBUFFERS:I = 0x3

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoder"

.field private static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field private static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field private static codecErrors:I

.field private static currentInstances:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static errorCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

.field private static hwDecoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static preferGoogleSoftwareDecoder:Z

.field private static runningInstance:Lio/agora/rtc/video/MediaCodecVideoDecoder;

.field private static final supportedColorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedH265HwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field private asyncHandlerThread:Landroid/os/HandlerThread;

.field private codecName:Ljava/lang/String;

.field private colorFormat:I

.field private cropHeight:I

.field private cropWidth:I

.field private final decodeStartTimeMs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;",
            ">;"
        }
    .end annotation
.end field

.field private decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

.field private final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private droppedFrames:I

.field private hasDecodedFirstFrame:Z

.field private height:I

.field inputBuffers:[Ljava/nio/ByteBuffer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mediaCodec:Landroid/media/MediaCodec;

.field private mediaCodecThread:Ljava/lang/Thread;

.field private nativeHandle:J

.field outputBuffers:[Ljava/nio/ByteBuffer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private sliceHeight:I

.field private stride:I

.field private supportCodecs:I

.field private supportInstances:I

.field private surface:Landroid/view/Surface;

.field private useAsyncMode:Z

.field private useSurface:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v0, "OMX.qcom."

    const-string v1, "OMX.Nvidia."

    const-string v2, "OMX.Exynos."

    const-string v3, "OMX.Intel."

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 3
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const-string v1, "OMX.qcom."

    const-string v2, "OMX.Exynos."

    const-string v3, "OMX.rk."

    const-string v4, "OMX.sprd."

    const-string v5, "OMX.amlogic."

    const-string v6, "OMX.IMG.TOPAZ."

    const-string v7, "OMX.IMG.MSVDX."

    const-string v8, "OMX.hisi."

    const-string v9, "OMX.k3."

    const-string v10, "OMX.allwinner."

    const-string v11, "OMX.MTK."

    const-string v12, "OMX.Nvidia."

    const-string v13, "OMX.Intel."

    const-string v14, "OMX.MS."

    .line 4
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const-string v1, "OMX.qcom."

    const-string v2, "OMX.Exynos."

    const-string v3, "OMX.rk."

    const-string v4, "OMX.sprd."

    const-string v5, "OMX.amlogic."

    const-string v6, "OMX.IMG.TOPAZ."

    const-string v7, "OMX.IMG.MSVDX."

    const-string v8, "OMX.hisi."

    const-string v9, "OMX.k3."

    const-string v10, "OMX.allwinner."

    const-string v11, "OMX.MTK."

    const-string v12, "OMX.Nvidia."

    const-string v13, "OMX.Intel."

    const-string v14, "OMX.MS."

    const-string v15, "OMX.google."

    .line 5
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x13

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x15

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x7fa30c00

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const v1, 0x7fa30c04

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedColorList:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->currentInstances:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    sput-boolean v2, Lio/agora/rtc/video/MediaCodecVideoDecoder;->preferGoogleSoftwareDecoder:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->useAsyncMode:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportInstances:I

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc/video/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic access$400(Lio/agora/rtc/video/MediaCodecVideoDecoder;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$502(Lio/agora/rtc/video/MediaCodecVideoDecoder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    return p1
.end method

.method static synthetic access$600(Lio/agora/rtc/video/MediaCodecVideoDecoder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->nativeHandle:J

    return-wide v0
.end method

.method static synthetic access$700(Lio/agora/rtc/video/MediaCodecVideoDecoder;Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->deliverOutputBufferReady(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;J)V

    return-void
.end method

.method static synthetic access$800(Lio/agora/rtc/video/MediaCodecVideoDecoder;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->handleOutputFormatChanged(Landroid/media/MediaFormat;)V

    return-void
.end method

.method private checkOnMediaCodecThread()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method private native deliverOutputBufferReady(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;J)V
.end method

.method private dequeueInputBuffer()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/32 v1, 0x186a0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecVideoDecoder"

    const-string v2, "dequeueIntputBuffer failed"

    .line 3
    invoke-static {v1, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    return v0
.end method

.method private dequeueInputBufferAvailable()Lio/agora/rtc/video/MediaCodecVideoDecoder$InputBufferInfo;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    iget-object v0, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->availableInputIndexes:Ljava/util/LinkedHashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    iget-object v1, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->availableInputIndexes:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v1, "MediaCodecVideoDecoder"

    const-string v2, "no input buffer available"

    .line 4
    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$InputBufferInfo;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Lio/agora/rtc/video/MediaCodecVideoDecoder$InputBufferInfo;-><init>(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    new-instance v4, Lio/agora/rtc/video/MediaCodecVideoDecoder$InputBufferInfo;

    invoke-direct {v4, v2, v1}, Lio/agora/rtc/video/MediaCodecVideoDecoder$InputBufferInfo;-><init>(ILjava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v4

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MediaCodecVideoDecoder"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "codec exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$InputBufferInfo;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v3}, Lio/agora/rtc/video/MediaCodecVideoDecoder$InputBufferInfo;-><init>(ILjava/nio/ByteBuffer;)V

    .line 12
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private dequeueOutputBuffer(I)Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 2
    iget-object v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4
    :goto_0
    iget-object v3, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v5, p1

    int-to-long v6, v5

    .line 5
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    .line 6
    invoke-virtual {v3, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    const/4 v3, -0x3

    const-string v4, "MediaCodecVideoDecoder"

    if-eq v9, v3, :cond_4

    const/4 v3, -0x2

    if-eq v9, v3, :cond_3

    const/4 v3, -0x1

    if-eq v9, v3, :cond_2

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 8
    iget-object v2, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    int-to-long v2, v2

    .line 9
    iget-object v5, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v5}, Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;->access$100(Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;)J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x7d0

    cmp-long v8, v6, v10

    if-lez v8, :cond_1

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Very high decode time: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v19, v10

    goto :goto_1

    :cond_1
    move-wide/from16 v19, v6

    .line 12
    :goto_1
    new-instance v4, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;

    move-object v8, v4

    iget-object v6, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v10, v6, v9

    iget v11, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v12, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v13, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    .line 14
    invoke-static {v5}, Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;->access$200(Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;)J

    move-result-wide v15

    .line 15
    invoke-static {v5}, Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;->access$300(Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;)J

    move-result-wide v17

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    move-wide/from16 v23, v2

    invoke-direct/range {v8 .. v24}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(ILjava/nio/ByteBuffer;IIJJJJJJ)V

    return-object v4

    :cond_2
    return-object v2

    .line 17
    :cond_3
    iget-object v3, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 18
    invoke-direct {v0, v3}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->handleOutputFormatChanged(Landroid/media/MediaFormat;)V

    goto/16 :goto_0

    .line 19
    :cond_4
    iget-object v3, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Decoder output buffers changed: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-boolean v3, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    if-nez v3, :cond_5

    goto/16 :goto_0

    .line 22
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected output buffer change event."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static disableH264HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "H.264 decoding is disabled by application."

    .line 1
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableH265HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "H.265 decoding is disabled by application."

    .line 1
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/hevc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "VP8 decoding is disabled by application."

    .line 1
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "VP9 decoding is disabled by application."

    .line 1
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to find HW decoder for mime "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecVideoDecoder"

    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 4
    :try_start_0
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "Cannot retrieve decoder codec info"

    .line 5
    invoke-static {v2, v5, v4}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_d

    .line 6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_8

    .line 7
    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 8
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_3
    if-nez v5, :cond_4

    goto/16 :goto_8

    .line 10
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found candidate decoder: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-boolean v6, Lio/agora/rtc/video/MediaCodecVideoDecoder;->preferGoogleSoftwareDecoder:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const-string v6, "OMX.google."

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    .line 13
    :cond_5
    array-length v6, p1

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_7

    aget-object v9, p1, v8

    .line 14
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_8

    goto/16 :goto_8

    .line 15
    :cond_8
    invoke-virtual {v4, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    .line 16
    iget-object v6, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_9

    aget v9, v6, v8

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "   Color: 0x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    const-string v6, "OMX.rk."

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 19
    new-instance p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;

    const/16 p1, 0x15

    invoke-direct {p0, v5, p1}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 20
    :cond_a
    sget-object v6, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedColorList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 21
    iget-object v8, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v9, v8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_b

    aget v11, v8, v10

    if-ne v11, v7, :cond_c

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Found target decoder "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Color: 0x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {v2, p0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;

    invoke-direct {p0, v5, v11}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 26
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No HW decoder found for mime "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getDecoderProperties(I)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "video/x-vnd.on2.vp8"

    const-string v0, "video/x-vnd.on2.vp9"

    const-string v3, "video/avc"

    const-string v4, "video/hevc"

    .line 1
    filled-new-array {v2, v0, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 2
    iput v6, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportCodecs:I

    const/4 v7, 0x0

    move-object v9, v7

    const/4 v8, 0x0

    .line 3
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v8, v0, :cond_6

    .line 4
    :try_start_0
    invoke-static {v8}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    const-string v0, "MediaCodecVideoDecoder"

    const-string v11, "Cannot retrieve decoder codec info"

    .line 5
    invoke-static {v0, v11, v10}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_4

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_5

    aget-object v13, v10, v12

    .line 8
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 9
    iget v14, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportCodecs:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportCodecs:I

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 11
    iget v14, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportCodecs:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportCodecs:I

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 13
    iget v14, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportCodecs:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportCodecs:I

    :cond_3
    :goto_3
    if-nez v9, :cond_4

    .line 14
    aget-object v14, v5, p1

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 16
    aget-object v13, v5, p1

    invoke-virtual {v0, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v13

    .line 17
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-lt v14, v15, :cond_4

    .line 18
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v13

    iput v13, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportInstances:I

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private handleOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder format changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoDecoder"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "width"

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    .line 3
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 4
    iget-boolean v5, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->width:I

    if-ne v2, v5, :cond_0

    iget v5, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->height:I

    if-eq v4, v5, :cond_1

    .line 5
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Decoder format changed. Configured "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->height:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". New "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->width:I

    .line 7
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->height:I

    const-string v0, "stride"

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->stride:I

    :cond_2
    const-string v0, "slice-height"

    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->sliceHeight:I

    :cond_3
    const-string v0, "crop-left"

    .line 12
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "crop-right"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->cropWidth:I

    goto :goto_0

    .line 14
    :cond_4
    iget v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->width:I

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->cropWidth:I

    :goto_0
    const-string v0, "crop-bottom"

    .line 15
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "crop-top"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->cropHeight:I

    goto :goto_1

    .line 17
    :cond_5
    iget p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->height:I

    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->cropHeight:I

    .line 18
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Frame stride and slice height: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->stride:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->sliceHeight:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crop width and height: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->cropWidth:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->cropHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->width:I

    iget v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->stride:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->stride:I

    .line 21
    iget p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->height:I

    iget v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->sliceHeight:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->sliceHeight:I

    return-void
.end method

.method private initDecode(IIILio/agora/rtc/video/MediaCodecVideoDecoder$SurfaceTextureHelper;ZLandroid/os/Looper;J)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v0, :cond_c

    .line 2
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->currentInstances:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportInstances:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->currentInstances:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 4
    :goto_0
    iput-boolean p4, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->useSurface:Z

    .line 5
    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;->values()[Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    move-result-object p4

    aget-object p1, p4, p1

    .line 6
    sget-object p4, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP8:Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    if-ne p1, p4, :cond_2

    .line 7
    sget-object p4, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_1

    .line 8
    :cond_2
    sget-object p4, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP9:Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    if-ne p1, p4, :cond_3

    .line 9
    sget-object p4, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_1

    .line 10
    :cond_3
    sget-object p4, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_H264:Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    if-ne p1, p4, :cond_4

    .line 11
    sget-object p4, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const-string v1, "video/avc"

    goto :goto_1

    .line 12
    :cond_4
    sget-object p4, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_H265:Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    if-ne p1, p4, :cond_b

    .line 13
    sget-object p4, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const-string v1, "video/hevc"

    .line 14
    :goto_1
    invoke-static {v1, p4}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object p4

    if-eqz p4, :cond_a

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Java initDecode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Color: 0x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p4, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Use Surface: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->useSurface:Z

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ". Use async mode: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ". nativeHandle: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MediaCodecVideoDecoder"

    .line 17
    invoke-static {v3, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->runningInstance:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 20
    :try_start_0
    iput p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->width:I

    .line 21
    iput p3, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->height:I

    .line 22
    iput p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->stride:I

    .line 23
    iput p3, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->sliceHeight:I

    .line 24
    iput p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->cropWidth:I

    .line 25
    iput p3, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->cropHeight:I

    .line 26
    invoke-static {v1, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 27
    iget-boolean p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->useSurface:Z

    if-nez p2, :cond_5

    const-string p2, "color-format"

    .line 28
    iget p3, p4, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  Format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p2, p4, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    invoke-static {p2}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez p2, :cond_6

    const-string p1, "Can not create media decoder"

    .line 31
    invoke-static {v3, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 32
    :cond_6
    iput-wide p7, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->nativeHandle:J

    .line 33
    iput-boolean p5, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->useAsyncMode:Z

    if-eqz p5, :cond_8

    .line 34
    new-instance p2, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    invoke-direct {p2, p0}, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;-><init>(Lio/agora/rtc/video/MediaCodecVideoDecoder;)V

    iput-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    if-nez p6, :cond_7

    .line 35
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "decoderAsyncHandler"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->asyncHandlerThread:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 37
    iget-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->asyncHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p6

    .line 38
    :cond_7
    iget-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object p3, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    new-instance p7, Landroid/os/Handler;

    invoke-direct {p7, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2, p3, p7}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 39
    :cond_8
    iget-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object p3, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    const/4 p6, 0x0

    invoke-virtual {p2, p1, p3, p6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 40
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const-string p1, "MediaCodec started"

    .line 41
    invoke-static {v3, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget p1, p4, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->colorFormat:I

    if-nez p5, :cond_9

    .line 43
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 44
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Input buffers: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Output buffers: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_9
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 47
    iput-boolean v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 48
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 49
    iput v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->droppedFrames:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string p2, "initDecode failed"

    .line 50
    invoke-static {v3, p2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 51
    :cond_a
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot find HW decoder for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 52
    :cond_b
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "initDecode: Non-supported codec "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 53
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "initDecode: Forgot to release()?"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isAsyncModeSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isH264HwSupported()Z
    .locals 2

    .line 1
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isH265HwSupported()Z
    .locals 2

    .line 1
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/hevc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVp8HwSupported()Z
    .locals 2

    .line 1
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVp9HwSupported()Z
    .locals 2

    .line 1
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static printStackTrace()V
    .locals 5

    .line 1
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->runningInstance:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-lez v1, :cond_0

    const-string v1, "MediaCodecVideoDecoder"

    const-string v2, "MediaCodecVideoDecoder stacks trace:"

    .line 4
    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private queueInputBuffer(IIJJJ)Z
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    const/4 v9, 0x0

    .line 2
    :try_start_0
    iget-boolean v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->useAsyncMode:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    .line 5
    :goto_0
    iget-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    new-instance v2, Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object v10, v2

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    invoke-direct/range {v10 .. v16}, Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;-><init>(JJJ)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move/from16 v3, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v2, "MediaCodecVideoDecoder"

    const-string v3, "decode failed"

    .line 7
    invoke-static {v2, v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9
.end method

.method private release()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "MediaCodecVideoDecoder"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Java releaseDecoder. Total number of dropped frames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->droppedFrames:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 3
    iget-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->useAsyncMode:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->asyncHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    iput-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->asyncHandlerThread:Landroid/os/HandlerThread;

    .line 7
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v3, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    iput-boolean v1, v3, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->isObsolete:Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    new-instance v3, Lio/agora/rtc/video/MediaCodecVideoDecoder$1;

    invoke-direct {v3, p0, v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder$1;-><init>(Lio/agora/rtc/video/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    new-instance v4, Ljava/lang/Thread;

    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    const-wide/16 v3, 0x1388

    .line 15
    invoke-static {v0, v3, v4}, Lio/agora/rtc/utils/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MediaCodecVideoDecoder"

    const-string v3, "Media decoder release timeout"

    .line 16
    invoke-static {v0, v3}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->codecErrors:I

    add-int/2addr v0, v1

    sput v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->codecErrors:I

    .line 18
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->errorCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    if-eqz v0, :cond_2

    const-string v0, "MediaCodecVideoDecoder"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invoke codec error callback. Errors: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lio/agora/rtc/video/MediaCodecVideoDecoder;->codecErrors:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->errorCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    sget v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->codecErrors:I

    invoke-interface {v0, v1}, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;->onMediaCodecVideoDecoderCriticalError(I)V

    .line 21
    :cond_2
    iput-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 22
    iput-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 23
    sput-object v2, Lio/agora/rtc/video/MediaCodecVideoDecoder;->runningInstance:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    .line 24
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->currentInstances:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "Java releaseDecoder done"

    .line 25
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reset(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    const-string v0, "MediaCodecVideoDecoder"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Java reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->useAsyncMode:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 5
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    iget-object v0, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->availableInputIndexes:Ljava/util/LinkedHashSet;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    iget-object v1, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->availableInputIndexes:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "MediaCodec restarted"

    .line 9
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 12
    :goto_0
    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->width:I

    .line 13
    iput p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->height:I

    .line 14
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 15
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 17
    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->droppedFrames:I

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Incorrect reset call for non-initialized decoder."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private returnDecodedOutputBuffer(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/media/MediaCodec$CodecException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 2
    iget-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "returnDecodedOutputBuffer() called for surface decoding."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static setErrorCallback(Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->errorCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    return-void
.end method
