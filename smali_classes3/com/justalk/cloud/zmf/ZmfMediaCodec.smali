.class public Lcom/justalk/cloud/zmf/ZmfMediaCodec;
.super Lcom/justalk/cloud/zmf/ZmfCodec;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field protected static final BUFFER_FLAG_TRY_AGAIN:I = 0x1000

.field private static final DEQUEUE_BUFFER_TIMEOUT_US:I = 0x186a0

.field protected static final KEY_CODEC_NAME:Ljava/lang/String; = "codec-name"

.field protected static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field protected static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field protected static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field protected static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field protected static final KEY_LEVEL:Ljava/lang/String; = "level"

.field protected static final KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field protected static final KEY_START_FLAGS:Ljava/lang/String; = "start-flags"

.field protected static final KEY_STRIDE:Ljava/lang/String; = "stride"

.field protected static final MEDIA_CODEC_OK:I = 0x0

.field private static final START_DEQUEUE_BUFFER_TIMEOUT_US:I = 0xf4240


# instance fields
.field protected TAG:Ljava/lang/String;

.field private mConfigBuffer:Ljava/nio/ByteBuffer;

.field private mInBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mInputFormat:Landroid/media/MediaFormat;

.field private mInputFrameNum:I

.field private mInstance:Lcom/justalk/cloud/zmf/ZmfMediaCodec;

.field private mKeyRequestCount:I

.field private mOMX:Landroid/media/MediaCodec;

.field private mOutBuf:Ljava/nio/ByteBuffer;

.field private mOutBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mOutputFrameNum:I

.field private mOutputQueue:Ljava/util/concurrent/BlockingDeque;

.field private mOutputThread:Ljava/lang/Thread;

.field protected volatile mStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/justalk/cloud/zmf/ZmfCodec;-><init>()V

    const-string v0, "ZMC"

    .line 2
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 5
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOMX:Landroid/media/MediaCodec;

    .line 6
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInstance:Lcom/justalk/cloud/zmf/ZmfMediaCodec;

    .line 7
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInputFormat:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mStarted:Z

    .line 9
    iput v1, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mKeyRequestCount:I

    .line 10
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutputThread:Ljava/lang/Thread;

    .line 11
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutputQueue:Ljava/util/concurrent/BlockingDeque;

    .line 12
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mConfigBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/justalk/cloud/zmf/ZmfCodec;-><init>()V

    const-string v0, "ZMC"

    .line 14
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOMX:Landroid/media/MediaCodec;

    .line 18
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInstance:Lcom/justalk/cloud/zmf/ZmfMediaCodec;

    .line 19
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInputFormat:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mStarted:Z

    .line 21
    iput v1, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mKeyRequestCount:I

    .line 22
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutputThread:Ljava/lang/Thread;

    .line 23
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutputQueue:Ljava/util/concurrent/BlockingDeque;

    .line 24
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mConfigBuffer:Ljava/nio/ByteBuffer;

    .line 25
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 26
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutputQueue:Ljava/util/concurrent/BlockingDeque;

    if-eqz p1, :cond_0

    .line 28
    iput-object p1, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/justalk/cloud/zmf/ZmfMediaCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->deliverOutput()V

    return-void
.end method

.method static synthetic access$100(Lcom/justalk/cloud/zmf/ZmfMediaCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->stopCodec()V

    return-void
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lcom/justalk/cloud/zmf/ZmfMediaCodec$1;

    invoke-direct {v0, p0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec$1;-><init>(Lcom/justalk/cloud/zmf/ZmfMediaCodec;)V

    return-object v0
.end method

.method private deliverOutput()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOMX:Landroid/media/MediaCodec;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 3
    iget-object v1, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v3, 0x186a0

    invoke-virtual {v0, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x2

    if-ne v1, v3, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    return-void

    :cond_0
    if-gez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-string v0, "getOutputBuffer null"

    .line 7
    invoke-virtual {p0, v0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/String;)I

    return-void

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v4, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p0}, Lcom/justalk/cloud/zmf/ZmfCodec;->isEncoder()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 11
    iget-object v4, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":Config frame generated. Offset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mConfigBuffer:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_3
    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":Prepending config frame of size "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mConfigBuffer:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " to output buffer with offset "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", size "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v6, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mConfigBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 19
    iget-object v6, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mConfigBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    iget-object v6, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mConfigBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 21
    :cond_5
    iget-object v4, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_1
    move-object v7, v4

    .line 22
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    iget-object v3, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutputQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->codecDone(Ljava/nio/ByteBuffer;IJZ)V

    .line 25
    iget v3, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutputFrameNum:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutputFrameNum:I

    goto :goto_2

    .line 26
    :cond_6
    iget-object v4, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v3, v4}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->onOutputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 27
    iget-object v3, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v3, v8

    const-wide/16 v8, 0x5a

    mul-long v3, v3, v8

    .line 28
    iget-object v6, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutputQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v6}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 29
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_7
    move-wide v9, v3

    if-eqz v7, :cond_8

    .line 30
    iget-object v3, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v8, :cond_8

    const/4 v11, 0x1

    move-object v6, p0

    .line 31
    invoke-virtual/range {v6 .. v11}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->codecDone(Ljava/nio/ByteBuffer;IJZ)V

    .line 32
    :cond_8
    iget v3, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutputFrameNum:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutputFrameNum:I

    .line 33
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/Throwable;)I

    return-void
.end method

.method public static deregister([Ljava/lang/String;)V
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-static {v2}, Lcom/justalk/cloud/zmf/Zmf;->codecDeregister(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static register([Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-class v0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    const-string v4, "\\."

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    array-length v5, v4

    sub-int/2addr v5, v6

    aget-object v5, v4, v5

    const-string v7, "H264"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1}, Lcom/justalk/cloud/zmf/H264Codec;->isSupported(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v3}, Lcom/justalk/cloud/zmf/Zmf;->codecGetClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v3, v0}, Lcom/justalk/cloud/zmf/Zmf;->codecRegister(Ljava/lang/String;Ljava/lang/Class;)Z

    goto :goto_1

    .line 5
    :cond_0
    array-length v5, v4

    if-lt v5, v6, :cond_1

    array-length v5, v4

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    const-string v5, "H265"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/H265Codec;->isSupported(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v3}, Lcom/justalk/cloud/zmf/Zmf;->codecGetClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v3, v0}, Lcom/justalk/cloud/zmf/Zmf;->codecRegister(Ljava/lang/String;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private stopCodec()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOMX:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":Media codec stop failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOMX:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 4
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":Media codec release failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOMX:Landroid/media/MediaCodec;

    .line 6
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutputQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":cleared output queue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final MEDIA_CODEC_ERROR(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method protected final MEDIA_CODEC_ERROR(Ljava/lang/Throwable;)I
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method protected codecDone(Ljava/nio/ByteBuffer;IJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInstance:Lcom/justalk/cloud/zmf/ZmfMediaCodec;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->codecDone(Ljava/nio/ByteBuffer;IJZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/justalk/cloud/zmf/ZmfCodec;->codecDone(Ljava/nio/ByteBuffer;IJZ)V

    :goto_0
    return-void
.end method

.method protected enqueue(Ljava/nio/ByteBuffer;JJZ)I
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "codec-name"

    .line 1
    iget-object v2, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInstance:Lcom/justalk/cloud/zmf/ZmfMediaCodec;

    if-eqz v2, :cond_0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->enqueue(Ljava/nio/ByteBuffer;JJZ)I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInputFormat:Landroid/media/MediaFormat;

    if-nez v2, :cond_1

    const-string v0, "wait for input format"

    invoke-virtual {v1, v0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 3
    :cond_1
    iget-object v2, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOMX:Landroid/media/MediaCodec;

    .line 4
    iget-boolean v3, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mStarted:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_6

    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":begin start"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInputFormat:Landroid/media/MediaFormat;

    invoke-virtual {v6}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOMX:Landroid/media/MediaCodec;

    if-nez v3, :cond_4

    .line 8
    iget-object v3, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInputFormat:Landroid/media/MediaFormat;

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInputFormat:Landroid/media/MediaFormat;

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOMX:Landroid/media/MediaCodec;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInputFormat:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/justalk/cloud/zmf/ZmfCodec;->isEncoder()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOMX:Landroid/media/MediaCodec;

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOMX:Landroid/media/MediaCodec;

    .line 14
    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInputFormat:Landroid/media/MediaFormat;

    const-string v3, "start-flags"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 15
    iget-object v3, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOMX:Landroid/media/MediaCodec;

    iget-object v6, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInputFormat:Landroid/media/MediaFormat;

    invoke-virtual {v3, v6, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 16
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOMX:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 17
    iput v5, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInputFrameNum:I

    .line 18
    iput v5, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutputFrameNum:I

    .line 19
    iput v5, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mKeyRequestCount:I

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":start OK"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 21
    iget-object v2, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOMX:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iput-boolean v4, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mStarted:Z

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->createOutputThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutputThread:Ljava/lang/Thread;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    iget-object v3, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOMX:Landroid/media/MediaCodec;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 26
    :cond_5
    iput-object v2, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOMX:Landroid/media/MediaCodec;

    .line 27
    invoke-virtual {v1, v0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/Throwable;)I

    move-result v0

    return v0

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_7

    return v5

    :cond_7
    if-nez p6, :cond_8

    const-string v0, "invalid stream"

    .line 28
    invoke-virtual {v1, v0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 29
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/justalk/cloud/zmf/ZmfCodec;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutputQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v0

    const/4 v6, 0x2

    if-le v0, v6, :cond_9

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":encode input buffer full "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutputQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    return v5

    :cond_9
    const-wide/16 v6, 0x5a

    .line 31
    div-long v6, p2, v6

    const-wide/16 v8, 0x3e8

    mul-long v13, v6, v8

    const/4 v0, 0x5

    const/4 v15, -0x1

    move-object/from16 v6, p1

    const/4 v7, -0x1

    :goto_2
    add-int/lit8 v16, v0, -0x1

    if-eqz v3, :cond_a

    const-wide/32 v8, 0xf4240

    goto :goto_3

    :cond_a
    const-wide/32 v8, 0x186a0

    .line 32
    :goto_3
    :try_start_1
    invoke-virtual {v2, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6

    if-gez v12, :cond_b

    move/from16 v18, v12

    const/4 v0, 0x1

    goto/16 :goto_5

    .line 33
    :cond_b
    :try_start_2
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 34
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v6, v0, v2}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->onInputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;)Ljava/nio/ByteBuffer;

    move-result-object v10
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6

    if-nez v10, :cond_c

    :try_start_3
    const-string v0, "onInputBuffer null"

    .line 35
    invoke-virtual {v1, v0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6

    return v0

    :catch_1
    move-exception v0

    move-object v6, v10

    move v7, v12

    goto/16 :goto_8

    .line 36
    :cond_c
    :try_start_4
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6

    and-int/2addr v0, v4

    if-eqz v0, :cond_e

    .line 37
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/justalk/cloud/zmf/ZmfCodec;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v6, "request-sync"

    .line 39
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 40
    :try_start_6
    iget v6, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mKeyRequestCount:I

    add-int/2addr v6, v4

    iput v6, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mKeyRequestCount:I

    .line 41
    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":KEY_REQUEST_SYNC_FRAME "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mKeyRequestCount:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 43
    :try_start_7
    invoke-virtual {v1, v0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/Throwable;)I

    move-result v0

    return v0

    .line 44
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":input keyframe."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    .line 45
    :cond_e
    :goto_4
    :try_start_8
    invoke-virtual {v2, v12}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_8
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    if-nez v0, :cond_f

    :try_start_9
    const-string v0, "getInputBuffer null"

    .line 46
    invoke-virtual {v1, v0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6

    return v0

    .line 47
    :cond_f
    :try_start_a
    iget-object v6, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    iput v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 48
    iget-object v6, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutputQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v0, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v0, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_a
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    move-object v6, v2

    move v7, v12

    move-object/from16 v17, v10

    move-wide v10, v13

    move/from16 v18, v12

    move v12, v0

    :try_start_b
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_b
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6

    move-object/from16 v6, v17

    const/4 v0, 0x0

    :goto_5
    move/from16 v7, v18

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v17, v10

    move/from16 v18, v12

    :goto_6
    move-object/from16 v6, v17

    goto :goto_7

    :catch_5
    move-exception v0

    move/from16 v18, v12

    :goto_7
    move/from16 v7, v18

    goto :goto_8

    :catch_6
    move-exception v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/Throwable;)I

    move-result v0

    return v0

    :catch_7
    move-exception v0

    .line 52
    :goto_8
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_11

    if-gtz v16, :cond_10

    goto :goto_a

    :cond_10
    move/from16 v0, v16

    goto/16 :goto_2

    :cond_11
    :goto_a
    if-ltz v7, :cond_14

    if-eqz v0, :cond_12

    goto :goto_b

    .line 53
    :cond_12
    iget v0, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInputFrameNum:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInputFrameNum:I

    .line 54
    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_13

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Frame count: input"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInputFrameNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; output "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutputFrameNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    :cond_13
    return v5

    :cond_14
    :goto_b
    const-string v0, "null InputBuffer"

    .line 56
    invoke-virtual {v1, v0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 57
    :cond_15
    invoke-virtual {v1, v0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method protected get(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInstance:Lcom/justalk/cloud/zmf/ZmfMediaCodec;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->get(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected get(I[B)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInstance:Lcom/justalk/cloud/zmf/ZmfMediaCodec;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->get(I[B)I

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid get"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected init(ZLjava/lang/String;JJ)I
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "ENC"

    goto :goto_0

    :cond_0
    const-string v1, "DEC"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_1

    .line 3
    invoke-super/range {p0 .. p6}, Lcom/justalk/cloud/zmf/ZmfCodec;->init(ZLjava/lang/String;JJ)I

    move-result p1

    return p1

    :cond_1
    const-string v0, "H264"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lcom/justalk/cloud/zmf/H264Codec;

    invoke-direct {v1}, Lcom/justalk/cloud/zmf/H264Codec;-><init>()V

    iput-object v1, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInstance:Lcom/justalk/cloud/zmf/ZmfMediaCodec;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->init(ZLjava/lang/String;JJ)I

    move-result p1

    return p1

    :cond_2
    const-string v0, "H265"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v1, Lcom/justalk/cloud/zmf/H265Codec;

    invoke-direct {v1}, Lcom/justalk/cloud/zmf/H265Codec;-><init>()V

    iput-object v1, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInstance:Lcom/justalk/cloud/zmf/ZmfMediaCodec;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->init(ZLjava/lang/String;JJ)I

    move-result p1

    return p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected onInputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;)Ljava/nio/ByteBuffer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onOutputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method protected release()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInstance:Lcom/justalk/cloud/zmf/ZmfMediaCodec;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->release()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOMX:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":begin release"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->stopMediaCodec()I

    .line 6
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOMX:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOMX:Landroid/media/MediaCodec;

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": release OK"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    return v1
.end method

.method protected reset(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInstance:Lcom/justalk/cloud/zmf/ZmfMediaCodec;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->reset(J)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->resetMediaCodec(J)I

    move-result p1

    return p1
.end method

.method protected resetMediaCodec(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method protected set(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInstance:Lcom/justalk/cloud/zmf/ZmfMediaCodec;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->set(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid set "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected set(I[B)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInstance:Lcom/justalk/cloud/zmf/ZmfMediaCodec;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->set(I[B)I

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid set "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->MEDIA_CODEC_ERROR(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected startMediaCodec(Landroid/media/MediaFormat;I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInputFormat:Landroid/media/MediaFormat;

    const-string v0, "start-flags"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return v1
.end method

.method protected stopMediaCodec()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInputFormat:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mInputFormat:Landroid/media/MediaFormat;

    .line 3
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOMX:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mStarted:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":begin stop"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 5
    iput-boolean v1, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mStarted:Z

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mOutputThread:Ljava/lang/Thread;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":failed to stop output thread"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":stop OK"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    :cond_1
    return v1
.end method
