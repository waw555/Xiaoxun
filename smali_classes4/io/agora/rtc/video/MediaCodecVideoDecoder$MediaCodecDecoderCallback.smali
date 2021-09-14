.class Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaCodecDecoderCallback"
.end annotation


# instance fields
.field final availableInputIndexes:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field isObsolete:Z

.field final synthetic this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;


# direct methods
.method constructor <init>(Lio/agora/rtc/video/MediaCodecVideoDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->isObsolete:Z

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->availableInputIndexes:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecVideoDecoder"

    invoke-static {p2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->availableInputIndexes:Ljava/util/LinkedHashSet;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->availableInputIndexes:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v15, p2

    move-object/from16 v0, p3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v2, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->isObsolete:Z

    if-eqz v2, :cond_0

    const-string v0, "MediaCodecVideoDecoder"

    const-string v2, "discarding output as this callback is obsolete."

    .line 3
    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    invoke-static {v2}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$000(Lio/agora/rtc/video/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "MediaCodecVideoDecoder"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get output buffer, index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    iget-object v2, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    invoke-static {v2}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$400(Lio/agora/rtc/video/MediaCodecVideoDecoder;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "MediaCodecVideoDecoder"

    const-string v2, "decodeStartTimeMs empty, dropping decoded output"

    .line 9
    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-object v2, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    invoke-static {v2}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$400(Lio/agora/rtc/video/MediaCodecVideoDecoder;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;

    .line 11
    iget-object v3, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$502(Lio/agora/rtc/video/MediaCodecVideoDecoder;Z)Z

    .line 12
    iget-object v3, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    invoke-static {v3}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$400(Lio/agora/rtc/video/MediaCodecVideoDecoder;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    int-to-long v13, v3

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v2}, Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;->access$100(Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x7d0

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    const-string v3, "MediaCodecVideoDecoder"

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Very high decode time: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms."

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v16, v7

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v5

    .line 15
    :goto_0
    new-instance v11, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 16
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 17
    invoke-static {v2}, Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;->access$200(Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;)J

    move-result-wide v9

    invoke-static {v2}, Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;->access$300(Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;)J

    move-result-wide v18

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    move-object v2, v11

    move/from16 v3, p2

    move-object v0, v11

    move-wide/from16 v11, v18

    move-wide/from16 v18, v13

    move-wide/from16 v13, v16

    move-wide/from16 v15, v20

    move-wide/from16 v17, v18

    invoke-direct/range {v2 .. v18}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(ILjava/nio/ByteBuffer;IIJJJJJJ)V

    .line 19
    iget-object v2, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    iget-object v3, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    invoke-static {v3}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$600(Lio/agora/rtc/video/MediaCodecVideoDecoder;)J

    move-result-wide v3

    invoke-static {v2, v0, v3, v4}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$700(Lio/agora/rtc/video/MediaCodecVideoDecoder;Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;J)V

    .line 20
    :goto_1
    iget-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$000(Lio/agora/rtc/video/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v2, 0x0

    move/from16 v3, p2

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 21
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    move v3, v15

    const-string v2, "MediaCodecVideoDecoder"

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOutputBuffer exception, index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onOutputFormatChanged "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoDecoder"

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    invoke-static {p1, p2}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$800(Lio/agora/rtc/video/MediaCodecVideoDecoder;Landroid/media/MediaFormat;)V

    return-void
.end method
