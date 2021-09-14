.class Lcom/justalk/cloud/zmf/CamView$Device;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$ErrorCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/justalk/cloud/zmf/CamView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Device"
.end annotation


# instance fields
.field _bufI420:Ljava/nio/ByteBuffer;

.field _camAngle:I

.field _camera:Landroid/hardware/Camera;

.field _captureId:Ljava/lang/String;

.field private _croppedSize:[I

.field _deltime:I

.field _dir:I

.field _format:I

.field _height:I

.field _lasttime:J

.field _looper:Landroid/os/Looper;

.field _ownsBuffers:Z

.field _previewBuf:Ljava/nio/ByteBuffer;

.field _previewIncomed:Z

.field _rotateAngle:I

.field _width:I

.field final synthetic this$0:Lcom/justalk/cloud/zmf/CamView;


# direct methods
.method constructor <init>(Lcom/justalk/cloud/zmf/CamView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/CamView$Device;->this$0:Lcom/justalk/cloud/zmf/CamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lcom/justalk/cloud/zmf/CamView$Device;->_croppedSize:[I

    return-void
.end method


# virtual methods
.method calculateTapArea(FFFIIII)Landroid/graphics/Rect;
    .locals 6

    const/high16 v0, 0x43480000    # 200.0f

    mul-float p3, p3, v0

    float-to-int p3, p3

    float-to-double v0, p2

    int-to-double v2, p7

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    int-to-double v2, p5

    div-double/2addr v0, v2

    const-wide v2, 0x409f400000000000L    # 2000.0

    mul-double v0, v0, v2

    double-to-int p2, v0

    float-to-double v0, p1

    int-to-double p5, p6

    mul-double p5, p5, v4

    sub-double/2addr v0, p5

    int-to-double p4, p4

    div-double/2addr v0, p4

    mul-double v0, v0, v2

    double-to-int p1, v0

    .line 1
    div-int/lit8 p3, p3, 0x2

    .line 2
    new-instance p4, Landroid/graphics/Rect;

    sub-int p5, p1, p3

    const/16 p6, -0x3e8

    const/16 p7, 0x3e8

    .line 3
    invoke-virtual {p0, p5, p6, p7}, Lcom/justalk/cloud/zmf/CamView$Device;->clamp(III)I

    move-result p5

    sub-int v0, p2, p3

    .line 4
    invoke-virtual {p0, v0, p6, p7}, Lcom/justalk/cloud/zmf/CamView$Device;->clamp(III)I

    move-result v0

    add-int/2addr p1, p3

    .line 5
    invoke-virtual {p0, p1, p6, p7}, Lcom/justalk/cloud/zmf/CamView$Device;->clamp(III)I

    move-result p1

    add-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2, p6, p7}, Lcom/justalk/cloud/zmf/CamView$Device;->clamp(III)I

    move-result p2

    invoke-direct {p4, p5, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p4
.end method

.method clamp(III)I
    .locals 0

    if-le p1, p3, :cond_0

    return p3

    :cond_0
    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method effect(ILorg/json/JSONObject;[Ljava/lang/Object;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 2
    :goto_0
    invoke-static {p1, p2}, Lcom/justalk/cloud/zmf/Zmf;->onCaptureEnhance(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method focus([FIFF)I
    .locals 18

    move-object/from16 v8, p0

    .line 1
    iget v0, v8, Lcom/justalk/cloud/zmf/CamView$Device;->_dir:I

    const/16 v1, 0xb4

    const/16 v2, 0x5a

    const/4 v9, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v9, :cond_3

    .line 2
    iget v0, v8, Lcom/justalk/cloud/zmf/CamView$Device;->_camAngle:I

    if-nez v0, :cond_0

    move/from16 v0, p3

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    sub-float v0, v3, p3

    move v1, v0

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    sub-float v0, v3, p3

    sub-float v1, v3, p4

    goto :goto_2

    :cond_2
    sub-float v0, v3, p4

    move/from16 v1, p3

    goto :goto_2

    .line 3
    :cond_3
    iget v0, v8, Lcom/justalk/cloud/zmf/CamView$Device;->_camAngle:I

    if-nez v0, :cond_4

    sub-float v0, v3, p3

    :goto_0
    move/from16 v1, p4

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    move/from16 v1, p3

    :goto_1
    move/from16 v0, p4

    goto :goto_2

    :cond_5
    if-ne v0, v1, :cond_6

    sub-float v0, v3, p4

    move v1, v0

    move/from16 v0, p3

    goto :goto_2

    :cond_6
    sub-float v0, v3, p4

    sub-float v1, v3, p3

    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p2, :cond_7

    .line 4
    iget-object v3, v8, Lcom/justalk/cloud/zmf/CamView$Device;->_croppedSize:[I

    aget v4, v3, v11

    int-to-float v4, v4

    aget v5, p1, v11

    mul-float v5, v5, v2

    sub-float/2addr v4, v5

    mul-float v0, v0, v4

    aget v4, p1, v11

    add-float/2addr v0, v4

    .line 5
    aget v3, v3, v10

    int-to-float v3, v3

    aget v4, p1, v10

    mul-float v4, v4, v2

    sub-float/2addr v3, v4

    mul-float v1, v1, v3

    aget v2, p1, v10

    add-float/2addr v1, v2

    :goto_3
    move v12, v0

    move v13, v1

    goto :goto_4

    :cond_7
    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v4, v6

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/4 v12, 0x2

    aget v13, p1, v12

    float-to-double v13, v13

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v15

    cmpg-double v17, v4, v13

    if-gtz v17, :cond_8

    float-to-double v4, v1

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/4 v6, 0x3

    aget v7, p1, v6

    float-to-double v13, v7

    div-double/2addr v13, v15

    cmpg-double v7, v4, v13

    if-gtz v7, :cond_8

    .line 7
    aget v4, p1, v12

    sub-float v4, v3, v4

    div-float/2addr v4, v2

    sub-float/2addr v0, v4

    aget v4, p1, v12

    div-float/2addr v0, v4

    iget-object v4, v8, Lcom/justalk/cloud/zmf/CamView$Device;->_croppedSize:[I

    aget v5, v4, v11

    int-to-float v5, v5

    mul-float v0, v0, v5

    .line 8
    aget v5, p1, v6

    sub-float/2addr v3, v5

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    aget v2, p1, v6

    div-float/2addr v1, v2

    aget v2, v4, v10

    int-to-float v2, v2

    mul-float v1, v1, v2

    goto :goto_3

    .line 9
    :cond_8
    iget-object v0, v8, Lcom/justalk/cloud/zmf/CamView$Device;->_croppedSize:[I

    aget v1, v0, v11

    div-int/2addr v1, v12

    int-to-float v1, v1

    aget v0, v0, v10

    div-int/2addr v0, v12

    int-to-float v0, v0

    const-string v2, "focus at screen center"

    .line 10
    invoke-static {v2}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    move v13, v0

    move v12, v1

    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    iget v4, v8, Lcom/justalk/cloud/zmf/CamView$Device;->_width:I

    iget v5, v8, Lcom/justalk/cloud/zmf/CamView$Device;->_height:I

    iget-object v0, v8, Lcom/justalk/cloud/zmf/CamView$Device;->_croppedSize:[I

    aget v6, v0, v11

    aget v7, v0, v10

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    invoke-virtual/range {v0 .. v7}, Lcom/justalk/cloud/zmf/CamView$Device;->calculateTapArea(FFFIIII)Landroid/graphics/Rect;

    move-result-object v14

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 12
    iget v4, v8, Lcom/justalk/cloud/zmf/CamView$Device;->_width:I

    iget v5, v8, Lcom/justalk/cloud/zmf/CamView$Device;->_height:I

    iget-object v0, v8, Lcom/justalk/cloud/zmf/CamView$Device;->_croppedSize:[I

    aget v6, v0, v11

    aget v7, v0, v10

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/justalk/cloud/zmf/CamView$Device;->calculateTapArea(FFFIIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 13
    iget-object v1, v8, Lcom/justalk/cloud/zmf/CamView$Device;->_camera:Landroid/hardware/Camera;

    if-nez v1, :cond_9

    return v9

    .line 14
    :cond_9
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    const/16 v3, 0x2bc

    if-lez v2, :cond_a

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v4, Landroid/hardware/Camera$Area;

    invoke-direct {v4, v14, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "auto"

    .line 18
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto :goto_5

    :cond_a
    const-string v2, "focus areas not supported"

    .line 20
    invoke-static {v2}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 21
    :goto_5
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    if-lez v2, :cond_b

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v4, Landroid/hardware/Camera$Area;

    invoke-direct {v4, v0, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_6

    :cond_b
    const-string v0, "metering areas not supported"

    .line 25
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 26
    :goto_6
    iget-object v0, v8, Lcom/justalk/cloud/zmf/CamView$Device;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 27
    iget-object v0, v8, Lcom/justalk/cloud/zmf/CamView$Device;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 28
    iget-object v0, v8, Lcom/justalk/cloud/zmf/CamView$Device;->_camera:Landroid/hardware/Camera;

    new-instance v1, Lcom/justalk/cloud/zmf/CamView$Device$1;

    invoke-direct {v1, v8}, Lcom/justalk/cloud/zmf/CamView$Device$1;-><init>(Lcom/justalk/cloud/zmf/CamView$Device;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return v11
.end method

.method public declared-synchronized onError(ILandroid/hardware/Camera;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/justalk/cloud/zmf/CamView$Device;->_captureId:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "camera "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/justalk/cloud/zmf/CamView$Device;->_captureId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":server died"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->onErrorOccurred(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "camera "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/justalk/cloud/zmf/CamView$Device;->_captureId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->onErrorOccurred(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    iget-wide v5, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_lasttime:J

    sub-long v7, v3, v5

    iget v9, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_deltime:I

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_3

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 3
    iput-wide v3, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_lasttime:J

    .line 4
    :cond_1
    iget-boolean v3, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_ownsBuffers:Z

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_2
    return-void

    .line 6
    :cond_3
    iget-wide v5, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_lasttime:J

    iget v7, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_deltime:I

    int-to-long v8, v7

    add-long/2addr v5, v8

    iput-wide v5, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_lasttime:J

    int-to-long v7, v7

    add-long/2addr v5, v7

    cmp-long v7, v5, v3

    if-lez v7, :cond_3

    .line 7
    iget v3, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_rotateAngle:I

    const/4 v4, 0x1

    .line 8
    iput-boolean v4, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_previewIncomed:Z

    .line 9
    iget-object v5, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_previewBuf:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    array-length v7, v1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-eq v7, v5, :cond_5

    .line 10
    :cond_4
    :try_start_0
    array-length v5, v1

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_previewBuf:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v5, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_croppedSize:[I

    aput v6, v5, v4

    aput v6, v5, v6

    .line 12
    :cond_5
    iget-object v5, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_previewBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object v5, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_previewBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    iget-boolean v5, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_ownsBuffers:Z

    if-eqz v5, :cond_6

    .line 15
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 16
    :cond_6
    iget-object v1, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_croppedSize:[I

    aget v2, v1, v6

    if-nez v2, :cond_7

    iget v2, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_width:I

    and-int/lit8 v2, v2, -0x8

    aput v2, v1, v6

    .line 17
    :cond_7
    iget-object v1, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_croppedSize:[I

    aget v2, v1, v4

    if-nez v2, :cond_8

    iget v2, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_height:I

    and-int/lit8 v2, v2, -0x8

    aput v2, v1, v4

    .line 18
    :cond_8
    iget v11, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_width:I

    iget-object v1, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_croppedSize:[I

    aget v2, v1, v6

    sub-int v2, v11, v2

    shr-int/2addr v2, v4

    and-int/lit8 v14, v2, -0x4

    .line 19
    iget v12, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_height:I

    aget v2, v1, v4

    sub-int v2, v12, v2

    shr-int/2addr v2, v4

    and-int/lit8 v15, v2, -0x4

    .line 20
    iget-object v8, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_bufI420:Ljava/nio/ByteBuffer;

    iget v9, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_format:I

    iget-object v10, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_previewBuf:Ljava/nio/ByteBuffer;

    move v13, v3

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v16}, Lcom/justalk/cloud/zmf/Zmf;->convertToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIII[I)I

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Zmf_ConvertToI420 failed"

    .line 21
    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_9
    iget v1, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_camAngle:I

    add-int/lit16 v1, v1, 0x168

    sub-int/2addr v1, v3

    .line 23
    rem-int/lit16 v10, v1, 0x168

    .line 24
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfVideo;->captureOrientation()I

    move-result v1

    .line 25
    iget v2, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_dir:I

    mul-int v1, v1, v2

    iget v5, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_camAngle:I

    add-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v9, v1, 0x168

    .line 26
    iget-object v7, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_captureId:Ljava/lang/String;

    if-ne v2, v4, :cond_a

    const/4 v8, 0x1

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    const/4 v8, 0x2

    :goto_0
    iget-object v11, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_croppedSize:[I

    iget-object v12, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_bufI420:Ljava/nio/ByteBuffer;

    invoke-static/range {v7 .. v12}, Lcom/justalk/cloud/zmf/ZmfVideo;->onCapture(Ljava/lang/String;III[ILjava/nio/ByteBuffer;)V

    const/16 v1, 0x5a

    if-eq v3, v1, :cond_b

    const/16 v1, 0x10e

    if-ne v3, v1, :cond_c

    .line 27
    :cond_b
    iget-object v1, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_croppedSize:[I

    aget v2, v1, v6

    .line 28
    aget v3, v1, v4

    aput v3, v1, v6

    .line 29
    aput v2, v1, v4

    :cond_c
    return-void

    :catchall_0
    nop

    .line 30
    iget-boolean v3, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_ownsBuffers:Z

    if-eqz v3, :cond_d

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_d
    const-string v1, "Failed to allocateDirect()"

    .line 31
    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized run()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/justalk/cloud/zmf/CamView$Device;->_captureId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/justalk/cloud/zmf/CamView$Device;->_camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/justalk/cloud/zmf/CamView$Device;->_captureId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":disconnect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->onErrorOccurred(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/justalk/cloud/zmf/CamView$Device;->_previewIncomed:Z

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/justalk/cloud/zmf/CamView$Device;->_captureId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":timeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->onErrorOccurred(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method start(Landroid/hardware/Camera;III)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/16 v3, 0x3e8

    .line 1
    div-int v4, v3, v2

    iput v4, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_deltime:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_lasttime:J

    const/16 v4, 0x3c

    if-le v2, v4, :cond_0

    const/16 v2, 0x3c

    .line 3
    :cond_0
    iget-object v4, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_croppedSize:[I

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    aput v6, v4, v6

    .line 4
    iput-boolean v6, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_previewIncomed:Z

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    mul-int v7, p2, p3

    const/high16 v8, 0x80000

    const/16 v9, 0x100

    if-lt v7, v8, :cond_2

    .line 6
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v4, v9}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_0

    :cond_1
    const-string v7, "video can\'t support mjpeg, FPS maybe slowly"

    .line 9
    invoke-static {v7}, Lcom/justalk/cloud/zmf/ZmfVideo;->logWarn(Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v7

    const/16 v8, 0x10

    const/16 v10, 0x11

    if-eqz v7, :cond_3

    if-ne v7, v8, :cond_6

    .line 11
    :cond_3
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v11

    .line 12
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_5

    .line 13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x11

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 15
    :goto_1
    invoke-virtual {v4, v7}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 16
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "unset preview format: change to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    :cond_6
    if-eqz v7, :cond_27

    const/4 v11, 0x4

    const/4 v12, 0x7

    if-eq v7, v11, :cond_c

    const/16 v11, 0x14

    if-eq v7, v11, :cond_b

    const/16 v11, 0x23

    if-eq v7, v11, :cond_a

    if-eq v7, v9, :cond_9

    const v9, 0x32315659

    if-eq v7, v9, :cond_8

    if-eq v7, v8, :cond_27

    if-eq v7, v10, :cond_7

    goto :goto_2

    :cond_7
    const/16 v8, 0xd

    .line 17
    iput v8, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_format:I

    goto :goto_2

    :cond_8
    const/16 v8, 0xa

    .line 18
    iput v8, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_format:I

    goto :goto_2

    :cond_9
    const/16 v8, 0xc

    .line 19
    iput v8, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_format:I

    goto :goto_2

    .line 20
    :cond_a
    iput v5, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_format:I

    goto :goto_2

    :cond_b
    const/16 v8, 0x9

    .line 21
    iput v8, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_format:I

    goto :goto_2

    .line 22
    :cond_c
    iput v12, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_format:I

    .line 23
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CamView enable preview format "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_format:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/justalk/cloud/zmf/DeviceFilter;->filterPreviewSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const v9, 0x7fffffff

    .line 25
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Camera$Size;

    .line 26
    iget v11, v10, Landroid/hardware/Camera$Size;->width:I

    sub-int v11, v11, p2

    mul-int v11, v11, p3

    .line 27
    iget v13, v10, Landroid/hardware/Camera$Size;->height:I

    sub-int v13, v13, p3

    mul-int v13, v13, p2

    if-gez v11, :cond_e

    mul-int/lit8 v11, v11, -0x2

    :cond_e
    if-gez v13, :cond_f

    mul-int/lit8 v13, v13, -0x2

    :cond_f
    add-int/2addr v11, v13

    if-ge v11, v9, :cond_d

    .line 28
    iget v9, v10, Landroid/hardware/Camera$Size;->width:I

    iput v9, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_width:I

    .line 29
    iget v9, v10, Landroid/hardware/Camera$Size;->height:I

    iput v9, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_height:I

    move v9, v11

    goto :goto_3

    .line 30
    :cond_10
    iget v8, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_width:I

    iget v9, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_height:I

    invoke-virtual {v4, v8, v9}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CamView enable preview size "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_width:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " x "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_height:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v8

    const-string v9, "CamView enable preview FPS "

    if-nez v8, :cond_14

    .line 33
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v3

    const/16 v8, 0x3e7

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-lt v14, v2, :cond_11

    .line 38
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 39
    :cond_11
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    .line 40
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_13

    move-object v10, v11

    .line 41
    :cond_13
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 43
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_15
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    if-eqz v10, :cond_1a

    if-nez v11, :cond_16

    goto :goto_6

    :cond_16
    mul-int/lit16 v14, v2, 0x3e8

    sub-int v15, v11, v14

    .line 44
    aget v16, v13, v5

    sub-int v14, v16, v14

    if-ne v15, v14, :cond_17

    .line 45
    aget v14, v13, v6

    if-le v10, v14, :cond_15

    .line 46
    aget v10, v13, v6

    goto :goto_5

    :cond_17
    if-ltz v15, :cond_18

    if-ltz v14, :cond_18

    if-le v15, v14, :cond_15

    .line 47
    aget v10, v13, v6

    .line 48
    aget v11, v13, v5

    goto :goto_5

    :cond_18
    if-gtz v15, :cond_19

    if-gtz v14, :cond_19

    if-ge v15, v14, :cond_15

    .line 49
    aget v10, v13, v6

    .line 50
    aget v11, v13, v5

    goto :goto_5

    :cond_19
    if-gez v15, :cond_15

    .line 51
    aget v10, v13, v6

    .line 52
    aget v11, v13, v5

    goto :goto_5

    .line 53
    :cond_1a
    :goto_6
    aget v10, v13, v6

    .line 54
    aget v11, v13, v5

    goto :goto_5

    .line 55
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4, v10, v11}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 57
    :goto_7
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    const-string v3, "continuous-video"

    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 59
    invoke-virtual {v4, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string v2, "CamView use continuous video focus mode"

    .line 60
    invoke-static {v2}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 61
    :cond_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v2, v3, :cond_1e

    .line 62
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video stabilization default value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/justalk/cloud/zmf/ZmfVideo;->logDebug(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    const-string v2, "CamView enable video stabilization"

    .line 65
    invoke-static {v2}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    goto :goto_8

    :cond_1d
    const-string v2, "CamView video stabilization is not supported"

    .line 66
    invoke-static {v2}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    :cond_1e
    :goto_8
    const/4 v2, 0x3

    new-array v3, v2, [I

    .line 67
    iget-object v8, v0, Lcom/justalk/cloud/zmf/CamView$Device;->this$0:Lcom/justalk/cloud/zmf/CamView;

    iget-object v9, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_captureId:Ljava/lang/String;

    invoke-virtual {v8, v9, v3}, Lcom/justalk/cloud/zmf/VideoCapture;->getOrient(Ljava/lang/String;[I)I

    .line 68
    aget v8, v3, v5

    iput v8, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_camAngle:I

    .line 69
    aget v8, v3, v6

    if-ne v8, v5, :cond_1f

    .line 70
    iput v5, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_dir:I

    goto :goto_9

    :cond_1f
    const/4 v8, -0x1

    .line 71
    iput v8, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_dir:I

    .line 72
    :goto_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x2

    if-lt v8, v12, :cond_21

    .line 73
    new-instance v8, Landroid/graphics/PixelFormat;

    invoke-direct {v8}, Landroid/graphics/PixelFormat;-><init>()V

    .line 74
    invoke-static {v7, v8}, Landroid/graphics/PixelFormat;->getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V

    .line 75
    iget v7, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_width:I

    iget v10, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_height:I

    mul-int v7, v7, v10

    iget v8, v8, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    mul-int v7, v7, v8

    div-int/lit8 v7, v7, 0x8

    :goto_a
    if-ge v6, v2, :cond_20

    .line 76
    new-array v8, v7, [B

    .line 77
    invoke-virtual {v1, v8}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 78
    :cond_20
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 79
    iput-boolean v5, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_ownsBuffers:Z

    .line 80
    sget-object v5, Lcom/justalk/cloud/zmf/VideoCapture;->_previewHolder:Landroid/view/SurfaceHolder;

    if-eqz v5, :cond_23

    aget v3, v3, v9

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_b

    .line 81
    :cond_21
    sget-object v5, Lcom/justalk/cloud/zmf/VideoCapture;->_previewHolder:Landroid/view/SurfaceHolder;

    if-eqz v5, :cond_22

    aget v3, v3, v9

    invoke-virtual {v4, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 82
    :cond_22
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 83
    iput-boolean v6, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_ownsBuffers:Z

    .line 84
    :cond_23
    :goto_b
    iget v3, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_width:I

    iget v5, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_height:I

    mul-int v3, v3, v5

    mul-int/lit8 v3, v3, 0x3

    div-int/2addr v3, v9

    .line 85
    iget-object v2, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_bufI420:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-le v3, v2, :cond_25

    .line 86
    :cond_24
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_bufI420:Ljava/nio/ByteBuffer;

    .line 87
    :cond_25
    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 88
    sget-object v2, Lcom/justalk/cloud/zmf/VideoCapture;->_previewHolder:Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_26

    .line 89
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_c

    .line 90
    :cond_26
    iget-object v2, v0, Lcom/justalk/cloud/zmf/CamView$Device;->this$0:Lcom/justalk/cloud/zmf/CamView;

    invoke-static {v2}, Lcom/justalk/cloud/zmf/CamView;->access$000(Lcom/justalk/cloud/zmf/CamView;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 91
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera;->startPreview()V

    const-string v2, "CamView camera startPreview"

    .line 92
    invoke-static {v2}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 93
    iput-object v1, v0, Lcom/justalk/cloud/zmf/CamView$Device;->_camera:Landroid/hardware/Camera;

    .line 94
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    return-void

    .line 95
    :cond_27
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "invalid format"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method stop(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/justalk/cloud/zmf/CamView$Device;->_looper:Landroid/os/Looper;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 4
    iput-object v0, p0, Lcom/justalk/cloud/zmf/CamView$Device;->_looper:Landroid/os/Looper;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/justalk/cloud/zmf/CamView$Device;->_camera:Landroid/hardware/Camera;

    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    .line 7
    iget-object p1, p0, Lcom/justalk/cloud/zmf/CamView$Device;->_camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 8
    iget-boolean p1, p0, Lcom/justalk/cloud/zmf/CamView$Device;->_ownsBuffers:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/justalk/cloud/zmf/CamView$Device;->_camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/justalk/cloud/zmf/CamView$Device;->_camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "Failed to setPreviewDisplay(null)"

    .line 11
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/justalk/cloud/zmf/CamView$Device;->_camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 13
    iput-object v0, p0, Lcom/justalk/cloud/zmf/CamView$Device;->_camera:Landroid/hardware/Camera;

    .line 14
    invoke-static {p2}, Lcom/justalk/cloud/zmf/ZmfVideo;->onCaptureDidStop(Ljava/lang/String;)V

    .line 15
    :cond_2
    iput-object v0, p0, Lcom/justalk/cloud/zmf/CamView$Device;->_previewBuf:Ljava/nio/ByteBuffer;

    .line 16
    iput-object v0, p0, Lcom/justalk/cloud/zmf/CamView$Device;->_captureId:Ljava/lang/String;

    return-void
.end method
