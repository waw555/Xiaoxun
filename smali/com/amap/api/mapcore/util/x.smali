.class public final Lcom/amap/api/mapcore/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:I = 0xc8


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/amap/api/maps/model/BitmapDescriptor;

.field d:[F

.field private e:Ljava/nio/FloatBuffer;

.field private f:Ljava/nio/ShortBuffer;

.field private g:I

.field h:I

.field i:I

.field private j:Lcom/amap/api/mapcore/util/j2$a;

.field private k:Lcom/amap/api/mapcore/util/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/x;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/x;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/amap/api/mapcore/util/x;->d:[F

    .line 5
    iput v0, p0, Lcom/amap/api/mapcore/util/x;->g:I

    .line 6
    iput v0, p0, Lcom/amap/api/mapcore/util/x;->h:I

    .line 7
    iput v0, p0, Lcom/amap/api/mapcore/util/x;->i:I

    .line 8
    iput-object p1, p0, Lcom/amap/api/mapcore/util/x;->d:[F

    return-void
.end method

.method private static declared-synchronized d(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/amap/api/mapcore/util/x;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "amap"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": glError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->d:[F

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/x;->a:Z

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/x;->e:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_0

    .line 4
    array-length v1, v0

    sget v2, Lcom/amap/api/mapcore/util/x;->l:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/x;->e:Ljava/nio/FloatBuffer;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/x;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    sget v3, Lcom/amap/api/mapcore/util/x;->l:I

    const/4 v4, 0x3

    if-ge v2, v3, :cond_3

    .line 9
    array-length v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    aget v7, v0, v5

    .line 10
    rem-int/lit8 v8, v6, 0x6

    if-ne v8, v4, :cond_1

    .line 11
    iget-object v7, p0, Lcom/amap/api/mapcore/util/x;->e:Ljava/nio/FloatBuffer;

    int-to-float v8, v2

    invoke-virtual {v7, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_2

    .line 12
    :cond_1
    iget-object v8, p0, Lcom/amap/api/mapcore/util/x;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->f:Ljava/nio/ShortBuffer;

    if-nez v0, :cond_5

    .line 15
    sget v0, Lcom/amap/api/mapcore/util/x;->l:I

    mul-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/x;->f:Ljava/nio/ShortBuffer;

    .line 18
    sget v0, Lcom/amap/api/mapcore/util/x;->l:I

    mul-int/lit8 v0, v0, 0x6

    new-array v0, v0, [S

    .line 19
    :goto_3
    sget v2, Lcom/amap/api/mapcore/util/x;->l:I

    if-ge v1, v2, :cond_4

    mul-int/lit8 v2, v1, 0x6

    add-int/lit8 v3, v2, 0x0

    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v6, v5, 0x0

    int-to-short v6, v6

    .line 20
    aput-short v6, v0, v3

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-short v7, v7

    .line 21
    aput-short v7, v0, v3

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v7, v5, 0x2

    int-to-short v7, v7

    .line 22
    aput-short v7, v0, v3

    add-int/lit8 v3, v2, 0x3

    .line 23
    aput-short v6, v0, v3

    add-int/lit8 v3, v2, 0x4

    .line 24
    aput-short v7, v0, v3

    add-int/lit8 v2, v2, 0x5

    add-int/2addr v5, v4

    int-to-short v3, v5

    .line 25
    aput-short v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/x;->f:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 27
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->f:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    :cond_5
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/x;->a:Z

    :cond_6
    return-void
.end method

.method public final b(Lcom/amap/api/mapcore/util/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/x;->k:Lcom/amap/api/mapcore/util/j2;

    return-void
.end method

.method public final c(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/x;->c:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-void
.end method

.method public final e([F[F[FFFFFI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p8

    .line 1
    iget-boolean v2, v0, Lcom/amap/api/mapcore/util/x;->b:Z

    const v3, 0x84c0

    const/4 v4, 0x1

    const/16 v5, 0xde1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 2
    iget-object v2, v0, Lcom/amap/api/mapcore/util/x;->c:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget v7, v0, Lcom/amap/api/mapcore/util/x;->g:I

    if-nez v7, :cond_0

    new-array v7, v4, [I

    .line 5
    invoke-static {v4, v7, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    aget v7, v7, v6

    iput v7, v0, Lcom/amap/api/mapcore/util/x;->g:I

    .line 7
    :cond_0
    iget v7, v0, Lcom/amap/api/mapcore/util/x;->g:I

    if-eqz v7, :cond_1

    .line 8
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    iget v7, v0, Lcom/amap/api/mapcore/util/x;->g:I

    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v7, 0x2801

    const/high16 v8, 0x46180000    # 9728.0f

    .line 10
    invoke-static {v5, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v7, 0x2800

    const v8, 0x46180400    # 9729.0f

    .line 11
    invoke-static {v5, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v7, 0x2802

    const v8, 0x47012f00    # 33071.0f

    .line 12
    invoke-static {v5, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v7, 0x2803

    .line 13
    invoke-static {v5, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 14
    invoke-static {v5, v6, v2, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 15
    iget v2, v0, Lcom/amap/api/mapcore/util/x;->g:I

    if-eqz v2, :cond_1

    .line 16
    iput-boolean v4, v0, Lcom/amap/api/mapcore/util/x;->b:Z

    .line 17
    :cond_1
    iget v2, v0, Lcom/amap/api/mapcore/util/x;->g:I

    if-nez v2, :cond_2

    return-void

    .line 18
    :cond_2
    iget-object v2, v0, Lcom/amap/api/mapcore/util/x;->j:Lcom/amap/api/mapcore/util/j2$a;

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/i2;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    :cond_3
    :try_start_0
    iget-object v2, v0, Lcom/amap/api/mapcore/util/x;->k:Lcom/amap/api/mapcore/util/j2;

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, v0, Lcom/amap/api/mapcore/util/x;->k:Lcom/amap/api/mapcore/util/j2;

    invoke-virtual {v2, v7}, Lcom/amap/api/mapcore/util/j2;->b(I)Lcom/amap/api/mapcore/util/i2;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/j2$a;

    iput-object v2, v0, Lcom/amap/api/mapcore/util/x;->j:Lcom/amap/api/mapcore/util/j2$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 21
    sput v4, Lcom/amap/api/mapcore/util/x;->l:I

    .line 22
    iget-object v2, v0, Lcom/amap/api/mapcore/util/x;->k:Lcom/amap/api/mapcore/util/j2;

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v2, v7}, Lcom/amap/api/mapcore/util/j2;->b(I)Lcom/amap/api/mapcore/util/i2;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/j2$a;

    iput-object v2, v0, Lcom/amap/api/mapcore/util/x;->j:Lcom/amap/api/mapcore/util/j2$a;

    .line 24
    :cond_4
    :goto_0
    iget v2, v0, Lcom/amap/api/mapcore/util/x;->h:I

    const v8, 0x8893

    const v9, 0x8892

    if-nez v2, :cond_5

    const/4 v2, 0x2

    new-array v10, v2, [I

    .line 25
    invoke-static {v2, v10, v6}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 26
    aget v11, v10, v6

    iput v11, v0, Lcom/amap/api/mapcore/util/x;->h:I

    .line 27
    aget v10, v10, v4

    iput v10, v0, Lcom/amap/api/mapcore/util/x;->i:I

    .line 28
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 29
    iget-object v10, v0, Lcom/amap/api/mapcore/util/x;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v10}, Ljava/nio/FloatBuffer;->limit()I

    move-result v10

    mul-int/lit8 v10, v10, 0x4

    iget-object v11, v0, Lcom/amap/api/mapcore/util/x;->e:Ljava/nio/FloatBuffer;

    const v12, 0x88e4

    invoke-static {v9, v10, v11, v12}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 30
    iget v10, v0, Lcom/amap/api/mapcore/util/x;->i:I

    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 31
    sget v10, Lcom/amap/api/mapcore/util/x;->l:I

    mul-int/lit8 v10, v10, 0x6

    mul-int/lit8 v10, v10, 0x2

    iget-object v2, v0, Lcom/amap/api/mapcore/util/x;->f:Ljava/nio/ShortBuffer;

    invoke-static {v8, v10, v2, v12}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const-string v2, "bindVbo"

    .line 32
    invoke-static {v2}, Lcom/amap/api/mapcore/util/x;->d(Ljava/lang/String;)V

    .line 33
    iget-object v2, v0, Lcom/amap/api/mapcore/util/x;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    .line 34
    iput-object v2, v0, Lcom/amap/api/mapcore/util/x;->e:Ljava/nio/FloatBuffer;

    .line 35
    :cond_5
    iget-object v2, v0, Lcom/amap/api/mapcore/util/x;->j:Lcom/amap/api/mapcore/util/j2$a;

    iget v2, v2, Lcom/amap/api/mapcore/util/i2;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 36
    iget-object v2, v0, Lcom/amap/api/mapcore/util/x;->j:Lcom/amap/api/mapcore/util/j2$a;

    iget v2, v2, Lcom/amap/api/mapcore/util/j2$a;->k:I

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static {v2, v10, v11, v12, v13}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 37
    iget-object v2, v0, Lcom/amap/api/mapcore/util/x;->j:Lcom/amap/api/mapcore/util/j2$a;

    iget v2, v2, Lcom/amap/api/mapcore/util/j2$a;->j:I

    move-object/from16 v10, p3

    invoke-static {v2, v1, v10, v6}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    const/16 v2, 0xb71

    .line 38
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xbe2

    .line 39
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v10, 0x303

    .line 40
    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 42
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 43
    iget v2, v0, Lcom/amap/api/mapcore/util/x;->g:I

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 44
    iget-object v2, v0, Lcom/amap/api/mapcore/util/x;->j:Lcom/amap/api/mapcore/util/j2$a;

    iget v2, v2, Lcom/amap/api/mapcore/util/j2$a;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 45
    iget v2, v0, Lcom/amap/api/mapcore/util/x;->h:I

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 46
    iget-object v2, v0, Lcom/amap/api/mapcore/util/x;->j:Lcom/amap/api/mapcore/util/j2$a;

    iget v10, v2, Lcom/amap/api/mapcore/util/j2$a;->g:I

    const/4 v11, 0x4

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 47
    iget-object v2, v0, Lcom/amap/api/mapcore/util/x;->j:Lcom/amap/api/mapcore/util/j2$a;

    iget v2, v2, Lcom/amap/api/mapcore/util/j2$a;->i:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 48
    iget-object v2, v0, Lcom/amap/api/mapcore/util/x;->j:Lcom/amap/api/mapcore/util/j2$a;

    iget v10, v2, Lcom/amap/api/mapcore/util/j2$a;->i:I

    const/4 v11, 0x2

    const/16 v15, 0x10

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 49
    iget-object v2, v0, Lcom/amap/api/mapcore/util/x;->j:Lcom/amap/api/mapcore/util/j2$a;

    iget v2, v2, Lcom/amap/api/mapcore/util/j2$a;->h:I

    move-object/from16 v3, p1

    invoke-static {v2, v4, v6, v3, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 50
    iget-object v2, v0, Lcom/amap/api/mapcore/util/x;->j:Lcom/amap/api/mapcore/util/j2$a;

    iget v2, v2, Lcom/amap/api/mapcore/util/j2$a;->l:I

    move-object/from16 v3, p2

    invoke-static {v2, v4, v6, v3, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 51
    iget v2, v0, Lcom/amap/api/mapcore/util/x;->i:I

    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    mul-int/lit8 v1, v1, 0x6

    const/16 v2, 0x1403

    .line 52
    invoke-static {v7, v1, v2, v6}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 53
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 54
    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 55
    iget-object v1, v0, Lcom/amap/api/mapcore/util/x;->j:Lcom/amap/api/mapcore/util/j2$a;

    iget v1, v1, Lcom/amap/api/mapcore/util/j2$a;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 56
    iget-object v1, v0, Lcom/amap/api/mapcore/util/x;->j:Lcom/amap/api/mapcore/util/j2$a;

    iget v1, v1, Lcom/amap/api/mapcore/util/j2$a;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 57
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/x;->a:Z

    return v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->e:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->f:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->c:Lcom/amap/api/maps/model/BitmapDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iput-object v1, p0, Lcom/amap/api/mapcore/util/x;->c:Lcom/amap/api/maps/model/BitmapDescriptor;

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 7
    iget v3, p0, Lcom/amap/api/mapcore/util/x;->h:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lcom/amap/api/mapcore/util/x;->i:I

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 8
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->g:I

    if-eqz v0, :cond_3

    new-array v2, v5, [I

    aput v0, v2, v4

    .line 9
    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    :cond_3
    iput v4, p0, Lcom/amap/api/mapcore/util/x;->h:I

    .line 11
    iput v4, p0, Lcom/amap/api/mapcore/util/x;->i:I

    .line 12
    iput-object v1, p0, Lcom/amap/api/mapcore/util/x;->d:[F

    .line 13
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/x;->a:Z

    .line 14
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/x;->b:Z

    .line 15
    iput v4, p0, Lcom/amap/api/mapcore/util/x;->h:I

    .line 16
    iput v4, p0, Lcom/amap/api/mapcore/util/x;->i:I

    .line 17
    iput-object v1, p0, Lcom/amap/api/mapcore/util/x;->k:Lcom/amap/api/mapcore/util/j2;

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->k:Lcom/amap/api/mapcore/util/j2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
