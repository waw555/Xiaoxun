.class Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/justalk/cloud/zmf/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageAvailableListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/justalk/cloud/zmf/ScreenCapture;


# direct methods
.method private constructor <init>(Lcom/justalk/cloud/zmf/ScreenCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/justalk/cloud/zmf/ScreenCapture;Lcom/justalk/cloud/zmf/ScreenCapture$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;-><init>(Lcom/justalk/cloud/zmf/ScreenCapture;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$100(Lcom/justalk/cloud/zmf/ScreenCapture;)I

    .line 2
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$200(Lcom/justalk/cloud/zmf/ScreenCapture;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$300(Lcom/justalk/cloud/zmf/ScreenCapture;)Landroid/media/ImageReader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    :try_start_2
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$100(Lcom/justalk/cloud/zmf/ScreenCapture;)I

    move-result v0

    .line 6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_12

    .line 7
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 8
    iget-object v6, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v6}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$400(Lcom/justalk/cloud/zmf/ScreenCapture;)J

    move-result-wide v6

    sub-long v6, v4, v6

    iget-object v8, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v8}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$500(Lcom/justalk/cloud/zmf/ScreenCapture;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_2

    .line 9
    invoke-virtual {v3}, Landroid/media/Image;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    :cond_1
    return-void

    .line 11
    :cond_2
    :try_start_4
    iget-object v6, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    iget-object v7, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v7}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$400(Lcom/justalk/cloud/zmf/ScreenCapture;)J

    move-result-wide v7

    iget-object v9, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v9}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$500(Lcom/justalk/cloud/zmf/ScreenCapture;)I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    invoke-static {v6, v7, v8}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$402(Lcom/justalk/cloud/zmf/ScreenCapture;J)J

    .line 12
    iget-object v6, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v6}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$400(Lcom/justalk/cloud/zmf/ScreenCapture;)J

    move-result-wide v6

    iget-object v8, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v8}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$500(Lcom/justalk/cloud/zmf/ScreenCapture;)I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v8, v6, v4

    if-lez v8, :cond_2

    .line 13
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    const/4 v5, 0x0

    .line 14
    aget-object v6, v4, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 15
    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v10

    .line 16
    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v11

    .line 17
    aget-object v7, v4, v5

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    .line 18
    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    mul-int v7, v7, v10

    mul-int v8, v7, v11

    if-eqz v6, :cond_10

    .line 19
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    if-ge v9, v8, :cond_3

    goto/16 :goto_6

    .line 20
    :cond_3
    iget-object v9, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    iget-object v9, v9, Lcom/justalk/cloud/zmf/ScreenCapture;->_tempBuf:Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_4

    iget-object v9, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    iget-object v9, v9, Lcom/justalk/cloud/zmf/ScreenCapture;->_tempBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v9

    if-ge v9, v8, :cond_5

    .line 21
    :cond_4
    iget-object v9, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, v9, Lcom/justalk/cloud/zmf/ScreenCapture;->_tempBuf:Ljava/nio/ByteBuffer;

    .line 22
    :cond_5
    iget-object v9, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    iget-object v9, v9, Lcom/justalk/cloud/zmf/ScreenCapture;->_tempBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-ne v4, v7, :cond_6

    .line 23
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    iget-object v4, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    iget-object v4, v4, Lcom/justalk/cloud/zmf/ScreenCapture;->_tempBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 25
    :cond_6
    iget-object v8, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    iget-object v8, v8, Lcom/justalk/cloud/zmf/ScreenCapture;->_midBuf:[B

    if-eqz v8, :cond_7

    iget-object v8, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    iget-object v8, v8, Lcom/justalk/cloud/zmf/ScreenCapture;->_midBuf:[B

    array-length v8, v8

    if-ge v8, v4, :cond_8

    .line 26
    :cond_7
    iget-object v8, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    new-array v9, v4, [B

    iput-object v9, v8, Lcom/justalk/cloud/zmf/ScreenCapture;->_midBuf:[B

    :cond_8
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v11, :cond_9

    .line 27
    iget-object v9, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    iget-object v9, v9, Lcom/justalk/cloud/zmf/ScreenCapture;->_midBuf:[B

    invoke-virtual {v6, v9, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    iget-object v9, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    iget-object v9, v9, Lcom/justalk/cloud/zmf/ScreenCapture;->_tempBuf:Ljava/nio/ByteBuffer;

    iget-object v12, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    iget-object v12, v12, Lcom/justalk/cloud/zmf/ScreenCapture;->_midBuf:[B

    invoke-virtual {v9, v12, v5, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 29
    :cond_9
    :goto_1
    iget-object v4, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v4}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$600(Lcom/justalk/cloud/zmf/ScreenCapture;)Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    iget-object v5, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v5}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$700(Lcom/justalk/cloud/zmf/ScreenCapture;)I

    move-result v5

    const/16 v12, 0x5a

    if-ne v4, v5, :cond_c

    iget-object v4, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v4}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$800(Lcom/justalk/cloud/zmf/ScreenCapture;)I

    move-result v4

    if-ne v4, v10, :cond_c

    iget-object v4, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v4}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$900(Lcom/justalk/cloud/zmf/ScreenCapture;)I

    move-result v4

    if-ne v4, v11, :cond_c

    .line 30
    iget-object v2, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    iget-object v4, v2, Lcom/justalk/cloud/zmf/ScreenCapture;->_bufI420:Ljava/nio/ByteBuffer;

    iget-object v2, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    iget v5, v2, Lcom/justalk/cloud/zmf/ScreenCapture;->_format:I

    iget-object v2, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    iget-object v6, v2, Lcom/justalk/cloud/zmf/ScreenCapture;->_tempBuf:Ljava/nio/ByteBuffer;

    move v7, v10

    move v8, v11

    move v9, v0

    invoke-static/range {v4 .. v9}, Lcom/justalk/cloud/zmf/ZmfVideo;->convertToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    if-eq v0, v12, :cond_b

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_a

    goto :goto_2

    :cond_a
    move v14, v0

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_3

    :cond_b
    :goto_2
    add-int/lit16 v0, v0, 0xb4

    .line 31
    rem-int/lit16 v0, v0, 0x168

    move v14, v0

    move/from16 v17, v10

    move/from16 v16, v11

    .line 32
    :goto_3
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$200(Lcom/justalk/cloud/zmf/ScreenCapture;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 33
    sget-object v12, Lcom/justalk/cloud/zmf/ZmfVideo;->CaptureScreen:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    iget-object v0, v0, Lcom/justalk/cloud/zmf/ScreenCapture;->_bufI420:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lcom/justalk/cloud/zmf/ZmfVideo;->onCapture(Ljava/lang/String;IIIIILjava/nio/ByteBuffer;)V

    goto/16 :goto_7

    .line 34
    :cond_c
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$600(Lcom/justalk/cloud/zmf/ScreenCapture;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v4, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v4}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$700(Lcom/justalk/cloud/zmf/ScreenCapture;)I

    move-result v4

    if-eq v0, v4, :cond_12

    .line 35
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :try_start_5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 37
    iget-object v4, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v4}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$600(Lcom/justalk/cloud/zmf/ScreenCapture;)Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 38
    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    if-le v4, v5, :cond_d

    iget-object v4, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v4}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$800(Lcom/justalk/cloud/zmf/ScreenCapture;)I

    move-result v4

    iget-object v5, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v5}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$900(Lcom/justalk/cloud/zmf/ScreenCapture;)I

    move-result v5

    if-lt v4, v5, :cond_e

    :cond_d
    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge v4, v0, :cond_f

    iget-object v0, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    .line 39
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$800(Lcom/justalk/cloud/zmf/ScreenCapture;)I

    move-result v0

    iget-object v4, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v4}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$900(Lcom/justalk/cloud/zmf/ScreenCapture;)I

    move-result v4

    if-le v0, v4, :cond_f

    .line 40
    :cond_e
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$800(Lcom/justalk/cloud/zmf/ScreenCapture;)I

    move-result v0

    .line 41
    iget-object v4, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    iget-object v5, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v5}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$900(Lcom/justalk/cloud/zmf/ScreenCapture;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$802(Lcom/justalk/cloud/zmf/ScreenCapture;I)I

    .line 42
    iget-object v4, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v4, v0}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$902(Lcom/justalk/cloud/zmf/ScreenCapture;I)I

    .line 43
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    iget-object v4, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v4}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$600(Lcom/justalk/cloud/zmf/ScreenCapture;)Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    invoke-static {v0, v4}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$702(Lcom/justalk/cloud/zmf/ScreenCapture;I)I

    .line 44
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    iget-object v4, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v4}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$700(Lcom/justalk/cloud/zmf/ScreenCapture;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5a

    invoke-static {v0, v4}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$102(Lcom/justalk/cloud/zmf/ScreenCapture;I)I

    .line 45
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$1000(Lcom/justalk/cloud/zmf/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 46
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$1000(Lcom/justalk/cloud/zmf/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 47
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$1000(Lcom/justalk/cloud/zmf/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iget-object v4, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v4}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$800(Lcom/justalk/cloud/zmf/ScreenCapture;)I

    move-result v4

    iget-object v5, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v5}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$900(Lcom/justalk/cloud/zmf/ScreenCapture;)I

    move-result v5

    const/16 v6, 0xf0

    invoke-virtual {v0, v4, v5, v6}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 48
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$300(Lcom/justalk/cloud/zmf/ScreenCapture;)Landroid/media/ImageReader;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 49
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$300(Lcom/justalk/cloud/zmf/ScreenCapture;)Landroid/media/ImageReader;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 50
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    iget-object v2, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v2}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$800(Lcom/justalk/cloud/zmf/ScreenCapture;)I

    move-result v2

    iget-object v4, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v4}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$900(Lcom/justalk/cloud/zmf/ScreenCapture;)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v2, v4, v6, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$302(Lcom/justalk/cloud/zmf/ScreenCapture;Landroid/media/ImageReader;)Landroid/media/ImageReader;

    .line 51
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$300(Lcom/justalk/cloud/zmf/ScreenCapture;)Landroid/media/ImageReader;

    move-result-object v0

    new-instance v2, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;

    iget-object v4, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-direct {v2, v4}, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;-><init>(Lcom/justalk/cloud/zmf/ScreenCapture;)V

    iget-object v4, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v4}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$1100(Lcom/justalk/cloud/zmf/ScreenCapture;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 52
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$1000(Lcom/justalk/cloud/zmf/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iget-object v2, v1, Lcom/justalk/cloud/zmf/ScreenCapture$ImageAvailableListener;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {v2}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$300(Lcom/justalk/cloud/zmf/ScreenCapture;)Landroid/media/ImageReader;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 53
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    :cond_f
    :goto_4
    monitor-exit p0

    goto :goto_7

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 55
    :cond_10
    :goto_6
    invoke-virtual {v3}, Landroid/media/Image;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_11

    .line 56
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    :cond_11
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_9

    :cond_12
    :goto_7
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 57
    :goto_8
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    .line 58
    :goto_9
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v2, :cond_13

    .line 59
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    :cond_13
    :goto_a
    return-void

    :goto_b
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 60
    :cond_14
    throw v0
.end method
