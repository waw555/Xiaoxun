.class Lcom/justalk/cloud/zmf/ZmfTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/zmf/ZmfVideo$RenderCallback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/justalk/cloud/zmf/Render;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field actualFullMode:I

.field mBitmap:Landroid/graphics/Bitmap;

.field mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field mBuffer:Ljava/nio/ByteBuffer;

.field mCfgMirror:I

.field mFullMode:I

.field mHandle:I

.field mHeight:I

.field mNeedScale:Z

.field mOrient:I

.field mRGBA:[I

.field mRenderId:Ljava/lang/String;

.field mSurface:Landroid/view/Surface;

.field mTempHeight:I

.field mTempWidth:I

.field mViewHeight:I

.field mViewWidth:I

.field mWidth:I

.field mtempBuffer:Ljava/nio/ByteBuffer;

.field sxRatio:F

.field sx_cutoff:F

.field syRatio:F

.field sy_cutoff:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mHandle:I

    const/4 p1, -0x2

    .line 3
    iput p1, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mOrient:I

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mCfgMirror:I

    .line 5
    iput-object p2, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mRenderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mHandle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mRenderId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public declared-synchronized onFrame(Ljava/lang/String;IIIIILjava/nio/ByteBuffer;I)Z
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    monitor-enter p0

    const/4 v8, 0x1

    .line 1
    :try_start_0
    iget-object v7, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mRenderId:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-nez v7, :cond_0

    monitor-exit p0

    return v9

    :cond_0
    if-eqz v6, :cond_37

    if-lez v4, :cond_37

    if-gtz v5, :cond_1

    goto/16 :goto_1e

    :cond_1
    const/16 v7, 0x10e

    const/16 v10, 0x5a

    if-eq v3, v10, :cond_3

    if-ne v3, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v11, 0x1

    .line 2
    :goto_1
    :try_start_1
    iget v12, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mHeight:I

    if-nez v12, :cond_6

    iget v12, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mWidth:I

    if-nez v12, :cond_6

    .line 3
    iput v4, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mWidth:I

    if-eqz v11, :cond_4

    move v12, v5

    goto :goto_2

    :cond_4
    move v12, v4

    :goto_2
    if-eqz v11, :cond_5

    move v13, v4

    goto :goto_3

    :cond_5
    move v13, v5

    .line 4
    :goto_3
    invoke-static {v1, v2, v0, v12, v13}, Lcom/justalk/cloud/zmf/ZmfVideo;->onRenderDidReceive(Landroid/view/View;ILjava/lang/String;II)V

    .line 5
    :cond_6
    iget-object v12, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mSurface:Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v12, :cond_7

    monitor-exit p0

    return v8

    .line 6
    :cond_7
    :try_start_2
    iget v12, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mOrient:I

    if-gez v12, :cond_b

    const/4 v13, -0x2

    if-ne v2, v8, :cond_9

    if-ne v12, v13, :cond_8

    .line 7
    sget v12, Lcom/justalk/cloud/zmf/ZmfVideo;->sScreenOrient:I

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfVideo;->deviceOrientation()I

    move-result v12

    rsub-int v12, v12, 0x168

    rem-int/lit16 v12, v12, 0x168

    goto :goto_4

    :cond_9
    if-ne v12, v13, :cond_a

    .line 8
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderOrientation()I

    move-result v12

    sget v13, Lcom/justalk/cloud/zmf/ZmfVideo;->sScreenOrient:I

    add-int/2addr v12, v13

    rem-int/lit16 v12, v12, 0x168

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    .line 9
    :cond_b
    :goto_4
    iget v13, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mViewWidth:I

    int-to-float v13, v13

    .line 10
    iget v14, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mViewHeight:I

    int-to-float v14, v14

    add-int/2addr v3, v12

    .line 11
    rem-int/lit16 v12, v3, 0x168

    if-eq v12, v10, :cond_d

    if-ne v12, v7, :cond_c

    goto :goto_5

    :cond_c
    int-to-float v3, v4

    div-float v3, v13, v3

    int-to-float v15, v5

    goto :goto_6

    :cond_d
    :goto_5
    int-to-float v3, v5

    div-float v3, v13, v3

    int-to-float v15, v4

    :goto_6
    div-float v15, v14, v15

    .line 12
    iget v7, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mFullMode:I

    iput v7, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->actualFullMode:I

    const/4 v10, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v7, v10, :cond_f

    .line 13
    iput v8, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->actualFullMode:I

    const-wide v18, 0x3fd3333333333333L    # 0.3

    cmpl-float v7, v3, v15

    if-lez v7, :cond_e

    div-float v7, v15, v3

    sub-float v7, v9, v7

    float-to-double v8, v7

    cmpg-double v7, v8, v18

    if-gez v7, :cond_f

    const/4 v7, 0x0

    .line 14
    iput v7, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->actualFullMode:I

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    div-float v8, v3, v15

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    float-to-double v8, v8

    cmpg-double v17, v8, v18

    if-gez v17, :cond_10

    .line 15
    iput v7, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->actualFullMode:I

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    .line 16
    :cond_10
    :goto_7
    iget v8, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->actualFullMode:I

    const/16 v9, 0xb4

    const/high16 v17, 0x40000000    # 2.0f

    const/4 v10, 0x1

    if-ne v8, v10, :cond_16

    cmpg-float v8, v3, v15

    if-gez v8, :cond_13

    .line 17
    sget v8, Lcom/justalk/cloud/zmf/ZmfVideo;->sScreenOrient:I

    if-eqz v8, :cond_12

    sget v8, Lcom/justalk/cloud/zmf/ZmfVideo;->sScreenOrient:I

    if-ne v8, v9, :cond_11

    goto :goto_8

    :cond_11
    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    iput v8, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->sxRatio:F

    div-float v8, v3, v15

    .line 19
    iput v8, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->syRatio:F

    goto/16 :goto_d

    :cond_12
    :goto_8
    div-float v8, v3, v15

    .line 20
    iput v8, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->sxRatio:F

    const/high16 v8, 0x3f800000    # 1.0f

    .line 21
    iput v8, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->syRatio:F

    goto/16 :goto_d

    .line 22
    :cond_13
    sget v8, Lcom/justalk/cloud/zmf/ZmfVideo;->sScreenOrient:I

    if-eqz v8, :cond_15

    sget v8, Lcom/justalk/cloud/zmf/ZmfVideo;->sScreenOrient:I

    if-ne v8, v9, :cond_14

    goto :goto_9

    :cond_14
    div-float v3, v15, v3

    .line 23
    iput v3, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->sxRatio:F

    const/high16 v8, 0x3f800000    # 1.0f

    .line 24
    iput v8, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->syRatio:F

    goto :goto_b

    :cond_15
    :goto_9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 25
    iput v8, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->sxRatio:F

    div-float v3, v15, v3

    .line 26
    iput v3, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->syRatio:F

    goto :goto_b

    :cond_16
    cmpg-float v8, v3, v15

    if-gez v8, :cond_19

    .line 27
    sget v3, Lcom/justalk/cloud/zmf/ZmfVideo;->sScreenOrient:I

    if-eqz v3, :cond_18

    sget v3, Lcom/justalk/cloud/zmf/ZmfVideo;->sScreenOrient:I

    if-ne v3, v9, :cond_17

    goto :goto_a

    :cond_17
    int-to-float v3, v4

    div-float v8, v13, v15

    sub-float/2addr v3, v8

    div-float v3, v3, v17

    .line 28
    iput v3, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->sx_cutoff:F

    int-to-float v3, v5

    div-float v8, v14, v15

    sub-float/2addr v3, v8

    div-float v3, v3, v17

    .line 29
    iput v3, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->sy_cutoff:F

    goto :goto_b

    :cond_18
    :goto_a
    int-to-float v3, v4

    div-float v8, v14, v15

    sub-float/2addr v3, v8

    div-float v3, v3, v17

    .line 30
    iput v3, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->sx_cutoff:F

    int-to-float v3, v5

    div-float v8, v13, v15

    sub-float/2addr v3, v8

    div-float v3, v3, v17

    .line 31
    iput v3, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->sy_cutoff:F

    :goto_b
    move v3, v15

    goto :goto_d

    .line 32
    :cond_19
    sget v8, Lcom/justalk/cloud/zmf/ZmfVideo;->sScreenOrient:I

    if-eqz v8, :cond_1b

    sget v8, Lcom/justalk/cloud/zmf/ZmfVideo;->sScreenOrient:I

    if-ne v8, v9, :cond_1a

    goto :goto_c

    :cond_1a
    int-to-float v8, v4

    div-float v9, v13, v3

    sub-float/2addr v8, v9

    div-float v8, v8, v17

    .line 33
    iput v8, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->sx_cutoff:F

    int-to-float v8, v5

    div-float v9, v14, v3

    sub-float/2addr v8, v9

    div-float v8, v8, v17

    .line 34
    iput v8, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->sy_cutoff:F

    goto :goto_d

    :cond_1b
    :goto_c
    int-to-float v8, v4

    div-float v9, v14, v3

    sub-float/2addr v8, v9

    div-float v8, v8, v17

    .line 35
    iput v8, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->sx_cutoff:F

    int-to-float v8, v5

    div-float v9, v13, v3

    sub-float/2addr v8, v9

    div-float v8, v8, v17

    .line 36
    iput v8, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->sy_cutoff:F

    .line 37
    :goto_d
    iget v8, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mCfgMirror:I

    const/4 v9, 0x3

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_1d

    const/4 v9, 0x1

    if-ne v2, v9, :cond_1c

    move/from16 v8, p4

    goto :goto_e

    :cond_1c
    const/4 v8, 0x0

    goto :goto_e

    :cond_1d
    const/4 v9, 0x1

    :goto_e
    const/4 v15, 0x2

    if-eqz v8, :cond_22

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v10, 0x5a

    if-eq v12, v10, :cond_20

    const/16 v10, 0x10e

    if-ne v12, v10, :cond_1e

    goto :goto_f

    :cond_1e
    if-ne v8, v9, :cond_1f

    goto :goto_11

    :cond_1f
    if-ne v8, v15, :cond_22

    goto :goto_10

    :cond_20
    :goto_f
    if-ne v8, v9, :cond_21

    :goto_10
    mul-float v18, v18, v3

    move v8, v3

    move/from16 v9, v18

    goto :goto_12

    :cond_21
    if-ne v8, v15, :cond_22

    :goto_11
    mul-float v18, v18, v3

    move v9, v3

    move/from16 v8, v18

    goto :goto_12

    :cond_22
    move v8, v3

    move v9, v8

    :goto_12
    int-to-float v3, v4

    .line 38
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v16

    mul-float v3, v3, v16

    float-to-int v3, v3

    iput v3, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempWidth:I

    int-to-float v3, v5

    .line 39
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v16

    mul-float v3, v3, v16

    float-to-int v3, v3

    iput v3, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempHeight:I

    .line 40
    iget v7, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempWidth:I

    mul-int v7, v7, v3

    move/from16 p8, v11

    int-to-double v10, v7

    mul-int v3, v4, v5

    int-to-double v6, v3

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v18

    cmpg-double v18, v10, v6

    if-gez v18, :cond_23

    const/4 v6, 0x1

    goto :goto_13

    :cond_23
    const/4 v6, 0x0

    .line 41
    :goto_13
    iget-object v7, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_24

    iget v7, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mHeight:I

    if-ne v5, v7, :cond_24

    iget v7, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mWidth:I

    if-ne v4, v7, :cond_24

    iget-boolean v7, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mNeedScale:Z

    if-eq v7, v6, :cond_2e

    .line 42
    :cond_24
    iget-object v7, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v7, :cond_27

    if-eqz p8, :cond_25

    move v7, v5

    goto :goto_14

    :cond_25
    move v7, v4

    :goto_14
    if-eqz p8, :cond_26

    move v10, v4

    goto :goto_15

    :cond_26
    move v10, v5

    .line 43
    :goto_15
    invoke-static {v1, v2, v0, v7, v10}, Lcom/justalk/cloud/zmf/ZmfVideo;->onRenderDidStart(Landroid/view/View;ILjava/lang/String;II)V

    goto :goto_18

    :cond_27
    if-eqz p8, :cond_28

    move v7, v5

    goto :goto_16

    :cond_28
    move v7, v4

    :goto_16
    if-eqz p8, :cond_29

    move v10, v4

    goto :goto_17

    :cond_29
    move v10, v5

    .line 44
    :goto_17
    invoke-static {v1, v2, v0, v7, v10}, Lcom/justalk/cloud/zmf/ZmfVideo;->onRenderDidResize(Landroid/view/View;ILjava/lang/String;II)V

    .line 45
    :goto_18
    iput v4, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mWidth:I

    .line 46
    iput v5, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mHeight:I

    .line 47
    iput-boolean v6, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mNeedScale:Z

    if-eqz v6, :cond_2c

    .line 48
    iget v0, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempWidth:I

    iget v2, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempHeight:I

    iget-object v3, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBitmap:Landroid/graphics/Bitmap;

    .line 49
    iget v0, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempWidth:I

    iget v2, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempHeight:I

    mul-int v0, v0, v2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBuffer:Ljava/nio/ByteBuffer;

    .line 50
    iget v0, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempWidth:I

    iget v2, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempHeight:I

    mul-int v0, v0, v2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mtempBuffer:Ljava/nio/ByteBuffer;

    .line 51
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 52
    iget v0, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempWidth:I

    iget v2, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempHeight:I

    mul-int v0, v0, v2

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mRGBA:[I

    .line 53
    :cond_2a
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mtempBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_19

    .line 54
    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "not Direct mBuffer or mtempBuffer"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_2c
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBitmap:Landroid/graphics/Bitmap;

    mul-int/lit8 v0, v3, 0x4

    .line 56
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBuffer:Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 58
    new-array v0, v3, [I

    iput-object v0, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mRGBA:[I

    .line 59
    :cond_2d
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 60
    :cond_2e
    :goto_19
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_35

    const/16 v0, 0x17

    const/16 v10, 0xf

    const/4 v7, 0x0

    if-eqz v6, :cond_32

    .line 61
    iget-object v2, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mtempBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_31

    .line 62
    iget-object v6, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mtempBuffer:Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempWidth:I

    iget v2, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempHeight:I

    move/from16 v16, v2

    move-object/from16 v2, p7

    move/from16 v18, v3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v5, v6

    move/from16 v6, v18

    move-object v11, v7

    move/from16 v7, v16

    invoke-static/range {v2 .. v7}, Lcom/justalk/cloud/zmf/ZmfVideo;->scaleI420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    .line 63
    iget-object v2, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mtempBuffer:Ljava/nio/ByteBuffer;

    iget v4, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempWidth:I

    iget v5, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempHeight:I

    invoke-static {v2, v10, v3, v4, v5}, Lcom/justalk/cloud/zmf/ZmfVideo;->convertFromI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I

    .line 64
    iget-object v2, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mRGBA:[I

    if-eqz v2, :cond_2f

    .line 65
    iget-object v2, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    iget-object v3, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mRGBA:[I

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 66
    iget-object v2, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mRGBA:[I

    const/16 v20, 0x0

    iget v4, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempWidth:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget v5, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempWidth:I

    iget v6, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempHeight:I

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v21, v4

    move/from16 v24, v5

    move/from16 v25, v6

    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_1a

    .line 67
    :cond_2f
    iget-object v2, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v25

    const/16 v26, 0x0

    iget v3, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempWidth:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget v4, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempWidth:I

    iget v5, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempHeight:I

    move-object/from16 v24, v2

    move/from16 v27, v3

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-virtual/range {v24 .. v31}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 68
    :goto_1a
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v8, v2

    .line 69
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v9, v2

    .line 70
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_30

    .line 71
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    goto :goto_1b

    .line 72
    :cond_30
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v11}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    :goto_1b
    div-float v13, v13, v17

    div-float v14, v14, v17

    .line 73
    invoke-virtual {v0, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v2, v12

    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 75
    invoke-virtual {v0, v8, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    iget v2, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempWidth:I

    neg-int v2, v2

    div-int/2addr v2, v15

    int-to-float v2, v2

    iget v3, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mTempHeight:I

    neg-int v3, v3

    div-int/2addr v3, v15

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    iget-object v2, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    iget-object v2, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto/16 :goto_20

    .line 79
    :cond_31
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "no mtempBuffer"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object v11, v7

    .line 80
    iget-object v2, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v3, p7

    invoke-static {v2, v10, v3, v4, v5}, Lcom/justalk/cloud/zmf/ZmfVideo;->convertFromI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I

    .line 81
    iget-object v2, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mRGBA:[I

    if-eqz v2, :cond_33

    .line 82
    iget-object v2, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    iget-object v3, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mRGBA:[I

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 83
    iget-object v2, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mRGBA:[I

    const/16 v20, 0x0

    iget v6, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mWidth:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget v7, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mWidth:I

    iget v10, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mHeight:I

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v21, v6

    move/from16 v24, v7

    move/from16 v25, v10

    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_1c

    .line 84
    :cond_33
    iget-object v2, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v25

    const/16 v26, 0x0

    iget v3, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mWidth:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget v6, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mWidth:I

    iget v7, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mHeight:I

    move-object/from16 v24, v2

    move/from16 v27, v3

    move/from16 v30, v6

    move/from16 v31, v7

    invoke-virtual/range {v24 .. v31}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 85
    :goto_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_34

    .line 86
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    goto :goto_1d

    .line 87
    :cond_34
    iget-object v0, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v11}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    :goto_1d
    div-float v13, v13, v17

    div-float v14, v14, v17

    .line 88
    invoke-virtual {v0, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v2, v12

    .line 89
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 90
    invoke-virtual {v0, v8, v9}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v2, v4

    .line 91
    div-int/2addr v2, v15

    int-to-float v2, v2

    neg-int v3, v5

    div-int/2addr v3, v15

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    iget-object v2, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 93
    iget-object v2, v1, Lcom/justalk/cloud/zmf/ZmfTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_20

    .line 94
    :cond_35
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "no mBuffer"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "not Direct mBuffer"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_37
    :goto_1e
    invoke-static {v1, v2, v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->onRenderRequestRemove(Landroid/view/View;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    monitor-exit p0

    :goto_1f
    const/4 v2, 0x1

    return v2

    :catchall_0
    move-exception v0

    .line 98
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "textureview failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :goto_20
    monitor-exit p0

    goto :goto_1f

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mViewWidth:I

    .line 3
    iput p2, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mViewHeight:I

    return-void
.end method

.method public declared-synchronized onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mSurface:Landroid/view/Surface;

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mSurface:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mSurface:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public videoRenderActualFillMode(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/ZmfTextureView;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->actualFullMode:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public videoRenderAdd(Ljava/lang/String;II)I
    .locals 4

    .line 1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextureView: RenderAdd renderId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " renderMode %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mRenderId:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mFullMode:I

    return v3
.end method

.method public videoRenderEffect(Ljava/lang/String;ILorg/json/JSONObject;[Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public videoRenderFillMode(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mRenderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iput p2, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mFullMode:I

    const/4 p1, 0x0

    return p1
.end method

.method public videoRenderFreeze(Ljava/lang/String;Z)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public videoRenderGetLocation(Ljava/lang/String;[F)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public videoRenderMatch(Ljava/lang/String;ILorg/json/JSONObject;[Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public videoRenderMirror(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mRenderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iput p2, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mCfgMirror:I

    const/4 p1, 0x0

    return p1
.end method

.method public videoRenderMove(Ljava/lang/String;FFFF)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public videoRenderRectPara(Ljava/lang/String;)[F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/ZmfTextureView;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [F

    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->sx_cutoff:F

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->sy_cutoff:F

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 4
    iget v1, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->sxRatio:F

    aput v1, p1, v0

    const/4 v0, 0x3

    .line 5
    iget v1, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->syRatio:F

    aput v1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public videoRenderRemove(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextureView: RenderRemove Id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mRenderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mRenderId:Ljava/lang/String;

    :cond_0
    return v2
.end method

.method public videoRenderRemoveAll()I
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TextureView: RenderRemove All"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mRenderId:Ljava/lang/String;

    return v1
.end method

.method public videoRenderReplace(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mRenderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mRenderId:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public videoRenderRotate(I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mOrient:I

    const/4 p1, 0x0

    return p1
.end method

.method public videoRenderStart()I
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TextureView: renderStart"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mHandle:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderAddCallback(Lcom/justalk/cloud/zmf/ZmfVideo$RenderCallback;)I

    move-result v0

    iput v0, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mHandle:I

    .line 4
    :cond_0
    iput v1, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mWidth:I

    iput v1, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mHeight:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mBitmap:Landroid/graphics/Bitmap;

    return v1
.end method

.method public videoRenderStop()I
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TextureView: renderStop"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mHandle:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderRemoveCallback(I)I

    .line 4
    iput v2, p0, Lcom/justalk/cloud/zmf/ZmfTextureView;->mHandle:I

    :cond_0
    return v1
.end method
