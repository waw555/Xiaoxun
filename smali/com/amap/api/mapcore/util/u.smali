.class public final Lcom/amap/api/mapcore/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/u$a;
    }
.end annotation


# instance fields
.field a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ba;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/amap/api/mapcore/util/u$a;

.field private f:Lcom/autonavi/amap/mapcore/IPoint;

.field private g:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

.field private h:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

.field private i:Lcom/amap/api/mapcore/util/ey;

.field private j:Lcom/amap/api/mapcore/util/g3;

.field private k:Ljava/nio/FloatBuffer;

.field private volatile l:Z

.field private m:[I

.field n:[F

.field public o:Lcom/amap/api/mapcore/util/j2$d;

.field p:I

.field q:I

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->d:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/amap/api/mapcore/util/u$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/u$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->e:Lcom/amap/api/mapcore/util/u$a;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/u;->l:Z

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 7
    iput-object v1, p0, Lcom/amap/api/mapcore/util/u;->m:[I

    const v1, 0x2bf20

    new-array v1, v1, [F

    .line 8
    iput-object v1, p0, Lcom/amap/api/mapcore/util/u;->n:[F

    .line 9
    iput v0, p0, Lcom/amap/api/mapcore/util/u;->p:I

    .line 10
    iput v0, p0, Lcom/amap/api/mapcore/util/u;->q:I

    .line 11
    new-instance v0, Lcom/amap/api/mapcore/util/u$c;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/u$c;-><init>(Lcom/amap/api/mapcore/util/u;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->r:Ljava/lang/Runnable;

    .line 12
    iput-object p1, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 13
    new-instance p1, Lcom/amap/api/mapcore/util/ey;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/ey;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/u;->i:Lcom/amap/api/mapcore/util/ey;

    .line 14
    new-instance p1, Lcom/amap/api/mapcore/util/g3;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/g3;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/u;->j:Lcom/amap/api/mapcore/util/g3;

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->o:Lcom/amap/api/mapcore/util/j2$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLShader(I)Lcom/amap/api/mapcore/util/i2;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/j2$d;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->o:Lcom/amap/api/mapcore/util/j2$d;

    :cond_0
    return-void
.end method

.method private D()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    return-object v0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/u;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    return-object p0
.end method

.method private h(I)V
    .locals 10

    const/16 v0, 0x1388

    if-le p1, v0, :cond_0

    const/16 p1, 0x1388

    .line 1
    :cond_0
    iget v1, p0, Lcom/amap/api/mapcore/util/u;->p:I

    const v2, 0x88e4

    if-nez v1, :cond_2

    const/4 v1, 0x2

    new-array v3, v1, [I

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 3
    aget v1, v3, v4

    iput v1, p0, Lcom/amap/api/mapcore/util/u;->p:I

    const/4 v1, 0x1

    .line 4
    aget v1, v3, v1

    iput v1, p0, Lcom/amap/api/mapcore/util/u;->q:I

    .line 5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->j:Lcom/amap/api/mapcore/util/g3;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/g3;->e()Ljava/nio/ShortBuffer;

    move-result-object v1

    const/16 v3, 0x7530

    new-array v3, v3, [S

    :goto_0
    if-ge v4, v0, :cond_1

    mul-int/lit8 v5, v4, 0x6

    add-int/lit8 v6, v5, 0x0

    mul-int/lit8 v7, v4, 0x4

    add-int/lit8 v8, v7, 0x0

    int-to-short v8, v8

    .line 6
    aput-short v8, v3, v6

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v9, v7, 0x1

    int-to-short v9, v9

    .line 7
    aput-short v9, v3, v6

    add-int/lit8 v6, v5, 0x2

    add-int/lit8 v9, v7, 0x2

    int-to-short v9, v9

    .line 8
    aput-short v9, v3, v6

    add-int/lit8 v6, v5, 0x3

    .line 9
    aput-short v8, v3, v6

    add-int/lit8 v6, v5, 0x4

    .line 10
    aput-short v9, v3, v6

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v7, v7, 0x3

    int-to-short v6, v7

    .line 11
    aput-short v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    iget v0, p0, Lcom/amap/api/mapcore/util/u;->q:I

    const v3, 0x8893

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v0, 0xea60

    .line 15
    invoke-static {v3, v0, v1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 16
    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/util/u;->p:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    mul-int/lit8 p1, p1, 0x24

    mul-int/lit8 p1, p1, 0x4

    .line 17
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->k:Ljava/nio/FloatBuffer;

    invoke-static {v1, p1, v0, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    return-void
.end method

.method private i(IIII)V
    .locals 2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->j:Lcom/amap/api/mapcore/util/g3;

    mul-int/lit8 v1, p2, 0x24

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/g3;->b(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->k:Ljava/nio/FloatBuffer;

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->n:[F

    invoke-virtual {v0, v1, p3, p4}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 3
    iget-object p3, p0, Lcom/amap/api/mapcore/util/u;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/u;->h(I)V

    .line 5
    iget-object p3, p0, Lcom/amap/api/mapcore/util/u;->k:Ljava/nio/FloatBuffer;

    iget-object p4, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/u;->j(IILjava/nio/FloatBuffer;Lcom/autonavi/base/amap/mapcore/MapConfig;)V

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->j:Lcom/amap/api/mapcore/util/g3;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/g3;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method private j(IILjava/nio/FloatBuffer;Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 8

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/amap/api/mapcore/util/u;->o:Lcom/amap/api/mapcore/util/j2$d;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/i2;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/u;->C()V

    .line 3
    :cond_2
    iget-object p3, p0, Lcom/amap/api/mapcore/util/u;->o:Lcom/amap/api/mapcore/util/j2$d;

    if-eqz p3, :cond_4

    iget v0, p0, Lcom/amap/api/mapcore/util/u;->p:I

    if-eqz v0, :cond_4

    iget v0, p3, Lcom/amap/api/mapcore/util/j2$d;->g:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/amap/api/mapcore/util/u;->q:I

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 4
    :cond_3
    iget p3, p3, Lcom/amap/api/mapcore/util/i2;->a:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    iget-object p3, p0, Lcom/amap/api/mapcore/util/u;->o:Lcom/amap/api/mapcore/util/j2$d;

    iget p3, p3, Lcom/amap/api/mapcore/util/j2$d;->i:I

    invoke-virtual {p4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result p4

    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget-object p3, p0, Lcom/amap/api/mapcore/util/u;->o:Lcom/amap/api/mapcore/util/j2$d;

    iget p3, p3, Lcom/amap/api/mapcore/util/j2$d;->f:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7
    iget p3, p0, Lcom/amap/api/mapcore/util/u;->p:I

    const p4, 0x8892

    invoke-static {p4, p3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 8
    iget-object p3, p0, Lcom/amap/api/mapcore/util/u;->o:Lcom/amap/api/mapcore/util/j2$d;

    iget v0, p3, Lcom/amap/api/mapcore/util/j2$d;->f:I

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x24

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/16 p3, 0xbe2

    .line 9
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x303

    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v0, 0x84c0

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->o:Lcom/amap/api/mapcore/util/j2$d;

    iget p1, p1, Lcom/amap/api/mapcore/util/j2$d;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 14
    iget p1, p0, Lcom/amap/api/mapcore/util/u;->p:I

    invoke-static {p4, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 15
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->o:Lcom/amap/api/mapcore/util/j2$d;

    iget v2, p1, Lcom/amap/api/mapcore/util/j2$d;->g:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/16 v6, 0x24

    const/16 v7, 0x10

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 16
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->o:Lcom/amap/api/mapcore/util/j2$d;

    iget p1, p1, Lcom/amap/api/mapcore/util/j2$d;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17
    iget p1, p0, Lcom/amap/api/mapcore/util/u;->p:I

    invoke-static {p4, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 18
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->o:Lcom/amap/api/mapcore/util/j2$d;

    iget v2, p1, Lcom/amap/api/mapcore/util/j2$d;->h:I

    const/4 v3, 0x3

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 19
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->o:Lcom/amap/api/mapcore/util/j2$d;

    iget p1, p1, Lcom/amap/api/mapcore/util/j2$d;->e:I

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/u;->D()[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 20
    iget p1, p0, Lcom/amap/api/mapcore/util/u;->q:I

    const v1, 0x8893

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 p1, 0x4

    mul-int/lit8 p2, p2, 0x6

    const/16 v2, 0x1403

    .line 21
    invoke-static {p1, p2, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 22
    invoke-static {p4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 23
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 24
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->o:Lcom/amap/api/mapcore/util/j2$d;

    iget p1, p1, Lcom/amap/api/mapcore/util/j2$d;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 26
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->o:Lcom/amap/api/mapcore/util/j2$d;

    iget p1, p1, Lcom/amap/api/mapcore/util/j2$d;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 27
    invoke-static {p3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 28
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic r(Lcom/amap/api/mapcore/util/u;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/amap/api/mapcore/util/u;->e:Lcom/amap/api/mapcore/util/u$a;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "MapOverlayImageView"

    const-string v1, "changeOverlayIndex"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private y(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/u;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "MapOverlayImageView"

    const-string v1, "addMarker"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final B()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->destroy(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/u;->t(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "MapOverlayImageView"

    const-string v2, "destroy"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MapOverlayImageView clear erro"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amapApi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/z1;

    invoke-direct {v0, p1, p0}, Lcom/amap/api/mapcore/util/z1;-><init>(Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/util/u;)V

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/u;->y(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)V

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c3;->b(I)V

    .line 5
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/amap/api/mapcore/util/g2;

    invoke-direct {v1, p1, p0}, Lcom/amap/api/mapcore/util/g2;-><init>(Lcom/amap/api/maps/model/TextOptions;Lcom/amap/api/mapcore/util/u;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/u;->y(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)V

    .line 4
    new-instance p1, Lcom/amap/api/maps/model/Text;

    invoke-direct {p1, v1}, Lcom/amap/api/maps/model/Text;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IText;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/view/MotionEvent;)Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;

    .line 4
    instance-of v3, v2, Lcom/amap/api/mapcore/util/z1;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/amap/api/mapcore/util/s3;->P(Landroid/graphics/Rect;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lcom/amap/api/mapcore/util/z1;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/u;->g:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 8
    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/MarkerOptions;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/u;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 7
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    const/high16 v1, 0x41900000    # 18.0f

    .line 8
    invoke-static {p2, v1}, Lcom/amap/api/mapcore/util/i;->f(Lcom/amap/api/maps/model/LatLng;F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/MarkerOptions;

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {p0, v3}, Lcom/amap/api/mapcore/util/u;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v3}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v3}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/amap/api/mapcore/util/u$b;

    invoke-direct {p2, p0, v1}, Lcom/amap/api/mapcore/util/u$b;-><init>(Lcom/amap/api/mapcore/util/u;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    const-string p2, "AMapDelegateImpGLSurfaceView"

    const-string v1, "addMarkers"

    .line 18
    invoke-static {p1, p2, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->h:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    return-void
.end method

.method public final k(Lcom/amap/api/mapcore/util/ba;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->f:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->f:Lcom/autonavi/amap/mapcore/IPoint;

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->f:Lcom/autonavi/amap/mapcore/IPoint;

    .line 5
    iput-object p1, p0, Lcom/amap/api/mapcore/util/u;->g:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->showInfoWindow(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "MapOverlayImageView"

    const-string v1, "showInfoWindow"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    sget-object v0, Lcom/amap/api/mapcore/util/x3;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "infowindow show failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/y3;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->h:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->h:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->h:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->setOnTap(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->setOnTap(Z)V

    .line 6
    :cond_3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/u;->h:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "MapOverlayImageView"

    const-string v1, "set2Top"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized n(Landroid/graphics/Bitmap;Lcom/amap/api/mapcore/util/ba;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->i:Lcom/amap/api/mapcore/util/ey;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ba;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3}, Lcom/amap/api/mapcore/util/ey;->b(IILjava/lang/String;)Lcom/amap/api/mapcore/util/ey$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lcom/amap/api/mapcore/util/ey$d;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->i:Lcom/amap/api/mapcore/util/ey;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ey;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/amap/api/mapcore/util/ba;->m(F)V

    .line 3
    iget v0, p1, Lcom/amap/api/mapcore/util/ey$d;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->i:Lcom/amap/api/mapcore/util/ey;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ey;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/amap/api/mapcore/util/ba;->k(F)V

    .line 4
    iget v0, p1, Lcom/amap/api/mapcore/util/ey$d;->a:I

    iget v1, p1, Lcom/amap/api/mapcore/util/ey$d;->c:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->i:Lcom/amap/api/mapcore/util/ey;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ey;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/amap/api/mapcore/util/ba;->o(F)V

    .line 5
    iget v0, p1, Lcom/amap/api/mapcore/util/ey$d;->b:I

    iget v1, p1, Lcom/amap/api/mapcore/util/ey$d;->d:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->i:Lcom/amap/api/mapcore/util/ey;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ey;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/amap/api/mapcore/util/ba;->q(F)V

    .line 6
    iget v0, p1, Lcom/amap/api/mapcore/util/ey$d;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/u;->i:Lcom/amap/api/mapcore/util/ey;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ey;->a()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {p2, v0}, Lcom/amap/api/mapcore/util/ba;->g(F)V

    .line 7
    iget v0, p1, Lcom/amap/api/mapcore/util/ey$d;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/u;->i:Lcom/amap/api/mapcore/util/ey;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ey;->d()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {p2, v0}, Lcom/amap/api/mapcore/util/ba;->i(F)V

    .line 8
    iget v0, p1, Lcom/amap/api/mapcore/util/ey$d;->a:I

    iget v3, p1, Lcom/amap/api/mapcore/util/ey$d;->c:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/u;->i:Lcom/amap/api/mapcore/util/ey;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ey;->a()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {p2, v0}, Lcom/amap/api/mapcore/util/ba;->a(F)V

    .line 9
    iget v0, p1, Lcom/amap/api/mapcore/util/ey$d;->b:I

    iget p1, p1, Lcom/amap/api/mapcore/util/ey$d;->d:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    int-to-float p1, v0

    sub-float/2addr p1, v1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->i:Lcom/amap/api/mapcore/util/ey;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ey;->d()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/amap/api/mapcore/util/ba;->e(F)V

    .line 10
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ba;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return v2

    :cond_0
    const/4 p1, 0x0

    .line 12
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->h:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->h:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/amap/api/mapcore/util/u;->h:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/u;->s(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final p(Z)Z
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-nez v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/u;->l:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->r:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 4
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/u;->l:Z

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    :try_start_1
    iget-object v4, p0, Lcom/amap/api/mapcore/util/u;->c:Ljava/util/List;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    :try_start_2
    iget-object v5, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getBaseOverlayTextureID()I

    move-result v5

    const/4 v6, 0x0

    .line 9
    :goto_0
    iget-object v7, p0, Lcom/amap/api/mapcore/util/u;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 10
    iget-object v7, p0, Lcom/amap/api/mapcore/util/u;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/api/mapcore/util/ba;

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/ba;->x()V

    .line 12
    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/ba;->y()I

    move-result v8

    if-gtz v8, :cond_3

    .line 13
    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/ba;->u()I

    move-result v8

    if-ne v8, v5, :cond_2

    .line 14
    iget-object v8, p0, Lcom/amap/api/mapcore/util/u;->i:Lcom/amap/api/mapcore/util/ey;

    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/ba;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/amap/api/mapcore/util/ey;->c(Ljava/lang/String;)Z

    goto :goto_1

    .line 15
    :cond_2
    iget-object v8, p0, Lcom/amap/api/mapcore/util/u;->m:[I

    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/ba;->u()I

    move-result v9

    aput v9, v8, v1

    .line 16
    iget-object v8, p0, Lcom/amap/api/mapcore/util/u;->m:[I

    invoke-static {v0, v8, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 17
    invoke-virtual {v7, v1}, Lcom/amap/api/mapcore/util/ba;->b(I)V

    .line 18
    :goto_1
    iget-object v8, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v8, :cond_3

    .line 19
    iget-object v8, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/ba;->z()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeTextureItem(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 20
    :cond_4
    iget-object v5, p0, Lcom/amap/api/mapcore/util/u;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 21
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    :try_start_3
    iget-object v4, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    .line 23
    monitor-exit v3

    return v1

    .line 24
    :cond_5
    iget-object v4, p0, Lcom/amap/api/mapcore/util/u;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 25
    iget-object v4, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    const/high16 v6, 0x4f000000

    if-ge v5, v4, :cond_a

    .line 26
    iget-object v7, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;

    if-nez p1, :cond_6

    .line 27
    invoke-interface {v7}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getZIndex()F

    move-result v8

    cmpl-float v6, v8, v6

    if-nez v6, :cond_7

    goto :goto_3

    .line 28
    :cond_6
    invoke-interface {v7}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getZIndex()F

    move-result v8

    cmpl-float v6, v8, v6

    if-nez v6, :cond_9

    .line 29
    :cond_7
    invoke-interface {v7}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v7}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->isOnTap()Z

    move-result v6

    if-nez v6, :cond_9

    .line 30
    invoke-interface {v7}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->isAllowLow()Z

    .line 31
    invoke-interface {v7}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->checkInBounds()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v7}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->isInfoWindowShown()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v6, :cond_9

    .line 32
    :cond_8
    :try_start_4
    iget-object v6, p0, Lcom/amap/api/mapcore/util/u;->d:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v6

    .line 33
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 34
    :cond_a
    iget-object v4, p0, Lcom/amap/api/mapcore/util/u;->h:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/amap/api/mapcore/util/u;->h:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    invoke-interface {v4}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz p1, :cond_b

    .line 35
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->h:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getZIndex()F

    move-result p1

    cmpl-float p1, p1, v6

    if-nez p1, :cond_c

    .line 36
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/u;->h:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_b
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->h:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getZIndex()F

    move-result p1

    cmpl-float p1, p1, v6

    if-eqz p1, :cond_c

    .line 38
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/u;->h:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_12

    .line 40
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v4, p1, :cond_11

    .line 41
    iget-object v9, p0, Lcom/amap/api/mapcore/util/u;->d:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;

    .line 42
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 43
    :try_start_6
    iget-object v10, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v9, v10}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->loadTexture(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    if-nez v4, :cond_d

    .line 44
    invoke-interface {v9}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->getTextureId()I

    move-result v6

    goto :goto_6

    .line 45
    :cond_d
    invoke-interface {v9}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->getTextureId()I

    move-result v10

    if-eq v10, v6, :cond_e

    .line 46
    invoke-direct {p0, v6, v5, v7, v8}, Lcom/amap/api/mapcore/util/u;->i(IIII)V

    move v6, v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 47
    :cond_e
    :goto_6
    iget-object v10, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v11, p0, Lcom/amap/api/mapcore/util/u;->n:[F

    invoke-interface {v9, v10, v11, v8, v2}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->drawMarker(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;[FIF)V

    .line 48
    invoke-interface {v9}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->getTextureId()I

    move-result v10

    if-eq v10, v6, :cond_f

    .line 49
    invoke-direct {p0, v6, v5, v7, v8}, Lcom/amap/api/mapcore/util/u;->i(IIII)V

    move v7, v8

    move v6, v10

    const/4 v5, 0x0

    const/4 v8, 0x0

    :cond_f
    add-int/lit8 v8, v8, 0x24

    add-int/2addr v5, v0

    const/16 v10, 0x1388

    if-ne v5, v10, :cond_10

    .line 50
    invoke-direct {p0, v6, v5, v7, v8}, Lcom/amap/api/mapcore/util/u;->i(IIII)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 51
    :cond_10
    monitor-exit v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :cond_11
    if-lez v5, :cond_12

    .line 52
    invoke-direct {p0, v6, v5, v7, v8}, Lcom/amap/api/mapcore/util/u;->i(IIII)V

    .line 53
    :cond_12
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 54
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1

    :catchall_3
    move-exception p1

    .line 55
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final q()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-object v0
.end method

.method public final s(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->isInfoWindowShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->hideInfoWindow()V

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->g:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->g:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->g:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->g:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    sget-object v0, Lcom/amap/api/mapcore/util/x3;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "infowindow hide failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/y3;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lcom/amap/api/mapcore/util/u;->g:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 3
    iput-object v2, p0, Lcom/amap/api/mapcore/util/u;->f:Lcom/autonavi/amap/mapcore/IPoint;

    .line 4
    iput-object v2, p0, Lcom/amap/api/mapcore/util/u;->h:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    .line 5
    iget-object v3, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v4, p0, Lcom/amap/api/mapcore/util/u;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_4

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_4

    .line 9
    iget-object v4, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;

    .line 10
    invoke-interface {v4}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_5

    .line 12
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->isOnTap()Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, v2, Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    if-eqz p1, :cond_5

    .line 14
    check-cast v2, Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/u;->h:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    .line 15
    :cond_5
    :goto_4
    monitor-exit v3

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    const-string v0, "MapOverlayImageView"

    const-string v1, "clear"

    .line 16
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;

    .line 4
    instance-of v4, v3, Lcom/amap/api/mapcore/util/z1;

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/amap/api/mapcore/util/z1;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/z1;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/amap/api/mapcore/util/s3;->P(Landroid/graphics/Rect;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    iget p1, v4, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 10
    invoke-static {p1, v1}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/u;->f:Lcom/autonavi/amap/mapcore/IPoint;

    .line 11
    check-cast v3, Lcom/amap/api/mapcore/util/z1;

    iput-object v3, p0, Lcom/amap/api/mapcore/util/u;->g:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v()Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->g:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    return-object v0
.end method

.method public final w(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;

    .line 4
    instance-of v4, v3, Lcom/amap/api/mapcore/util/z1;

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->checkInBounds()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v4, Lcom/amap/api/maps/model/Marker;

    check-cast v3, Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-direct {v4, v3}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "MapOverlayImageView"

    const-string v4, "getMapScreenMarkers"

    .line 7
    invoke-static {v2, v3, v4}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/u;->l:Z

    return-void
.end method
