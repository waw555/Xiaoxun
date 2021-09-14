.class Lcom/justalk/cloud/zmf/H264Codec;
.super Lcom/justalk/cloud/zmf/ZmfMediaCodec;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field protected static final ANNEXB_HEAD:[B

.field static H264_CODEC_INFO_COUNT:I = 0x0

.field static H264_CODEC_INFO_LIST:[Landroid/media/MediaCodecInfo; = null

.field private static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final H264_Supported_Prefix:[Ljava/lang/String;

.field protected static final kNALTypeBad:I = -0x1

.field protected static final kNALTypeIDR:I = 0x5

.field protected static final kNALTypePPS:I = 0x8

.field protected static final kNALTypeSPS:I = 0x7


# instance fields
.field mAdjustBr:Z

.field mBitRateKbps:I

.field mBitrateMode:I

.field mBitrateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mBufI420:Ljava/nio/ByteBuffer;

.field mColorFormat:I

.field mCropBot:I

.field mCropLeft:I

.field mCropRight:I

.field mCropTop:I

.field mCroppedHeight:I

.field mCroppedWidth:I

.field mHeight:I

.field mKeyframe:Z

.field mLastTimeAdjustBr:J

.field mMaxFrameRate:I

.field mNextBitRateKbps:I

.field mNextKeyframe:Z

.field mPps:Ljava/nio/ByteBuffer;

.field mSetFrameRate:I

.field mSetHeight:I

.field mSetWidth:I

.field mSliceHeight:I

.field mSps:Ljava/nio/ByteBuffer;

.field mStride:I

.field mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/justalk/cloud/zmf/H264Codec;->ANNEXB_HEAD:[B

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/justalk/cloud/zmf/H264Codec;->H264_CODEC_INFO_LIST:[Landroid/media/MediaCodecInfo;

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/justalk/cloud/zmf/H264Codec;->H264_CODEC_INFO_COUNT:I

    const-string v0, "SAMSUNG-SGH-I337"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/justalk/cloud/zmf/H264Codec;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    const-string v0, "qcom"

    const-string v1, "Exynos"

    const-string v2, "MTK"

    .line 5
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/justalk/cloud/zmf/H264Codec;->H264_Supported_Prefix:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "H264"

    .line 1
    invoke-direct {p0, v0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mBitrateMode:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mBitrateRange:Landroid/util/Range;

    return-void
.end method

.method static isSupported(Z)Z
    .locals 12

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/H264Codec;->H264_CODEC_INFO_LIST:[Landroid/media/MediaCodecInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/16 v0, 0x40

    new-array v2, v0, [Landroid/media/MediaCodecInfo;

    .line 2
    new-instance v3, Landroid/media/MediaCodecList;

    invoke-direct {v3, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 3
    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 4
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 5
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    const-string v7, "video/avc"

    .line 6
    invoke-virtual {v6, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    .line 7
    iget-object v7, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget v10, v7, v9

    const/16 v11, 0x13

    if-eq v10, v11, :cond_2

    const/16 v11, 0x15

    if-ne v10, v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "H264 find encoder name: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 10
    sget v8, Lcom/justalk/cloud/zmf/H264Codec;->H264_CODEC_INFO_COUNT:I

    if-ge v8, v0, :cond_3

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "H264 add encoder name: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 12
    sget v7, Lcom/justalk/cloud/zmf/H264Codec;->H264_CODEC_INFO_COUNT:I

    add-int/lit8 v8, v7, 0x1

    sput v8, Lcom/justalk/cloud/zmf/H264Codec;->H264_CODEC_INFO_COUNT:I

    aput-object v6, v2, v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_4
    sget v0, Lcom/justalk/cloud/zmf/H264Codec;->H264_CODEC_INFO_COUNT:I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/MediaCodecInfo;

    sput-object v0, Lcom/justalk/cloud/zmf/H264Codec;->H264_CODEC_INFO_LIST:[Landroid/media/MediaCodecInfo;

    .line 14
    :cond_5
    sget v0, Lcom/justalk/cloud/zmf/H264Codec;->H264_CODEC_INFO_COUNT:I

    if-lez v0, :cond_c

    const/4 v0, 0x1

    if-nez p0, :cond_b

    .line 15
    sget-object v2, Lcom/justalk/cloud/zmf/H264Codec;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 16
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "H264 Encoder on blacklist: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    return v1

    .line 18
    :cond_6
    sget-object v2, Lcom/justalk/cloud/zmf/H264Codec;->H264_CODEC_INFO_LIST:[Landroid/media/MediaCodecInfo;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v4, v3, :cond_a

    aget-object v6, v2, v4

    .line 19
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 20
    sget-object v7, Lcom/justalk/cloud/zmf/H264Codec;->H264_Supported_Prefix:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_8

    aget-object v10, v7, v9

    .line 21
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez v5, :cond_b

    const-string p0, "H264 Encoder soc not on whitelist"

    .line 22
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    return v1

    .line 23
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "H264 Encoder supported("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "): "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    return v0

    :cond_c
    return v1
.end method

.method private resetH264Decoder(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mSps:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mPps:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video.width"

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/justalk/cloud/zmf/ZmfCodec;->configGetInt(JLjava/lang/String;)I

    move-result v0

    const-string v1, "video.height"

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lcom/justalk/cloud/zmf/ZmfCodec;->configGetInt(JLjava/lang/String;)I

    move-result p1

    .line 4
    iget p2, p0, Lcom/justalk/cloud/zmf/H264Codec;->mSetWidth:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget p2, p0, Lcom/justalk/cloud/zmf/H264Codec;->mSetHeight:I

    if-ne p2, p1, :cond_1

    iget-boolean p2, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mStarted:Z

    if-eqz p2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->stopMediaCodec()I

    const-string p2, "video/avc"

    .line 6
    invoke-static {p2, v0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    .line 7
    iget-object v2, p0, Lcom/justalk/cloud/zmf/H264Codec;->mSps:Ljava/nio/ByteBuffer;

    const-string v3, "csd-0"

    invoke-virtual {p2, v3, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 8
    iget-object v2, p0, Lcom/justalk/cloud/zmf/H264Codec;->mPps:Ljava/nio/ByteBuffer;

    const-string v3, "csd-1"

    invoke-virtual {p2, v3, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 9
    iput v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCroppedWidth:I

    iput v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mWidth:I

    iput v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mSetWidth:I

    .line 10
    iput p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCroppedHeight:I

    iput p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mHeight:I

    iput p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mSetHeight:I

    .line 11
    iput v1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCropBot:I

    iput v1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCropTop:I

    iput v1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCropRight:I

    iput v1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCropLeft:I

    .line 12
    iput v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mStride:I

    .line 13
    iput p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mSliceHeight:I

    const/16 p1, 0x13

    .line 14
    iput p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mColorFormat:I

    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->startMediaCodec(Landroid/media/MediaFormat;I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method private resetH264Encoder(J)I
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-string v3, "video.width"

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/justalk/cloud/zmf/ZmfCodec;->configGetInt(JLjava/lang/String;)I

    move-result v3

    const-string v4, "video.height"

    .line 2
    invoke-virtual {v0, v1, v2, v4}, Lcom/justalk/cloud/zmf/ZmfCodec;->configGetInt(JLjava/lang/String;)I

    move-result v4

    const-string v5, "video.maxFramerate"

    .line 3
    invoke-virtual {v0, v1, v2, v5}, Lcom/justalk/cloud/zmf/ZmfCodec;->configGetInt(JLjava/lang/String;)I

    move-result v5

    const-string v6, "video.startBitrate"

    .line 4
    invoke-virtual {v0, v1, v2, v6}, Lcom/justalk/cloud/zmf/ZmfCodec;->configGetInt(JLjava/lang/String;)I

    move-result v6

    .line 5
    iget v7, v0, Lcom/justalk/cloud/zmf/H264Codec;->mSetWidth:I

    const/4 v8, 0x0

    if-ne v7, v3, :cond_0

    iget v7, v0, Lcom/justalk/cloud/zmf/H264Codec;->mSetHeight:I

    if-ne v7, v4, :cond_0

    iget v7, v0, Lcom/justalk/cloud/zmf/H264Codec;->mMaxFrameRate:I

    if-ne v7, v5, :cond_0

    iget v7, v0, Lcom/justalk/cloud/zmf/H264Codec;->mBitRateKbps:I

    if-ne v7, v6, :cond_0

    iget-boolean v7, v0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mStarted:Z

    if-eqz v7, :cond_0

    return v8

    .line 6
    :cond_0
    sget-object v7, Lcom/justalk/cloud/zmf/H264Codec;->H264_CODEC_INFO_LIST:[Landroid/media/MediaCodecInfo;

    aget-object v7, v7, v8

    .line 7
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "sprd"

    .line 8
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->release()I

    move-result v11

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->stopMediaCodec()I

    move-result v11

    :goto_0
    if-eqz v11, :cond_2

    return v11

    :cond_2
    const-string v11, "qcom"

    .line 9
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    iput-boolean v11, v0, Lcom/justalk/cloud/zmf/H264Codec;->mAdjustBr:Z

    const-string v11, "video/avc"

    .line 10
    invoke-static {v11, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v13

    .line 11
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v11

    .line 12
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v14

    .line 13
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v15

    .line 14
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v12, "codec-name"

    invoke-virtual {v13, v12, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v9

    int-to-double v8, v5

    .line 15
    invoke-virtual {v14, v3, v4, v8, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v16

    if-nez v16, :cond_4

    .line 16
    :try_start_0
    invoke-virtual {v14, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    goto :goto_1

    :cond_3
    const-string v1, "don\'t supprot size and rate!"

    .line 18
    invoke-virtual {v0, v1}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 19
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "don\'t support size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v8

    iput-object v8, v0, Lcom/justalk/cloud/zmf/H264Codec;->mBitrateRange:Landroid/util/Range;

    if-eqz v8, :cond_5

    mul-int/lit16 v6, v6, 0x3e8

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    div-int/lit16 v6, v6, 0x3e8

    .line 22
    :cond_5
    iput v3, v0, Lcom/justalk/cloud/zmf/H264Codec;->mCroppedWidth:I

    iput v3, v0, Lcom/justalk/cloud/zmf/H264Codec;->mWidth:I

    iput v3, v0, Lcom/justalk/cloud/zmf/H264Codec;->mSetWidth:I

    .line 23
    iput v4, v0, Lcom/justalk/cloud/zmf/H264Codec;->mCroppedHeight:I

    iput v4, v0, Lcom/justalk/cloud/zmf/H264Codec;->mHeight:I

    iput v4, v0, Lcom/justalk/cloud/zmf/H264Codec;->mSetHeight:I

    .line 24
    iput v5, v0, Lcom/justalk/cloud/zmf/H264Codec;->mMaxFrameRate:I

    .line 25
    iput v6, v0, Lcom/justalk/cloud/zmf/H264Codec;->mNextBitRateKbps:I

    iput v6, v0, Lcom/justalk/cloud/zmf/H264Codec;->mBitRateKbps:I

    .line 26
    iget-object v3, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_8

    aget v6, v3, v5

    const/16 v8, 0x13

    if-eq v6, v8, :cond_7

    const/16 v8, 0x15

    if-ne v6, v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 27
    :cond_7
    :goto_3
    iput v6, v0, Lcom/justalk/cloud/zmf/H264Codec;->mColorFormat:I

    :cond_8
    const-string v3, "video.H264.profile"

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/justalk/cloud/zmf/ZmfCodec;->configGetString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x45

    const/4 v5, 0x2

    if-eq v3, v4, :cond_b

    const/16 v4, 0x48

    if-eq v3, v4, :cond_a

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x2

    goto :goto_4

    :cond_a
    const/16 v3, 0x8

    goto :goto_4

    :cond_b
    const/4 v3, 0x4

    :goto_4
    const v4, 0xffff

    const-string v6, "i-frame-interval"

    .line 30
    invoke-virtual {v13, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    iget v4, v0, Lcom/justalk/cloud/zmf/H264Codec;->mColorFormat:I

    const-string v6, "color-format"

    invoke-virtual {v13, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    iget v4, v0, Lcom/justalk/cloud/zmf/H264Codec;->mSetWidth:I

    const-string v6, "stride"

    invoke-virtual {v13, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    iget v4, v0, Lcom/justalk/cloud/zmf/H264Codec;->mSetHeight:I

    const-string v6, "slice-height"

    invoke-virtual {v13, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    iget v4, v0, Lcom/justalk/cloud/zmf/H264Codec;->mMaxFrameRate:I

    int-to-float v4, v4

    const-string v6, "frame-rate"

    invoke-virtual {v13, v6, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 35
    iget v4, v0, Lcom/justalk/cloud/zmf/H264Codec;->mBitRateKbps:I

    mul-int/lit16 v4, v4, 0x3e8

    const-string v6, "bitrate"

    invoke-virtual {v13, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    iget v4, v0, Lcom/justalk/cloud/zmf/H264Codec;->mSetWidth:I

    iget v6, v0, Lcom/justalk/cloud/zmf/H264Codec;->mSetHeight:I

    mul-int v4, v4, v6

    const v6, 0x12c00

    if-gt v4, v6, :cond_c

    const/16 v4, 0x10

    goto :goto_5

    :cond_c
    const v6, 0x4b000

    if-gt v4, v6, :cond_d

    const/16 v4, 0x100

    goto :goto_5

    :cond_d
    const v6, 0xe1000

    if-gt v4, v6, :cond_e

    const/16 v4, 0x200

    goto :goto_5

    :cond_e
    const/16 v4, 0x800

    .line 37
    :goto_5
    iget-object v6, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v8, v6

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_10

    aget-object v11, v6, v9

    .line 38
    iget v14, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lt v14, v3, :cond_f

    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v11, v4, :cond_f

    const-string v3, "profile"

    .line 39
    invoke-virtual {v13, v3, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "level"

    .line 40
    invoke-virtual {v13, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_7

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 41
    :cond_10
    :goto_7
    iput v5, v0, Lcom/justalk/cloud/zmf/H264Codec;->mBitrateMode:I

    .line 42
    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    .line 43
    iput v3, v0, Lcom/justalk/cloud/zmf/H264Codec;->mBitrateMode:I

    .line 44
    :cond_11
    iget v3, v0, Lcom/justalk/cloud/zmf/H264Codec;->mBitrateMode:I

    invoke-virtual {v15, v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 45
    iget v3, v0, Lcom/justalk/cloud/zmf/H264Codec;->mBitrateMode:I

    const-string v4, "bitrate-mode"

    invoke-virtual {v13, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_12
    const-string v3, "video.qpMin"

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/justalk/cloud/zmf/ZmfCodec;->configGetInt(JLjava/lang/String;)I

    move-result v3

    const-string v4, "VideoMinQP"

    invoke-virtual {v13, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "video.qpMax"

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/justalk/cloud/zmf/ZmfCodec;->configGetInt(JLjava/lang/String;)I

    move-result v1

    const-string v2, "VideoMaxQP"

    invoke-virtual {v13, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Lcom/justalk/cloud/zmf/H264Codec;->mNextKeyframe:Z

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/justalk/cloud/zmf/H264Codec;->mLastTimeAdjustBr:J

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":BitrateRange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/justalk/cloud/zmf/H264Codec;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " BitrateMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/justalk/cloud/zmf/H264Codec;->mBitrateMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v13, v1}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->startMediaCodec(Landroid/media/MediaFormat;I)I

    move-result v1

    return v1
.end method

.method private setBitrate(Landroid/media/MediaCodec;I)I
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/justalk/cloud/zmf/H264Codec;->mLastTimeAdjustBr:J

    sub-long v2, v0, v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    cmp-long v7, v2, v5

    if-gtz v7, :cond_0

    return v4

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mLastTimeAdjustBr:J

    .line 4
    iput p2, p0, Lcom/justalk/cloud/zmf/H264Codec;->mBitRateKbps:I

    mul-int/lit16 v0, p2, 0x3e8

    .line 5
    iget-boolean v1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mAdjustBr:Z

    if-eqz v1, :cond_1

    .line 6
    iget v1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mMaxFrameRate:I

    mul-int v1, v1, v0

    iget v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mSetFrameRate:I

    div-int v0, v1, v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mBitrateRange:Landroid/util/Range;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "video-bitrate"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": BitRate="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logDebug(Ljava/lang/String;)V

    return v4

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/Throwable;)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected get(I)I
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid param"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_2
    iget p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCroppedHeight:I

    return p1

    .line 3
    :cond_3
    iget p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCroppedWidth:I

    return p1

    .line 4
    :cond_4
    iget-boolean p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mKeyframe:Z

    return p1
.end method

.method protected onInputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mKeyframe:Z

    .line 2
    invoke-virtual {p0}, Lcom/justalk/cloud/zmf/ZmfCodec;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    iput p3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 p3, 0x4

    .line 4
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    and-int/lit8 p3, p3, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mNextKeyframe:Z

    if-nez v1, :cond_2

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-eq p3, v1, :cond_1

    const/16 v1, 0x8

    if-ne p3, v1, :cond_3

    .line 6
    :cond_1
    iget p3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget p3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 8
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mNextKeyframe:Z

    return-object p1

    .line 9
    :cond_4
    iget v1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mBitRateKbps:I

    iget v2, p0, Lcom/justalk/cloud/zmf/H264Codec;->mNextBitRateKbps:I

    if-eq v1, v2, :cond_5

    invoke-direct {p0, p3, v2}, Lcom/justalk/cloud/zmf/H264Codec;->setBitrate(Landroid/media/MediaCodec;I)I

    .line 10
    :cond_5
    iget-boolean p3, p0, Lcom/justalk/cloud/zmf/H264Codec;->mNextKeyframe:Z

    if-eqz p3, :cond_6

    iget p3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 11
    :cond_6
    iput-boolean v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mNextKeyframe:Z

    .line 12
    iget p3, p0, Lcom/justalk/cloud/zmf/H264Codec;->mColorFormat:I

    const/16 v0, 0x13

    if-eq p3, v0, :cond_b

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-eq p3, v0, :cond_7

    return-object v1

    .line 13
    :cond_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    iput p3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14
    iget-object p3, p0, Lcom/justalk/cloud/zmf/H264Codec;->mBufI420:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge p3, v0, :cond_9

    .line 15
    :cond_8
    iget p3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/justalk/cloud/zmf/H264Codec;->mBufI420:Ljava/nio/ByteBuffer;

    .line 16
    :cond_9
    iget-object p3, p0, Lcom/justalk/cloud/zmf/H264Codec;->mBufI420:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    iget-object p3, p0, Lcom/justalk/cloud/zmf/H264Codec;->mBufI420:Ljava/nio/ByteBuffer;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    iget-object p2, p0, Lcom/justalk/cloud/zmf/H264Codec;->mBufI420:Ljava/nio/ByteBuffer;

    const/16 p3, 0xe

    iget v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mSetWidth:I

    iget v2, p0, Lcom/justalk/cloud/zmf/H264Codec;->mSetHeight:I

    invoke-static {p2, p3, p1, v0, v2}, Lcom/justalk/cloud/zmf/ZmfVideo;->convertFromI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I

    move-result p1

    if-ltz p1, :cond_a

    .line 19
    iget-object p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mBufI420:Ljava/nio/ByteBuffer;

    return-object p1

    :cond_a
    return-object v1

    .line 20
    :cond_b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    iput p3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    return-object p1
.end method

.method protected onOutputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/justalk/cloud/zmf/ZmfCodec;->isEncoder()Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_a

    const/4 v12, 0x2

    new-array v13, v12, [I

    .line 2
    iget v1, v0, Lcom/justalk/cloud/zmf/H264Codec;->mColorFormat:I

    const-string v14, " to "

    const-string v15, " "

    const-string v9, " crop "

    const-string v8, ":failed to  convertToI420 "

    const/16 v16, 0x0

    const-string v7, "x"

    const/16 v17, 0x0

    if-eqz v1, :cond_0

    const/16 v2, 0x13

    if-eq v1, v2, :cond_1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    const v2, 0x7fa30c04

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":unsupported colorformat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/justalk/cloud/zmf/H264Codec;->mColorFormat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logWarn(Ljava/lang/String;)V

    return-object v16

    :cond_0
    move-object v12, v8

    move-object v11, v9

    move-object v9, v7

    goto/16 :goto_1

    .line 4
    :cond_1
    iget v1, v0, Lcom/justalk/cloud/zmf/H264Codec;->mCroppedWidth:I

    iget v2, v0, Lcom/justalk/cloud/zmf/H264Codec;->mStride:I

    if-ne v1, v2, :cond_3

    iget v1, v0, Lcom/justalk/cloud/zmf/H264Codec;->mCroppedHeight:I

    iget v2, v0, Lcom/justalk/cloud/zmf/H264Codec;->mSliceHeight:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    return-object v3

    .line 5
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/justalk/cloud/zmf/H264Codec;->mBufI420:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v1, v2, :cond_5

    .line 6
    :cond_4
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/justalk/cloud/zmf/H264Codec;->mBufI420:Ljava/nio/ByteBuffer;

    .line 7
    :cond_5
    iget-object v1, v0, Lcom/justalk/cloud/zmf/H264Codec;->mBufI420:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    iget-object v1, v0, Lcom/justalk/cloud/zmf/H264Codec;->mBufI420:Ljava/nio/ByteBuffer;

    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    iget v1, v0, Lcom/justalk/cloud/zmf/H264Codec;->mCroppedWidth:I

    aput v1, v13, v17

    .line 10
    iget v1, v0, Lcom/justalk/cloud/zmf/H264Codec;->mCroppedHeight:I

    aput v1, v13, v11

    .line 11
    iget-object v1, v0, Lcom/justalk/cloud/zmf/H264Codec;->mBufI420:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iget v4, v0, Lcom/justalk/cloud/zmf/H264Codec;->mStride:I

    iget v5, v0, Lcom/justalk/cloud/zmf/H264Codec;->mSliceHeight:I

    const/4 v6, 0x0

    iget v12, v0, Lcom/justalk/cloud/zmf/H264Codec;->mCropLeft:I

    iget v11, v0, Lcom/justalk/cloud/zmf/H264Codec;->mCropTop:I

    move-object/from16 v3, p1

    move-object/from16 v18, v7

    move v7, v12

    move-object v12, v8

    move v8, v11

    move-object v11, v9

    move-object v9, v13

    invoke-static/range {v1 .. v9}, Lcom/justalk/cloud/zmf/Zmf;->convertToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIII[I)I

    move-result v1

    if-ltz v1, :cond_6

    .line 12
    aget v1, v13, v17

    const/4 v2, 0x1

    aget v2, v13, v2

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iput v1, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 13
    iget-object v1, v0, Lcom/justalk/cloud/zmf/H264Codec;->mBufI420:Ljava/nio/ByteBuffer;

    return-object v1

    .line 14
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/justalk/cloud/zmf/H264Codec;->mStride:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v18

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/justalk/cloud/zmf/H264Codec;->mSliceHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/justalk/cloud/zmf/H264Codec;->mCropLeft:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/justalk/cloud/zmf/H264Codec;->mCropTop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/justalk/cloud/zmf/H264Codec;->mCroppedWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/justalk/cloud/zmf/H264Codec;->mCroppedHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logWarn(Ljava/lang/String;)V

    return-object v16

    .line 15
    :goto_1
    iget-object v1, v0, Lcom/justalk/cloud/zmf/H264Codec;->mBufI420:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v1, v2, :cond_8

    .line 16
    :cond_7
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/justalk/cloud/zmf/H264Codec;->mBufI420:Ljava/nio/ByteBuffer;

    .line 17
    :cond_8
    iget-object v1, v0, Lcom/justalk/cloud/zmf/H264Codec;->mBufI420:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    iget-object v1, v0, Lcom/justalk/cloud/zmf/H264Codec;->mBufI420:Ljava/nio/ByteBuffer;

    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    iget v1, v0, Lcom/justalk/cloud/zmf/H264Codec;->mCroppedWidth:I

    aput v1, v13, v17

    .line 20
    iget v1, v0, Lcom/justalk/cloud/zmf/H264Codec;->mCroppedHeight:I

    const/4 v2, 0x1

    aput v1, v13, v2

    .line 21
    iget-object v1, v0, Lcom/justalk/cloud/zmf/H264Codec;->mBufI420:Ljava/nio/ByteBuffer;

    const/16 v2, 0xe

    iget v4, v0, Lcom/justalk/cloud/zmf/H264Codec;->mStride:I

    iget v5, v0, Lcom/justalk/cloud/zmf/H264Codec;->mSliceHeight:I

    const/4 v6, 0x0

    iget v7, v0, Lcom/justalk/cloud/zmf/H264Codec;->mCropLeft:I

    iget v8, v0, Lcom/justalk/cloud/zmf/H264Codec;->mCropTop:I

    move-object/from16 v3, p1

    move-object/from16 v18, v14

    move-object v14, v9

    move-object v9, v13

    invoke-static/range {v1 .. v9}, Lcom/justalk/cloud/zmf/Zmf;->convertToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIII[I)I

    move-result v1

    if-ltz v1, :cond_9

    .line 22
    aget v1, v13, v17

    const/4 v2, 0x1

    aget v2, v13, v2

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iput v1, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 23
    iget-object v1, v0, Lcom/justalk/cloud/zmf/H264Codec;->mBufI420:Ljava/nio/ByteBuffer;

    return-object v1

    .line 24
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/justalk/cloud/zmf/H264Codec;->mStride:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/justalk/cloud/zmf/H264Codec;->mSliceHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/justalk/cloud/zmf/H264Codec;->mCropLeft:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/justalk/cloud/zmf/H264Codec;->mCropTop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/justalk/cloud/zmf/H264Codec;->mCroppedWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/justalk/cloud/zmf/H264Codec;->mCroppedHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logWarn(Ljava/lang/String;)V

    return-object v16

    :cond_a
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    .line 26
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    const/16 v5, 0x8

    const/4 v6, 0x7

    if-eqz v2, :cond_b

    .line 27
    iput-boolean v4, v0, Lcom/justalk/cloud/zmf/H264Codec;->mKeyframe:Z

    goto :goto_2

    :cond_b
    if-eq v1, v6, :cond_c

    if-eq v1, v5, :cond_c

    const/4 v2, 0x5

    if-ne v1, v2, :cond_d

    .line 28
    :cond_c
    iput-boolean v4, v0, Lcom/justalk/cloud/zmf/H264Codec;->mKeyframe:Z

    .line 29
    :cond_d
    :goto_2
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v4, 0x40

    if-ge v2, v4, :cond_f

    if-eq v1, v6, :cond_e

    if-ne v1, v5, :cond_f

    .line 30
    :cond_e
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_f
    return-object v3
.end method

.method protected onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "width"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mWidth:I

    :cond_0
    const-string v0, "height"

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mHeight:I

    :cond_1
    const-string v0, "color-format"

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mColorFormat:I

    :cond_2
    const-string v0, "stride"

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mStride:I

    :cond_3
    const-string v0, "slice-height"

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mSliceHeight:I

    :cond_4
    const-string v0, "crop-left"

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const-string v1, "crop-right"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "crop-bottom"

    .line 7
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "crop-top"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCropLeft:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCropRight:I

    .line 10
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCropBot:I

    .line 11
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCropTop:I

    .line 12
    iget v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCropRight:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCropLeft:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCroppedWidth:I

    .line 13
    iget v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCropBot:I

    add-int/2addr v0, v2

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCroppedHeight:I

    goto :goto_0

    .line 14
    :cond_5
    iget p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mWidth:I

    iput p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCroppedWidth:I

    .line 15
    iget p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mHeight:I

    iput p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCroppedHeight:I

    .line 16
    :goto_0
    iget p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mStride:I

    iget v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mStride:I

    .line 17
    iget p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mSliceHeight:I

    iget v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mHeight:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mSliceHeight:I

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v3, p0, Lcom/justalk/cloud/zmf/H264Codec;->mWidth:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget v1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget v2, p0, Lcom/justalk/cloud/zmf/H264Codec;->mColorFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/justalk/cloud/zmf/H264Codec;->mStride:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/justalk/cloud/zmf/H264Codec;->mSliceHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCropLeft:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCropRight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCropTop:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lcom/justalk/cloud/zmf/H264Codec;->mCropBot:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ": %dx%d,color=%d,stride=%dx%d,crop %d-%d,%d-%d"

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method protected resetMediaCodec(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mSps:Ljava/nio/ByteBuffer;

    .line 2
    iput-object p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mPps:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->stopMediaCodec()I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/justalk/cloud/zmf/ZmfCodec;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/justalk/cloud/zmf/H264Codec;->resetH264Encoder(J)I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/justalk/cloud/zmf/H264Codec;->resetH264Decoder(J)I

    move-result p1

    return p1
.end method

.method protected set(II)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid param"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v1

    .line 9
    :cond_1
    iput p2, p0, Lcom/justalk/cloud/zmf/H264Codec;->mSetFrameRate:I

    return v1

    .line 10
    :cond_2
    iget p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mBitrateMode:I

    if-eqz p1, :cond_3

    .line 11
    iput p2, p0, Lcom/justalk/cloud/zmf/H264Codec;->mNextBitRateKbps:I

    :cond_3
    return v1

    .line 12
    :cond_4
    iput-boolean v0, p0, Lcom/justalk/cloud/zmf/H264Codec;->mNextKeyframe:Z

    return v1
.end method

.method protected set(I[B)I
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid param"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    sget-object p1, Lcom/justalk/cloud/zmf/H264Codec;->ANNEXB_HEAD:[B

    array-length p1, p1

    array-length v0, p2

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mPps:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Lcom/justalk/cloud/zmf/H264Codec;->ANNEXB_HEAD:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    iget-object p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mPps:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return v1

    .line 5
    :cond_1
    sget-object p1, Lcom/justalk/cloud/zmf/H264Codec;->ANNEXB_HEAD:[B

    array-length p1, p1

    array-length v0, p2

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mSps:Ljava/nio/ByteBuffer;

    .line 6
    sget-object v0, Lcom/justalk/cloud/zmf/H264Codec;->ANNEXB_HEAD:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    iget-object p1, p0, Lcom/justalk/cloud/zmf/H264Codec;->mSps:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return v1
.end method
