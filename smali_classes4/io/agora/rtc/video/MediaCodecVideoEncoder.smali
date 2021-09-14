.class public Lio/agora/rtc/video/MediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;,
        Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;,
        Lio/agora/rtc/video/MediaCodecVideoEncoder$InputBufferInfo;,
        Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;,
        Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;,
        Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;,
        Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;,
        Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;,
        Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;
    }
.end annotation


# static fields
.field private static final BASE_FRAME_RATE_FOR_AMLOGIC:I = 0x1e

.field private static final BASE_FRAME_RATE_FOR_EXYNOS:I = 0x1e

.field private static final BASE_FRAME_RATE_FOR_HIS_HISI:I = 0x1e

.field private static final BASE_FRAME_RATE_FOR_HIS_K3:I = 0x1e

.field private static final BASE_FRAME_RATE_FOR_HIS_TOPAZ:I = 0x1e

.field private static final BASE_FRAME_RATE_FOR_MTK:I = 0x1e

.field private static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field private static final DEQUEUE_TIMEOUT:I = 0x0

.field private static final ENABLE_VERBOSE_LOG:Z = false

.field private static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final H264_HW_QCOM_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final H265_HW_EXCEPTION_HARDWARES:[Ljava/lang/String;

.field private static final H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field private static final INTERVAL_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final INT_INTERVAL_UPPER_LIMIT:I = 0x64

.field private static final INT_SETTING_INTERVAL_VALUE:I = 0xa

.field private static final KBPS_TO_BPS_FACTOR:I = 0x384

.field private static final KBPS_TO_BPS_FACTOR_QCOM:I = 0x3b6

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0xbb8

.field private static final MTK_NO_ADJUSTMENT_MODELS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoEncoder"

.field private static final VIDEO_ControlRateConstant:I = 0x2

.field private static final VIDEO_ControlRateVariable:I = 0x1

.field private static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field private static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field private static codecErrors:I

.field private static codecOmxName:Ljava/lang/String;

.field private static errorCallback:Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

.field private static hwEncoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mH264SupportProfileHigh:I

.field private static runningInstance:Lio/agora/rtc/video/MediaCodecVideoEncoder;

.field private static final supportedColorList:[I

.field private static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedH265HwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedSurfaceColorList:[I

.field private static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field private SDKVer:I

.field private asyncEncoderCallback:Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;

.field private asyncEncoderHandler:Landroid/os/Handler;

.field private asyncHandlerThread:Landroid/os/HandlerThread;

.field private final availableInputIndexes:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bitrateAdjustmentType:I

.field private bitrateMode:I

.field private chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

.field private codecName:Ljava/lang/String;

.field private colorFormat:I

.field private configData:Ljava/nio/ByteBuffer;

.field private converted_bps:I

.field private cpuModel:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private drawer:Lio/agora/rtc/gl/GlRectDrawer;

.field private eglBase:Lio/agora/rtc/gl/EglBase;

.field private fos:Ljava/io/FileOutputStream;

.field private height:I

.field private heightAlignment:I

.field private final inputBufferLock:Ljava/lang/Object;

.field private inputSurface:Landroid/view/Surface;

.field private isInitialized:Z

.field private keyFrameIntervalInMsec:I

.field private lastKeyFrameTimeMs:J

.field private lastResetForQcomTimeMs:J

.field private lastSetFps:I

.field private maxSupportedBitrate:I

.field private maxSupportedHeight:I

.field private maxSupportedWidth:I

.field private mediaCodec:Landroid/media/MediaCodec;

.field private mediaCodecThread:Ljava/lang/Thread;

.field private memoryType:I

.field private minSupportedBitrate:I

.field private minSupportedHeight:I

.field private minSupportedWidth:I

.field private nativeHandle:J

.field private outputBuffers:[Ljava/nio/ByteBuffer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private outputFrameRotation:I

.field private profile:I

.field private qcomExceptionModel:Z

.field private final rotateMatrix:Landroid/graphics/Matrix;

.field private settingAdjustmentConfs:Ljava/lang/String;

.field private settingAdjustmentReset:I

.field private settingBitrateAdjustmentType:I

.field private settingBitrateBaseFPS:I

.field private settingBitrateFactor:I

.field private settingBitrateMode:I

.field private settingCodecParameterForExynos:I

.field private settingHighProfile:I

.field private settingInitConfs:Ljava/lang/String;

.field private settingMaxFPS:I

.field private settingMaxHeight:I

.field private settingMaxWidth:I

.field private supportCodecs:I

.field private type:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

.field private useAsyncMode:Z

.field private width:I

.field private widthAlignment:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecOmxName:Ljava/lang/String;

    const-string v0, "OMX.qcom."

    const-string v1, "OMX.Intel."

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const-string v1, "OMX.qcom."

    const-string v2, "OMX.Exynos."

    const-string v3, "OMX.MTK."

    const-string v4, "OMX.IMG.TOPAZ."

    const-string v5, "OMX.hisi."

    const-string v6, "OMX.k3."

    const-string v7, "OMX.amlogic."

    const-string v8, "OMX.rk."

    const-string v9, "OMX.MS."

    .line 5
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const-string v1, "OMX.qcom."

    const-string v2, "OMX.Exynos."

    const-string v3, "OMX.MTK."

    const-string v4, "OMX.IMG.TOPAZ."

    const-string v5, "OMX.hisi."

    const-string v6, "OMX.k3."

    const-string v7, "OMX.amlogic."

    const-string v8, "OMX.rk."

    .line 6
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const-string v1, "SAMSUNG-SGH-I337"

    const-string v2, "Nexus 7"

    const-string v3, "Nexus 4"

    const-string v4, "P6-C00"

    const-string v5, "HM 2A"

    const-string v6, "XT105"

    const-string v7, "XT109"

    const-string v8, "XT1060"

    .line 7
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    const-string v1, "mi note lte"

    const-string v2, "redmi note 4x"

    const-string v3, "1605-a01"

    const-string v4, "aosp on hammerhead"

    const-string v5, "lm-x210"

    const-string v6, "oppo r9s"

    .line 8
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->H264_HW_QCOM_EXCEPTION_MODELS:[Ljava/lang/String;

    const-string v0, "vivo y83a"

    const-string v1, "vivo x21i"

    const-string v2, "vivo X21i A"

    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->MTK_NO_ADJUSTMENT_MODELS:[Ljava/lang/String;

    const-string v0, "vivo X21A"

    const-string v1, "MI 8"

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->INTERVAL_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 11
    sput-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    const-string v1, "mt6771"

    const-string v2, "mt6762"

    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_HARDWARES:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 13
    fill-array-data v1, :array_0

    sput-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedColorList:[I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f000789

    aput v2, v1, v0

    .line 14
    sput-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 15
    sput v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mH264SupportProfileHigh:I

    return-void

    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c04
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->rotateMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->useAsyncMode:Z

    .line 4
    iput-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isInitialized:Z

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->inputBufferLock:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->availableInputIndexes:Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastKeyFrameTimeMs:J

    .line 9
    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->keyFrameIntervalInMsec:I

    .line 10
    iput-wide v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastResetForQcomTimeMs:J

    .line 11
    iput-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->qcomExceptionModel:Z

    const/16 v2, 0x42

    .line 12
    iput v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->profile:I

    .line 13
    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportCodecs:I

    const v2, 0x8000

    .line 14
    iput v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->maxSupportedWidth:I

    .line 15
    iput v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->maxSupportedHeight:I

    const/4 v2, 0x2

    .line 16
    iput v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->minSupportedWidth:I

    .line 17
    iput v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->minSupportedHeight:I

    .line 18
    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->maxSupportedBitrate:I

    .line 19
    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->minSupportedBitrate:I

    const/16 v3, 0x10

    .line 20
    iput v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->widthAlignment:I

    const/4 v3, 0x4

    .line 21
    iput v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->heightAlignment:I

    .line 22
    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->memoryType:I

    .line 23
    iput v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->bitrateMode:I

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingMaxWidth:I

    .line 25
    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingMaxHeight:I

    .line 26
    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingMaxFPS:I

    .line 27
    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingHighProfile:I

    .line 28
    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingBitrateMode:I

    .line 29
    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingBitrateAdjustmentType:I

    .line 30
    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingBitrateBaseFPS:I

    .line 31
    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingBitrateFactor:I

    .line 32
    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingAdjustmentReset:I

    .line 33
    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingInitConfs:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingAdjustmentConfs:Ljava/lang/String;

    .line 35
    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingCodecParameterForExynos:I

    .line 36
    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    .line 37
    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->fos:Ljava/io/FileOutputStream;

    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc/video/MediaCodecVideoEncoder;Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->initEncoderWithRetryIfNeeded(Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lio/agora/rtc/video/MediaCodecVideoEncoder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->nativeHandle:J

    return-wide v0
.end method

.method static synthetic access$1000(Lio/agora/rtc/video/MediaCodecVideoEncoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->inputBufferLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1100(Lio/agora/rtc/video/MediaCodecVideoEncoder;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->availableInputIndexes:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static synthetic access$1200(Lio/agora/rtc/video/MediaCodecVideoEncoder;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$1202(Lio/agora/rtc/video/MediaCodecVideoEncoder;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic access$1300(Lio/agora/rtc/video/MediaCodecVideoEncoder;Landroid/media/MediaCodec$BufferInfo;ILjava/nio/ByteBuffer;)Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->createOutputBufferInfo(Landroid/media/MediaCodec$BufferInfo;ILjava/nio/ByteBuffer;)Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lio/agora/rtc/video/MediaCodecVideoEncoder;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->onAsyncInitEncoderResult(JZ)V

    return-void
.end method

.method static synthetic access$400(Lio/agora/rtc/video/MediaCodecVideoEncoder;JZLio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->onAsyncEncodeFrameResult(JZLio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;)V

    return-void
.end method

.method static synthetic access$500(Lio/agora/rtc/video/MediaCodecVideoEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->releaseEncoderTask()V

    return-void
.end method

.method static synthetic access$600(Lio/agora/rtc/video/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic access$700(Lio/agora/rtc/video/MediaCodecVideoEncoder;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->setRates(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lio/agora/rtc/video/MediaCodecVideoEncoder;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->onAsyncSetRatesResult(JI)V

    return-void
.end method

.method static synthetic access$900(Lio/agora/rtc/video/MediaCodecVideoEncoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isInitialized:Z

    return p0
.end method

.method private static checkMinSDKVersion(Ljava/lang/String;Z)Z
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const-string p1, "OMX.qcom."

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    const-string p1, "OMX.MTK."

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x15

    if-eqz p1, :cond_5

    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_5
    const-string p1, "OMX.Exynos."

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_7
    const-string p1, "OMX.IMG.TOPAZ."

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    return v1

    :cond_9
    const-string p1, "OMX.k3."

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    return v1

    .line 12
    :cond_b
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method private checkOnMediaCodecThread()V
    .locals 0

    return-void
.end method

.method private convertBitRate(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget-object v1, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->bitrateAdjustmentType:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-ne v1, v2, :cond_0

    .line 2
    iget v0, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->baseFrameRate:I

    mul-int p1, p1, v0

    div-int/2addr p1, p2

    .line 3
    :cond_0
    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingBitrateFactor:I

    if-lez p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget-object p2, p2, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->chipName:Ljava/lang/String;

    const-string v0, "OMX.rk."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->type:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget-object p2, p2, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->chipName:Ljava/lang/String;

    const-string v0, "OMX.qcom."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x3b6

    goto :goto_1

    :cond_3
    const/16 p2, 0x384

    goto :goto_1

    :cond_4
    :goto_0
    const/16 p2, 0x3e8

    :goto_1
    mul-int p2, p2, p1

    return p2
.end method

.method static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "create media encoder failed, "

    .line 2
    invoke-static {v0, v1, p0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private createEncoder(Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Java initEncode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoEncoder"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->width:I

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->width:I

    .line 3
    iget v2, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->height:I

    iput v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->height:I

    .line 4
    iget v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->minSupportedWidth:I

    const/4 v4, 0x0

    if-lt v0, v3, :cond_1d

    iget v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->minSupportedHeight:I

    if-ge v2, v0, :cond_0

    goto/16 :goto_c

    .line 5
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v0, :cond_1c

    .line 6
    iget v0, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->fps:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    .line 7
    iput v2, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->fps:I

    .line 8
    :cond_1
    iget v0, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->keyInterval:I

    if-ge v0, v2, :cond_2

    .line 9
    iput v2, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->keyInterval:I

    .line 10
    :cond_2
    iget v0, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->fps:I

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastSetFps:I

    .line 11
    iget v0, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->keyInterval:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->keyFrameIntervalInMsec:I

    const-wide/16 v5, 0x0

    .line 12
    iput-wide v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastKeyFrameTimeMs:J

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastResetForQcomTimeMs:J

    .line 14
    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->values()[Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    move-result-object v0

    iget v3, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->codec:I

    aget-object v0, v0, v3

    iput-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->type:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    .line 15
    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    const-string v5, "video/hevc"

    const-string v6, "video/avc"

    const-string v7, "video/x-vnd.on2.vp9"

    const-string v8, "video/x-vnd.on2.vp8"

    const/4 v9, 0x0

    if-ne v0, v3, :cond_4

    .line 16
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->useSurface()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_0

    :cond_3
    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 18
    :goto_0
    invoke-static {v8, v0, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    move-object v5, v8

    goto :goto_4

    .line 19
    :cond_4
    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP9:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v0, v3, :cond_6

    .line 20
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->useSurface()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_1

    :cond_5
    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 22
    :goto_1
    invoke-static {v7, v0, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    move-object v5, v7

    goto :goto_4

    .line 23
    :cond_6
    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v0, v3, :cond_8

    .line 24
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->useSurface()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_2

    :cond_7
    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 26
    :goto_2
    invoke-static {v6, v0, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    move-object v5, v6

    goto :goto_4

    .line 27
    :cond_8
    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v0, v3, :cond_a

    .line 28
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->useSurface()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_3

    :cond_9
    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 30
    :goto_3
    invoke-static {v5, v0, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v9

    move-object v5, v0

    :goto_4
    if-eqz v0, :cond_1b

    .line 31
    sput-object p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->runningInstance:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    .line 32
    iget-object v3, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    iget v6, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->fps:I

    invoke-direct {p0, v3, v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->getChipProperties(Ljava/lang/String;I)Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    move-result-object v3

    iput-object v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    .line 33
    iget v6, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingBitrateAdjustmentType:I

    if-lez v6, :cond_b

    .line 34
    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->values()[Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    move-result-object v6

    iget v7, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingBitrateAdjustmentType:I

    aget-object v6, v6, v7

    iput-object v6, v3, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->bitrateAdjustmentType:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 35
    :cond_b
    iget v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingBitrateBaseFPS:I

    if-lez v3, :cond_c

    .line 36
    iget-object v6, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iput v3, v6, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->baseFrameRate:I

    iput v3, v6, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->initFrameRate:I

    .line 37
    :cond_c
    iget v3, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->bitrateKbps:I

    iget v6, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->fps:I

    invoke-direct {p0, v3, v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->convertBitRate(II)I

    move-result v3

    iput v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 39
    iget v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->width:I

    iget v6, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->height:I

    invoke-static {v5, v3, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 40
    iget v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingHighProfile:I

    const/16 v6, 0x64

    if-gtz v5, :cond_d

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v7, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget v7, v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->highProfileMinSdkVersion:I

    if-lt v5, v7, :cond_10

    :cond_d
    iget v5, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->profile:I

    if-ne v5, v6, :cond_10

    const-string v5, "Set high profile and level"

    .line 41
    invoke-static {v1, v5}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->type:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    sget-object v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    const-string v8, "level"

    const-string v10, "profile"

    if-ne v5, v7, :cond_e

    const/16 v5, 0x8

    .line 43
    invoke-virtual {v3, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v5, 0x200

    .line 44
    invoke-virtual {v3, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_5

    .line 45
    :cond_e
    sget-object v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v5, v7, :cond_f

    .line 46
    invoke-virtual {v3, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v5, 0x100

    .line 47
    invoke-virtual {v3, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    :cond_f
    :goto_5
    iput v6, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->profile:I

    goto :goto_6

    :cond_10
    const/16 v5, 0x42

    .line 49
    iput v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->profile:I

    .line 50
    :goto_6
    iget v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I

    const-string v7, "bitrate"

    invoke-virtual {v3, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    iget v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingBitrateMode:I

    if-lez v5, :cond_11

    .line 52
    iput v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->bitrateMode:I

    goto :goto_8

    .line 53
    :cond_11
    iget-object v5, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    const-string v7, "OMX.rk."

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->type:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    sget-object v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v5, v7, :cond_12

    goto :goto_7

    .line 54
    :cond_12
    iget-boolean v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->qcomExceptionModel:Z

    if-nez v5, :cond_14

    .line 55
    iput v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->bitrateMode:I

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v5, 0x2

    .line 56
    iput v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->bitrateMode:I

    .line 57
    :cond_14
    :goto_8
    iget v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->bitrateMode:I

    const-string v7, "bitrate-mode"

    invoke-virtual {v3, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    iget v5, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    const-string v7, "color-format"

    invoke-virtual {v3, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    iget-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget-object v7, v5, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->bitrateAdjustmentType:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v8, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v10, "frame-rate"

    if-ne v7, v8, :cond_15

    .line 60
    iget v5, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->init_fps:I

    invoke-virtual {v3, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_9

    .line 61
    :cond_15
    iget v5, v5, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->initFrameRate:I

    invoke-virtual {v3, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 62
    :goto_9
    sget-object v5, Lio/agora/rtc/video/MediaCodecVideoEncoder;->INTERVAL_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 63
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget v5, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->keyInterval:I

    if-lt v5, v6, :cond_16

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "keyInterval: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->keyInterval:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Model: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ,need to modify interval."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa

    .line 66
    iput v5, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->keyInterval:I

    .line 67
    :cond_16
    iget-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget-object v5, v5, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->bitrateAdjustmentType:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v6, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v7, "i-frame-interval"

    if-ne v5, v6, :cond_17

    .line 68
    iget v5, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->keyInterval:I

    invoke-virtual {v3, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_a

    .line 69
    :cond_17
    iget v5, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->keyInterval:I

    add-int/2addr v5, v2

    invoke-virtual {v3, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Format: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v5, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    invoke-static {v5}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v5, :cond_1a

    .line 72
    iget-boolean v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->useAsyncMode:Z

    if-eqz v5, :cond_18

    .line 73
    new-instance v5, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;

    invoke-direct {v5, p0, v9}, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;-><init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;Lio/agora/rtc/video/MediaCodecVideoEncoder$1;)V

    iput-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->asyncEncoderCallback:Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;

    .line 74
    iget-object v6, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    new-instance v7, Landroid/os/Handler;

    iget-object v8, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->asyncHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v6, v5, v7}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 75
    :cond_18
    iget-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5, v3, v9, v9, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 76
    iget-object v3, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    iput-object v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "codecName: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget v0, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->colorFormat:I

    .line 79
    invoke-virtual {p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->useSurface()Z

    move-result p1

    if-eqz p1, :cond_19

    const/16 p1, 0xb

    .line 80
    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->memoryType:I

    goto :goto_b

    .line 81
    :cond_19
    iput v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->memoryType:I

    .line 82
    :goto_b
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget-object p1, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->bitrateAdjustmentType:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->bitrateAdjustmentType:I

    return v2

    .line 83
    :cond_1a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can not create media encoder"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not find HW encoder for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->type:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Forgot to release()?"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_1d
    :goto_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not supported size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->width:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->height:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private createOutputBufferInfo(Landroid/media/MediaCodec$BufferInfo;ILjava/nio/ByteBuffer;)Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;
    .locals 10

    .line 1
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v0, "MediaCodecVideoEncoder"

    if-eqz v6, :cond_1

    const-string v1, "Sync frame generated"

    .line 4
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_3

    .line 5
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->type:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    if-eq v1, v3, :cond_2

    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v1, v3, :cond_3

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Appending config frame of size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to output buffer with offset "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 10
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v5, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    new-instance p3, Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;

    iget-wide v7, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int v9, p1, v0

    move-object v3, p3

    move v4, p2

    invoke-direct/range {v3 .. v9}, Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJI)V

    return-object p3

    .line 16
    :cond_3
    new-instance v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v7, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object v3, v0

    move v4, p2

    invoke-direct/range {v3 .. v9}, Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJI)V

    return-object v0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "H.264 encoding is disabled by application."

    .line 1
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableH265HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "H.265 encoding is disabled by application."

    .line 1
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/hevc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "VP8 encoding is disabled by application."

    .line 1
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "VP9 encoding is disabled by application."

    .line 1
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static do_findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    return-object v4

    :cond_0
    const/4 v2, 0x0

    .line 2
    aget v5, v1, v2

    const v6, 0x7f000789

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 3
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Model: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "MediaCodecVideoEncoder"

    invoke-static {v10, v8}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "hardware: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "video/avc"

    .line 5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 6
    sget-object v11, Lio/agora/rtc/video/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 7
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has black listed H.264 encoder."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 9
    :cond_2
    sget-object v9, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v11, "kirin970"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v5, :cond_4

    return-object v4

    :cond_3
    const-string v9, "video/hevc"

    .line 10
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 11
    sget-object v9, Lio/agora/rtc/video/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_HARDWARES:[Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 12
    sget-object v11, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hardware: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has black listed H.265 encoder."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    const/4 v9, 0x0

    .line 14
    :goto_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v11

    if-ge v9, v11, :cond_16

    .line 15
    invoke-static {v9}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v11

    .line 16
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    :goto_2
    const/16 v16, 0x13

    const/16 v17, 0x1

    goto/16 :goto_9

    .line 17
    :cond_6
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_8

    aget-object v15, v12, v14

    .line 18
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 19
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    move-object v12, v4

    :goto_4
    if-nez v12, :cond_9

    goto :goto_2

    .line 20
    :cond_9
    invoke-static {v12, v5}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->checkMinSDKVersion(Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_a

    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Check min sdk version failed, "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Found candidate encoder "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "OMX."

    .line 23
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    if-nez v5, :cond_b

    goto :goto_2

    .line 24
    :cond_b
    sput-object v12, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecOmxName:Ljava/lang/String;

    .line 25
    invoke-virtual {v11, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v11

    .line 26
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 27
    iget-object v13, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_d

    aget-object v2, v13, v15

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "profiles: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_c

    .line 30
    sput v7, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mH264SupportProfileHigh:I

    :cond_c
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x13

    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    const-string v2, "OMX.amlogic."

    .line 31
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v5, :cond_e

    .line 32
    new-instance v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    invoke-direct {v0, v12, v6, v7}, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;IZ)V

    return-object v0

    .line 33
    :cond_e
    new-instance v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    const/16 v1, 0x13

    invoke-direct {v0, v12, v1, v7}, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;IZ)V

    return-object v0

    .line 34
    :cond_f
    iget-object v2, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_6
    const/16 v14, 0x15

    if-ge v4, v3, :cond_11

    aget v15, v2, v4

    if-ne v14, v15, :cond_10

    const/4 v13, 0x1

    .line 35
    :cond_10
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "   Color: 0x"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    const v6, 0x7f000789

    goto :goto_6

    .line 36
    :cond_11
    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_5

    aget v4, v1, v3

    .line 37
    iget-object v6, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v15, v6

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v15, :cond_15

    aget v7, v6, v14

    if-ne v7, v4, :cond_14

    const-string v1, ". Color: 0x"

    const-string v2, " : "

    const-string v3, "Found target encoder for mime "

    const/16 v4, 0x13

    if-ne v7, v4, :cond_13

    const/4 v4, 0x1

    if-ne v13, v4, :cond_13

    const-string v4, "OMX.IMG.TOPAZ."

    .line 38
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "OMX.hisi."

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "OMX.k3."

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    const-string v4, "TOPAZ,force use COLOR_FormatYUV420SemiPlanar"

    .line 39
    invoke-static {v10, v4}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x15

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v10, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v7, v1}, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;IZ)V

    return-object v0

    .line 44
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v10, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v7, v1}, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;IZ)V

    return-object v0

    :cond_14
    const/16 v7, 0x15

    const/16 v16, 0x13

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_15
    const/16 v7, 0x15

    const/16 v16, 0x13

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    const/16 v14, 0x15

    goto/16 :goto_7

    :goto_9
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x13

    const/4 v4, 0x0

    const v6, 0x7f000789

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_16
    move-object v2, v4

    return-object v2
.end method

.method private static findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->do_findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getChipProperties(Ljava/lang/String;I)Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;
    .locals 8

    const-string v0, "OMX.qcom."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "MediaCodecVideoEncoder"

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->H264_HW_QCOM_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Qcom Exception Model: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->qcomExceptionModel:Z

    .line 6
    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x1

    const/16 v6, 0x15

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->qcomExceptionModel:Z

    .line 8
    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v6, 0x15

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_1
    const-string v0, "OMX.MTK."

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MTK hardware: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mt6763"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "mt6763t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->MTK_NO_ADJUSTMENT_MODELS:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 14
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v6, 0x15

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_3
    const-string v2, "mt6735"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const v6, 0x7fffffff

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    .line 18
    :cond_4
    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v6, 0x15

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    .line 19
    :cond_5
    :goto_0
    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v6, 0x15

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_6
    const-string v0, "OMX.Exynos."

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MX4 Pro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const v6, 0x7fffffff

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    .line 23
    :cond_7
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "vivo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "V1938CT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v6, 0x15

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    .line 25
    :cond_8
    iget v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingCodecParameterForExynos:I

    if-lez v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v0, v2, :cond_9

    .line 26
    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v6, 0x15

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    .line 27
    :cond_9
    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    const/16 v5, 0x1e

    const/16 v6, 0x15

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_a
    const-string v0, "OMX.IMG.TOPAZ."

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hi6250"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const v6, 0x7fffffff

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    .line 31
    :cond_b
    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    const/16 v5, 0x1e

    const v6, 0x7fffffff

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_c
    const-string v0, "OMX.hisi."

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const v6, 0x7fffffff

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_d
    const-string v0, "OMX.k3."

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    const/16 v5, 0x1e

    const/16 v6, 0x15

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_e
    const-string v0, "OMX.amlogic."

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "getChipProperties for amlogic"

    .line 37
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    const/16 v5, 0x1e

    const v6, 0x7fffffff

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_f
    const-string v0, "OMX.rk."

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 40
    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    const/16 v5, 0x1e

    const v6, 0x7fffffff

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_10
    const-string v0, "getChipProperties from unsupported chip list"

    .line 41
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v6, 0x17

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7
.end method

.method private getEncoderProperties(I)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "video/x-vnd.on2.vp8"

    const-string v2, "video/x-vnd.on2.vp9"

    const-string v3, "video/avc"

    const-string v4, "video/hevc"

    .line 1
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 2
    iput v5, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportCodecs:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 4
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    aget-object v12, v9, v11

    .line 7
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 8
    iget v13, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportCodecs:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportCodecs:I

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 10
    iget v13, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportCodecs:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportCodecs:I

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 12
    iget v13, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportCodecs:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportCodecs:I

    :cond_3
    :goto_2
    if-nez v6, :cond_4

    .line 13
    aget-object v13, v2, p1

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 14
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 15
    aget-object v12, v2, p1

    invoke-virtual {v8, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    .line 16
    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isA50OrHigher()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 17
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v12

    .line 18
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v13

    .line 19
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v14

    .line 20
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->maxSupportedWidth:I

    .line 21
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->maxSupportedHeight:I

    .line 22
    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->minSupportedWidth:I

    .line 23
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->minSupportedHeight:I

    .line 24
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v13

    iput v13, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->widthAlignment:I

    .line 25
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v13

    iput v13, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->heightAlignment:I

    .line 26
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v12

    .line 27
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->maxSupportedBitrate:I

    .line 28
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->minSupportedBitrate:I

    .line 29
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "max supported size:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->maxSupportedWidth:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "x"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->maxSupportedHeight:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " min supported size:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->minSupportedWidth:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->minSupportedHeight:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " align size: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->widthAlignment:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->heightAlignment:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " bitrate range: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->maxSupportedBitrate:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " -> "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->minSupportedBitrate:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "MediaCodecVideoEncoder"

    invoke-static {v13, v12}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 30
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->SDKVer:I

    .line 31
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->deviceModel:Ljava/lang/String;

    .line 32
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v1, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->cpuModel:Ljava/lang/String;

    return-void
.end method

.method public static getHWEncoderManufactor()I
    .locals 2

    .line 1
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecOmxName:Ljava/lang/String;

    const-string v1, "OMX.qcom."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecOmxName:Ljava/lang/String;

    const-string v1, "OMX.MTK."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecOmxName:Ljava/lang/String;

    const-string v1, "OMX.Exynos."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    .line 4
    :cond_2
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecOmxName:Ljava/lang/String;

    const-string v1, "OMX.IMG.TOPAZ."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    .line 5
    :cond_3
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecOmxName:Ljava/lang/String;

    const-string v1, "OMX.k3."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    .line 6
    :cond_4
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecOmxName:Ljava/lang/String;

    const-string v1, "OMX.hisi."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    return v0

    .line 7
    :cond_5
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecOmxName:Ljava/lang/String;

    const-string v1, "OMX.amlogic."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    return v0

    .line 8
    :cond_6
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecOmxName:Ljava/lang/String;

    const-string v1, "OMX.rk."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    return v0

    :cond_7
    const/4 v0, -0x1

    return v0
.end method

.method private initEglForEncoderIfNeeded(Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->useSurface()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->sharedEgl14Context:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Lio/agora/rtc/gl/EglBase14$Context;

    invoke-direct {p1, v0}, Lio/agora/rtc/gl/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    .line 4
    new-instance v0, Lio/agora/rtc/gl/EglBase14;

    sget-object v1, Lio/agora/rtc/gl/EglBase;->CONFIG_RECORDABLE:[I

    invoke-direct {v0, p1, v1}, Lio/agora/rtc/gl/EglBase14;-><init>(Lio/agora/rtc/gl/EglBase14$Context;[I)V

    iput-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->sharedEgl10Context:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Lio/agora/rtc/gl/EglBase10$Context;

    invoke-direct {v0, p1}, Lio/agora/rtc/gl/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 7
    new-instance p1, Lio/agora/rtc/gl/EglBase10;

    sget-object v1, Lio/agora/rtc/gl/EglBase;->CONFIG_RECORDABLE:[I

    invoke-direct {p1, v0, v1}, Lio/agora/rtc/gl/EglBase10;-><init>(Lio/agora/rtc/gl/EglBase10$Context;[I)V

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 10
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0, p1}, Lio/agora/rtc/gl/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 11
    new-instance p1, Lio/agora/rtc/gl/GlRectDrawer;

    invoke-direct {p1}, Lio/agora/rtc/gl/GlRectDrawer;-><init>()V

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    :cond_3
    return-void
.end method

.method private initEncoderTask(Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isInitialized:Z

    const/4 v1, 0x1

    const-string v2, "MediaCodecVideoEncoder"

    if-eqz v0, :cond_0

    const-string p1, "already initialized!"

    .line 2
    invoke-static {v2, p1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->createEncoder(Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "failed to create hardware encoder!!"

    .line 4
    invoke-static {v2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->initEglForEncoderIfNeeded(Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)V

    .line 6
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 7
    iget-boolean p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->useAsyncMode:Z

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Output buffers: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iput-boolean v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isInitialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v1, "failed to create hardware encoder,"

    .line 11
    invoke-static {v2, v1, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "failed to release hardware encoder,"

    .line 13
    invoke-static {v2, v1, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method private initEncoderWithRetryIfNeeded(Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->initEncoderTask(Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)Z

    move-result v0

    const-string v1, "MediaCodecVideoEncoder"

    if-nez v0, :cond_0

    .line 2
    iget-boolean v2, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->fallbackToBaselineProfile:Z

    if-eqz v2, :cond_0

    const/16 v0, 0x42

    .line 3
    iput v0, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->profile:I

    const-string v0, "Init encoder: retry with baseline profile"

    .line 4
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->initEncoderTask(Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)Z

    move-result v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init encoder done: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v2, "success"

    goto :goto_0

    :cond_1
    const-string v2, "failed"

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static isA50OrHigher()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isAsyncModeSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isH264HwHighProfileSupported()I
    .locals 1

    .line 1
    sget v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mH264SupportProfileHigh:I

    return v0
.end method

.method public static isH264HwSupported()Z
    .locals 4

    const-string v0, "video/avc"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 2
    invoke-static {v0, v2, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    const-string v0, "MediaCodecVideoEncoder"

    const-string v2, "isH264HwSupported failed!"

    .line 3
    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 4

    const-string v0, "video/avc"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {v0, v2, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    const-string v0, "MediaCodecVideoEncoder"

    const-string v2, "isH264HwSupportedUsingTextures failed!"

    .line 2
    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static isH265HwSupported()Z
    .locals 4

    const-string v0, "video/hevc"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 2
    invoke-static {v0, v2, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    const-string v0, "MediaCodecVideoEncoder"

    const-string v2, "isH265HwSupported failed!"

    .line 3
    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static isH265HwSupportedUsingTextures()Z
    .locals 4

    const-string v0, "video/hevc"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {v0, v2, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    const-string v0, "MediaCodecVideoEncoder"

    const-string v2, "isH265HwSupportedUsingTextures failed!"

    .line 2
    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private isOnAsyncHandlerThread()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->asyncHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isQcomHWEncoder()Z
    .locals 3

    .line 1
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecOmxName:Ljava/lang/String;

    const-string v1, "MediaCodecVideoEncoder"

    if-eqz v0, :cond_0

    const-string v2, "OMX.qcom."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Qualcomm HW encoder false"

    .line 2
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "Qualcomm HW encoder true"

    .line 3
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static isVp8HwSupported()Z
    .locals 3

    .line 1
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 2
    invoke-static {v1, v0, v2}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVp8HwSupportedUsingTextures()Z
    .locals 3

    .line 1
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {v1, v0, v2}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

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
    .locals 3

    .line 1
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 2
    invoke-static {v1, v0, v2}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVp9HwSupportedUsingTextures()Z
    .locals 3

    .line 1
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {v1, v0, v2}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native onAsyncEncodeFrameResult(JZLio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;)V
.end method

.method private native onAsyncInitEncoderResult(JZ)V
.end method

.method private native onAsyncSetRatesResult(JI)V
.end method

.method public static printStackTrace()V
    .locals 5

    .line 1
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->runningInstance:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-lez v1, :cond_0

    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "MediaCodecVideoEncoder stacks trace:"

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

.method private releaseEncoderTask()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isInitialized:Z

    const-string v1, "MediaCodecVideoEncoder"

    if-nez v0, :cond_0

    const-string v0, "releaseEncoderTask: encoder is not initialized!"

    .line 2
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$1CaughtException;

    invoke-direct {v0, p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder$1CaughtException;-><init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;)V

    .line 4
    iget-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 5
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    new-instance v6, Lio/agora/rtc/video/MediaCodecVideoEncoder$5;

    invoke-direct {v6, p0, v0, v2}, Lio/agora/rtc/video/MediaCodecVideoEncoder$5;-><init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;Lio/agora/rtc/video/MediaCodecVideoEncoder$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V

    .line 7
    new-instance v7, Ljava/lang/Thread;

    invoke-direct {v7, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    const-wide/16 v6, 0xbb8

    .line 8
    invoke-static {v2, v6, v7}, Lio/agora/rtc/utils/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Media encoder release timeout"

    .line 9
    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_0
    iput-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_1
    iput-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 12
    iput-boolean v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isInitialized:Z

    .line 13
    iget-object v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Lio/agora/rtc/gl/GlRectDrawer;->release()V

    .line 15
    iput-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    .line 16
    :cond_3
    iget-object v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v3}, Lio/agora/rtc/gl/EglBase;->release()V

    .line 18
    iput-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 19
    :cond_4
    iget-object v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 21
    iput-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 22
    :cond_5
    sput-object v5, Lio/agora/rtc/video/MediaCodecVideoEncoder;->runningInstance:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    if-eqz v2, :cond_7

    .line 23
    sget v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecErrors:I

    add-int/2addr v0, v4

    sput v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecErrors:I

    .line 24
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->errorCallback:Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    if-eqz v0, :cond_6

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoke codec error callback. Errors: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecErrors:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->errorCallback:Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    sget v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecErrors:I

    invoke-interface {v0, v1}, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;->onMediaCodecVideoEncoderCriticalError(I)V

    .line 27
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media encoder release timeout."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_7
    iget-object v2, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    if-nez v2, :cond_8

    const-string v0, "Java releaseEncoder done"

    .line 29
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    iget-object v0, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lio/agora/rtc/utils/ThreadUtils;->concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 34
    throw v1
.end method

.method public static setErrorCallback(Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;)V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "Set error callback"

    .line 1
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->errorCallback:Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    return-void
.end method

.method private setRates(II)I
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bwe setRates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Kbps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoEncoder"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->useAsyncMode:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isOnAsyncHandlerThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->asyncEncoderHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "setRates: null async handler, not initialized?"

    .line 4
    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 5
    :cond_0
    new-instance v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$6;

    invoke-direct {v1, p0, p1, p2}, Lio/agora/rtc/video/MediaCodecVideoEncoder$6;-><init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    .line 6
    :cond_1
    iget-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isInitialized:Z

    if-nez v0, :cond_2

    const-string p1, "setRates: encoder is not initialized!"

    .line 7
    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    if-lez p2, :cond_3

    .line 8
    iget v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastSetFps:I

    if-eq p2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastSetFps:I

    :goto_1
    iput p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastSetFps:I

    .line 10
    invoke-direct {p0, p1, p2}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->convertBitRate(II)I

    move-result p1

    if-eqz v0, :cond_6

    .line 11
    :try_start_0
    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingAdjustmentReset:I

    if-gtz p2, :cond_5

    iget-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget-object p2, p2, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->bitrateAdjustmentType:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-ne p2, v0, :cond_6

    .line 12
    :cond_5
    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I

    return v3

    .line 13
    :cond_6
    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, " fps"

    const-string v4, " bps(converted) "

    const-string v5, "video-bitrate"

    if-le p1, p2, :cond_7

    .line 14
    :try_start_1
    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I

    .line 15
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I

    invoke-virtual {p1, v5, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setRates up to : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastSetFps:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 19
    :cond_7
    iget-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget-object p2, p2, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->chipName:Ljava/lang/String;

    const-string v6, "OMX.qcom."

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/16 v6, 0x61a8

    if-eqz p2, :cond_a

    .line 20
    iget-boolean p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->qcomExceptionModel:Z

    if-eqz p2, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I

    const v7, 0x30d40

    if-le p2, v7, :cond_9

    goto :goto_2

    :cond_9
    const/16 p2, 0x3a98

    const/16 v6, 0x3a98

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    .line 22
    :goto_2
    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I

    sub-int/2addr p2, v6

    if-ge p1, p2, :cond_d

    .line 23
    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I

    .line 24
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget-boolean p1, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->isNeedResetWhenDownBps:Z

    if-eqz p1, :cond_c

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 26
    iget-wide v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastResetForQcomTimeMs:J

    sub-long v4, p1, v4

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    .line 27
    iput-wide p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastResetForQcomTimeMs:J

    return v3

    :cond_b
    const/4 p1, 0x2

    return p1

    .line 28
    :cond_c
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I

    invoke-virtual {p1, v5, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    iget-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setRates down to : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastSetFps:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    return v2

    :catch_0
    move-exception p1

    const-string p2, "setRates failed"

    .line 32
    invoke-static {v1, p2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method private supportedEncoderConfig(IIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method dequeueInputBuffer()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "dequeueIntputBuffer failed"

    .line 2
    invoke-static {v1, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    return v0
.end method

.method dequeueInputBufferAvailable()Lio/agora/rtc/video/MediaCodecVideoEncoder$InputBufferInfo;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->inputBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->availableInputIndexes:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "no input buffer available"

    .line 4
    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InputBufferInfo;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder$InputBufferInfo;-><init>(ILjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 8
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    new-instance v4, Lio/agora/rtc/video/MediaCodecVideoEncoder$InputBufferInfo;

    invoke-direct {v4, v2, v1}, Lio/agora/rtc/video/MediaCodecVideoEncoder$InputBufferInfo;-><init>(ILjava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v4

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MediaCodecVideoEncoder"

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
    new-instance v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InputBufferInfo;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder$InputBufferInfo;-><init>(ILjava/nio/ByteBuffer;)V

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

.method dequeueOutputBuffer()Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "MediaCodecVideoEncoder"

    .line 1
    :try_start_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 2
    iget-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ltz v2, :cond_1

    .line 3
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Config frame generated. Offset: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". Size: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 6
    iget-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v5, v5, v2

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v5, v5, v2

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v8

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    iget-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v7, v7, v2

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 10
    iget-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    :cond_1
    if-ltz v2, :cond_2

    .line 11
    iget-object v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->createOutputBufferInfo(Landroid/media/MediaCodec$BufferInfo;ILjava/nio/ByteBuffer;)Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, -0x3

    if-ne v2, v1, :cond_3

    .line 12
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, -0x2

    if-ne v2, v1, :cond_4

    .line 14
    invoke-virtual {p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v1, -0x1

    if-ne v2, v1, :cond_5

    const/4 v0, 0x0

    return-object v0

    .line 15
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dequeueOutputBuffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "dequeueOutputBuffer failed"

    .line 16
    invoke-static {v0, v2, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJI)V

    return-object v0
.end method

.method dumpIntoFile(Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->fos:Ljava/io/FileOutputStream;

    const-string v1, "MediaCodecVideoEncoder"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    const-string p2, "/sdcard/java_dump_video_%d_%d.h264"

    new-array v3, v4, [Ljava/lang/Object;

    .line 3
    iget v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v0, p2

    goto :goto_1

    .line 4
    :cond_0
    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    if-ne p2, v3, :cond_1

    const-string p2, "/sdcard/java_dump_video_%d_%d.h265"

    new-array v3, v4, [Ljava/lang/Object;

    .line 5
    iget v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "/sdcard/java_dump_video_%d_%d.raw"

    new-array v3, v4, [Ljava/lang/Object;

    .line 6
    iget v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :goto_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->fos:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dumpIntoFile: failed to open "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 9
    iget p2, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;->index:I

    if-ltz p2, :cond_3

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dump nal: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_1
    iget-object p2, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    new-array p2, p2, [B

    .line 12
    iget-object v0, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->fos:Ljava/io/FileOutputStream;

    iget p1, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;->size:I

    invoke-virtual {v0, p2, v2, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "Run: 4.1 Exception "

    .line 14
    invoke-static {v1, p2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method encodeBuffer(ZIIIJ)Z
    .locals 18

    move-object/from16 v9, p0

    .line 1
    iget-boolean v0, v9, Lio/agora/rtc/video/MediaCodecVideoEncoder;->useAsyncMode:Z

    const/4 v10, 0x1

    const/4 v1, 0x0

    const-string v2, "MediaCodecVideoEncoder"

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isOnAsyncHandlerThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, v9, Lio/agora/rtc/video/MediaCodecVideoEncoder;->asyncEncoderHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "encodeBuffer: null async handler, not initialized?"

    .line 3
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    new-instance v11, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;

    move-object v1, v11

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;-><init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;ZIIIJ)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v10

    .line 5
    :cond_1
    iget-boolean v0, v9, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isInitialized:Z

    if-nez v0, :cond_2

    const-string v0, "encodeBuffer: encoder is not initialized!"

    .line 6
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 8
    iget-wide v5, v9, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastKeyFrameTimeMs:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    .line 9
    iput-wide v3, v9, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastKeyFrameTimeMs:J

    :cond_3
    move/from16 v0, p4

    .line 10
    iput v0, v9, Lio/agora/rtc/video/MediaCodecVideoEncoder;->outputFrameRotation:I

    if-nez p1, :cond_4

    .line 11
    :try_start_0
    iget-object v0, v9, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget-object v0, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->bitrateAdjustmentType:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v5, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-eq v0, v5, :cond_6

    iget-wide v5, v9, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastKeyFrameTimeMs:J

    sub-long v5, v3, v5

    iget v0, v9, Lio/agora/rtc/video/MediaCodecVideoEncoder;->keyFrameIntervalInMsec:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_6

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    const-string v0, "Sync frame request"

    .line 12
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "request-sync"

    .line 14
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget-object v5, v9, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 16
    iput-wide v3, v9, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastKeyFrameTimeMs:J

    .line 17
    :cond_6
    iget-object v11, v9, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v13, 0x0

    const/16 v17, 0x0

    move/from16 v12, p2

    move/from16 v14, p3

    move-wide/from16 v15, p5

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v10

    :goto_1
    const-string v3, "encodeBuffer failed"

    .line 18
    invoke-static {v2, v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method encodeTexture(ZII[FIIIIIJ)Z
    .locals 27

    move-object/from16 v14, p0

    move/from16 v0, p9

    const-string v1, "x"

    .line 1
    iget-boolean v2, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->useAsyncMode:Z

    const/4 v3, 0x0

    const-string v4, "MediaCodecVideoEncoder"

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isOnAsyncHandlerThread()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    iget-object v12, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->asyncEncoderHandler:Landroid/os/Handler;

    if-nez v12, :cond_0

    const-string v0, "encodeTexture: null async handler, not initialized?"

    .line 3
    invoke-static {v4, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 4
    :cond_0
    new-instance v13, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;

    move-object v1, v13

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object v0, v12

    move-object v15, v13

    move-wide/from16 v12, p10

    invoke-direct/range {v1 .. v13}, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;-><init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;ZII[FIIIIIJ)V

    invoke-virtual {v0, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-boolean v2, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isInitialized:Z

    if-nez v2, :cond_2

    const-string v0, "encodeTexture: encoder is not initialized!"

    .line 6
    invoke-static {v4, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 7
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 8
    iget-wide v7, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastKeyFrameTimeMs:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_3

    .line 9
    iput-wide v5, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastKeyFrameTimeMs:J

    :cond_3
    if-nez p1, :cond_4

    .line 10
    :try_start_0
    iget-object v2, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget-object v2, v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->bitrateAdjustmentType:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-eq v2, v7, :cond_6

    iget-wide v7, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastKeyFrameTimeMs:J

    sub-long v7, v5, v7

    iget v2, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->keyFrameIntervalInMsec:I

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-ltz v2, :cond_6

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    const-string v2, "Sync frame request"

    .line 11
    invoke-static {v4, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v7, "request-sync"

    .line 13
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object v7, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v7, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 15
    iput-wide v5, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastKeyFrameTimeMs:J

    .line 16
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enter encodeTexture:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "->"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->width:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->height:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v1}, Lio/agora/rtc/gl/EglBase;->makeCurrent()V

    const/16 v1, 0x4000

    .line 18
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v19, v5

    move/from16 v20, v6

    goto :goto_2

    :cond_8
    :goto_1
    move/from16 v20, v5

    move/from16 v19, v6

    .line 19
    :goto_2
    iget-object v1, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->rotateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 20
    iget-object v1, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->rotateMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 21
    iget-object v1, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->rotateMatrix:Landroid/graphics/Matrix;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 22
    iget-object v0, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->rotateMatrix:Landroid/graphics/Matrix;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 23
    invoke-static/range {p4 .. p4}, Lio/agora/rtc/gl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v0

    .line 24
    iget-object v1, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->rotateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 25
    invoke-static {v0}, Lio/agora/rtc/gl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v18

    const/16 v0, 0xa

    move/from16 v1, p3

    if-ne v1, v0, :cond_9

    .line 26
    iput v0, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->memoryType:I

    .line 27
    iget-object v0, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget v1, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->width:I

    iget v2, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->height:I

    move-object/from16 v16, v0

    move/from16 v17, p2

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, p7

    move/from16 v26, p8

    invoke-virtual/range {v16 .. v26}, Lio/agora/rtc/gl/GlRectDrawer;->drawRgb(I[FIIIIIIII)V

    goto :goto_3

    :cond_9
    const/16 v0, 0xb

    .line 28
    iput v0, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->memoryType:I

    .line 29
    iget-object v0, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget v1, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->width:I

    iget v2, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->height:I

    move-object/from16 v16, v0

    move/from16 v17, p2

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, p7

    move/from16 v26, p8

    invoke-virtual/range {v16 .. v26}, Lio/agora/rtc/gl/GlRectDrawer;->drawOes(I[FIIIIIIII)V

    .line 30
    :goto_3
    iput v3, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->outputFrameRotation:I

    .line 31
    iget-object v0, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->swapBuffers()V

    .line 32
    iget-object v0, v14, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->detachCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :goto_4
    const-string v1, "encodeTexture failed"

    .line 33
    invoke-static {v4, v1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input buffers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaCodecVideoEncoder"

    invoke-static {v2, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method getOutputFrameRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->outputFrameRotation:I

    return v0
.end method

.method initEncoder(Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->useAsyncMode:Z

    iput-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->useAsyncMode:Z

    if-nez v0, :cond_0

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "Init encoder start, in caller thread"

    .line 2
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->initEncoderWithRetryIfNeeded(Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->asyncHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "encoderAsyncHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->asyncHandlerThread:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    :cond_1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->asyncHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->asyncEncoderHandler:Landroid/os/Handler;

    .line 8
    new-instance v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$1;

    invoke-direct {v1, p0, p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder$1;-><init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method nativeCreate(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->nativeHandle:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nativeCreate handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecVideoEncoder"

    invoke-static {p2, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method nativeDestroy()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "nativeDestroy"

    .line 1
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->asyncHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->asyncHandlerThread:Landroid/os/HandlerThread;

    .line 5
    :cond_0
    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->asyncEncoderHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->nativeHandle:J

    return-void
.end method

.method release()V
    .locals 3

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "Java releaseEncoder"

    .line 1
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->useAsyncMode:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->releaseEncoderTask()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->inputBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->availableInputIndexes:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    .line 6
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->asyncEncoderCallback:Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->asyncEncoderCallback:Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;->stale:Z

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->asyncEncoderHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "release: null async handler, not initialized?"

    .line 10
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    new-instance v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$4;

    invoke-direct {v1, p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder$4;-><init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method releaseOutputBuffer(I)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "releaseOutputBuffer failed"

    .line 2
    invoke-static {v1, v2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
