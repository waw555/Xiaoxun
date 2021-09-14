.class public Lio/agora/rtc/audio/MediaCodecAudioDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static HTTP_REQUEST_TIMEOUT:I = 0x190

.field private static MAX_DECODER_RETRY_COUNT:I = 0x12c


# instance fields
.field private TAG:Ljava/lang/String;

.field private eoInputStream:Z

.field private eoOutputStream:Z

.field private mAACDecoder:Landroid/media/MediaCodec;

.field private mAACOutputBuffer:Ljava/nio/ByteBuffer;

.field private mChannels:I

.field private mContext:Landroid/content/Context;

.field private mDecodedDataReady:Z

.field private mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

.field private mExtractor:Landroid/media/MediaExtractor;

.field private mFileLength:J

.field private mInputBuffers:[Ljava/nio/ByteBuffer;

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mRetryCount:I

.field private mSampleRate:I

.field private mTrackFormat:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mContext:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 4
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 5
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mTrackFormat:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedDataReady:Z

    .line 7
    iput-boolean v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoInputStream:Z

    .line 8
    iput-boolean v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoOutputStream:Z

    const v2, 0xac44

    .line 9
    iput v2, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mSampleRate:I

    const/4 v2, 0x2

    .line 10
    iput v2, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mChannels:I

    .line 11
    iput v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mRetryCount:I

    .line 12
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    const/16 v0, 0x1000

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACOutputBuffer:Ljava/nio/ByteBuffer;

    const-string v0, "MediaCodec Audio Decoder"

    .line 14
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    return-void
.end method

.method private checkInfoChange()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "sample-rate"

    .line 3
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5622

    if-ne v2, v3, :cond_1

    const/16 v2, 0x55f0

    goto :goto_0

    :cond_1
    const/16 v3, 0x2b11

    if-ne v2, v3, :cond_2

    const/16 v2, 0x2af8

    :cond_2
    :goto_0
    const-string v3, "channel-count"

    .line 4
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 5
    iget v3, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mSampleRate:I

    if-ne v3, v2, :cond_4

    iget v3, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mChannels:I

    if-eq v3, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 6
    :goto_2
    iput v2, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mSampleRate:I

    .line 7
    iput v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mChannels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 8
    iget-object v2, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    const-string v3, "Error when checking file\'s new format"

    invoke-static {v2, v3}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private cloneByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    .line 6
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private cloneByteBufferByLength(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p2, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    .line 6
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    iget-object p2, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkAACSupported()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x15

    const-string v3, "nvidia"

    const/4 v4, 0x1

    if-lt v1, v2, :cond_3

    .line 2
    :try_start_1
    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 3
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v1, v5

    .line 5
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_4

    .line 8
    :cond_3
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    .line 9
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_4
    return v0

    :catch_0
    move-exception v1

    .line 13
    iget-object v2, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    const-string v3, "Error when checking aac codec availability"

    invoke-static {v2, v3}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public createAACStreaming(I)Z
    .locals 4

    const-string v0, "audio/mp4a-latm"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, p1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v3, "sample-rate"

    .line 3
    invoke-virtual {v0, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "channel-count"

    .line 4
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [B

    const/16 v3, 0x12

    aput-byte v3, p1, v1

    const/16 v3, -0x78

    aput-byte v3, p1, v2

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v3, "csd-0"

    .line 6
    invoke-virtual {v0, v3, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 7
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 8
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v2

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    const-string v2, "Error when creating aac decode stream"

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public createStreaming(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try to decode audio file : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mRetryCount:I

    const-string v1, "/assets/"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 5
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v3, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 9
    :try_start_1
    invoke-static {v0}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 10
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 11
    sget v2, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->HTTP_REQUEST_TIMEOUT:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 12
    sget v2, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->HTTP_REQUEST_TIMEOUT:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 13
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 14
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 15
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_2
    return v0

    .line 16
    :catch_0
    :try_start_2
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connect IOException on URL : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 17
    :catch_1
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connect timeout on URL : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 18
    :cond_3
    invoke-virtual {v3, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_4

    .line 20
    iget-object v2, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_6

    .line 21
    iget-object v2, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mTrackFormat:Landroid/media/MediaFormat;

    const-string v3, "mime"

    .line 22
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio/"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 25
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 26
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mTrackFormat:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_6
    :goto_3
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz p1, :cond_7

    .line 28
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 29
    :cond_7
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mTrackFormat:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mChannels:I

    .line 30
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mTrackFormat:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mSampleRate:I

    const/16 v1, 0x5622

    if-ne p1, v1, :cond_8

    const/16 p1, 0x55f0

    .line 31
    iput p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mSampleRate:I

    goto :goto_4

    :cond_8
    const/16 v1, 0x2b11

    if-ne p1, v1, :cond_9

    const/16 p1, 0x2af8

    .line 32
    iput p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mSampleRate:I

    .line 33
    :cond_9
    :goto_4
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mTrackFormat:Landroid/media/MediaFormat;

    const-string v1, "durationUs"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mFileLength:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p1, 0x1

    return p1

    :catch_2
    move-exception p1

    .line 34
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    const-string v2, "Error when creating aac audio file decoder"

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public decodeAACFrame([B)I
    .locals 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    const/16 v1, 0x15

    if-ltz v5, :cond_1

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_0

    .line 3
    iget-object v2, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    aget-object v2, v2, v5

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v4, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    array-length v7, p1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 9
    :cond_1
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    iget-object v2, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, p1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_3

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-ltz v2, :cond_3

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    .line 12
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 14
    aget-object v1, v1, v2

    .line 15
    :goto_1
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    iget-object v3, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACOutputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    iget-object v3, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACOutputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, p1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    move v0, p1

    move-object p1, v11

    goto :goto_2

    :catch_1
    move-exception p1

    .line 20
    :goto_2
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    const-string v2, "Error when decoding aac stream"

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    return v0
.end method

.method public decodeFrame()Z
    .locals 13

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoInputStream:Z

    const/16 v1, 0x15

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 6
    aget-object v0, v0, v7

    .line 7
    :goto_0
    iget-object v6, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v6, v0, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-gtz v0, :cond_1

    .line 8
    iput-boolean v4, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoInputStream:Z

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move v9, v0

    .line 9
    :goto_1
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    .line 10
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    .line 11
    iget-boolean v6, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoInputStream:Z

    if-eqz v6, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    move v12, v0

    .line 12
    iget-object v6, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 13
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 14
    :cond_3
    iget-boolean v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoOutputStream:Z

    if-nez v0, :cond_7

    .line 15
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 16
    iget-object v6, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v6, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 17
    iput-boolean v5, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedDataReady:Z

    const/4 v3, -0x3

    if-eq v2, v3, :cond_7

    const/4 v3, -0x2

    if-eq v2, v3, :cond_7

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 18
    iput v5, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mRetryCount:I

    if-ltz v2, :cond_7

    .line 19
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x4

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_4

    .line 20
    iput-boolean v4, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoOutputStream:Z

    .line 21
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_5

    .line 22
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->cloneByteBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 25
    aget-object v1, v1, v2

    .line 26
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-direct {p0, v1, v0}, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->cloneByteBufferByLength(Ljava/nio/ByteBuffer;I)V

    .line 27
    :goto_2
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 28
    iput-boolean v4, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedDataReady:Z

    goto :goto_3

    .line 29
    :cond_6
    iget v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mRetryCount:I

    add-int/2addr v1, v4

    iput v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mRetryCount:I

    .line 30
    sget v2, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->MAX_DECODER_RETRY_COUNT:I

    if-lt v1, v2, :cond_7

    .line 31
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EAGAIN count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mRetryCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " presentationTimeUs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " totalUs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mFileLength:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Force EOS"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-boolean v4, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoOutputStream:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    const-string v2, "Error when decoding audio file stream"

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoOutputStream:Z

    return v0
.end method

.method public getChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mChannels:I

    return v0
.end method

.method public getCurrentFilePosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDecodeDataReadyFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedDataReady:Z

    return v0
.end method

.method public getFileLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mFileLength:J

    return-wide v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mSampleRate:I

    return v0
.end method

.method public releaseAACStreaming()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    const-string v2, "Error when releasing aac decode stream"

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public releaseStreaming()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    iput-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 5
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 7
    iput-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    const-string v2, "Error when releasing audio file stream"

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoOutputStream:Z

    .line 11
    iput-boolean v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoInputStream:Z

    return-void
.end method

.method public rewindStreaming()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 2
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    const-string v2, "Error when rewinding audio file stream"

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoInputStream:Z

    .line 6
    iput-boolean v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoOutputStream:Z

    .line 7
    iput-boolean v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedDataReady:Z

    return-void
.end method

.method public setCurrentFilePosition(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    return-void
.end method
