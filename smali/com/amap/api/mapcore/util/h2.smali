.class public final Lcom/amap/api/mapcore/util/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/h2$b;,
        Lcom/amap/api/mapcore/util/h2$c;
    }
.end annotation


# static fields
.field private static q:I


# instance fields
.field private a:Lcom/amap/api/mapcore/util/z;

.field private b:Lcom/amap/api/maps/model/TileProvider;

.field private c:Ljava/lang/Float;

.field private d:Z

.field private e:Z

.field private f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/amap/api/mapcore/util/t3;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/h2$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Lcom/amap/api/mapcore/util/h2$c;

.field private n:Ljava/lang/String;

.field private o:Ljava/nio/FloatBuffer;

.field p:Lcom/amap/api/mapcore/util/j2$g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/util/z;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/h2;->e:Z

    const/16 v1, 0x100

    .line 3
    iput v1, p0, Lcom/amap/api/mapcore/util/h2;->g:I

    .line 4
    iput v1, p0, Lcom/amap/api/mapcore/util/h2;->h:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/amap/api/mapcore/util/h2;->i:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/h2;->k:Ljava/util/List;

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/h2;->l:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/amap/api/mapcore/util/h2;->m:Lcom/amap/api/mapcore/util/h2$c;

    .line 9
    iput-object v1, p0, Lcom/amap/api/mapcore/util/h2;->n:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/amap/api/mapcore/util/h2;->o:Ljava/nio/FloatBuffer;

    .line 11
    iput-object p2, p0, Lcom/amap/api/mapcore/util/h2;->a:Lcom/amap/api/mapcore/util/z;

    .line 12
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getTileProvider()Lcom/amap/api/maps/model/TileProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/h2;->b:Lcom/amap/api/maps/model/TileProvider;

    .line 13
    invoke-interface {v1}, Lcom/amap/api/maps/model/TileProvider;->getTileWidth()I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/h2;->g:I

    .line 14
    iget-object v1, p0, Lcom/amap/api/mapcore/util/h2;->b:Lcom/amap/api/maps/model/TileProvider;

    invoke-interface {v1}, Lcom/amap/api/maps/model/TileProvider;->getTileHeight()I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/h2;->h:I

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 15
    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/amap/api/mapcore/util/s3;->G([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/h2;->o:Ljava/nio/FloatBuffer;

    .line 16
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getZIndex()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/h2;->c:Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->isVisible()Z

    move-result v1

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/h2;->d:Z

    .line 18
    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/h2;->e:Z

    if-eqz p3, :cond_0

    const-string v1, "TileOverlay0"

    .line 19
    iput-object v1, p0, Lcom/amap/api/mapcore/util/h2;->n:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/h2;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/h2;->n:Ljava/lang/String;

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/h2;->a:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/z;->b()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/h2;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 22
    iget-object v1, p0, Lcom/amap/api/mapcore/util/h2;->n:Ljava/lang/String;

    const/16 v2, 0xb

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/h2;->i:I

    if-eqz p3, :cond_1

    .line 25
    :try_start_0
    new-instance p3, Lcom/amap/api/mapcore/util/w3$b;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/h2;->a:Lcom/amap/api/mapcore/util/z;

    .line 26
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/z;->l()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/h2;->n:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/z;->b()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p2

    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, v2, p2}, Lcom/amap/api/mapcore/util/w3$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_1
    new-instance p3, Lcom/amap/api/mapcore/util/w3$b;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/h2;->a:Lcom/amap/api/mapcore/util/z;

    .line 28
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/z;->l()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/h2;->n:Ljava/lang/String;

    invoke-direct {p3, p2, v1}, Lcom/amap/api/mapcore/util/w3$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    :goto_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getMemoryCacheEnabled()Z

    move-result p2

    .line 30
    iput-boolean p2, p3, Lcom/amap/api/mapcore/util/w3$b;->f:Z

    .line 31
    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/h2;->e:Z

    if-eqz p2, :cond_2

    .line 32
    iput-boolean v0, p3, Lcom/amap/api/mapcore/util/w3$b;->i:Z

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheEnabled()Z

    move-result p2

    .line 34
    iput-boolean p2, p3, Lcom/amap/api/mapcore/util/w3$b;->g:Z

    .line 35
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getMemCacheSize()I

    move-result p2

    .line 36
    iput p2, p3, Lcom/amap/api/mapcore/util/w3$b;->a:I

    .line 37
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gtz p2, :cond_3

    .line 38
    iput-boolean v0, p3, Lcom/amap/api/mapcore/util/w3$b;->g:Z

    .line 39
    :cond_3
    iput-wide v1, p3, Lcom/amap/api/mapcore/util/w3$b;->b:J

    .line 40
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheDir()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, ""

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 42
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p3, Lcom/amap/api/mapcore/util/w3$b;->c:Ljava/io/File;

    .line 43
    :cond_4
    new-instance p1, Lcom/amap/api/mapcore/util/t3;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/h2;->a:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/z;->l()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/amap/api/mapcore/util/h2;->g:I

    iget v1, p0, Lcom/amap/api/mapcore/util/h2;->h:I

    invoke-direct {p1, p2, v0, v1}, Lcom/amap/api/mapcore/util/t3;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/h2;->j:Lcom/amap/api/mapcore/util/t3;

    .line 44
    iget-object p2, p0, Lcom/amap/api/mapcore/util/h2;->b:Lcom/amap/api/maps/model/TileProvider;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/t3;->x(Lcom/amap/api/maps/model/TileProvider;)V

    .line 45
    iget-object p1, p0, Lcom/amap/api/mapcore/util/h2;->j:Lcom/amap/api/mapcore/util/t3;

    invoke-virtual {p1, p3}, Lcom/amap/api/mapcore/util/v3;->f(Lcom/amap/api/mapcore/util/w3$b;)V

    .line 46
    iget-object p1, p0, Lcom/amap/api/mapcore/util/h2;->j:Lcom/amap/api/mapcore/util/t3;

    new-instance p2, Lcom/amap/api/mapcore/util/h2$a;

    invoke-direct {p2, p0}, Lcom/amap/api/mapcore/util/h2$a;-><init>(Lcom/amap/api/mapcore/util/h2;)V

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/v3;->e(Lcom/amap/api/mapcore/util/v3$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/h2;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/h2;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-object p0
.end method

.method static synthetic b(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;IIIILcom/amap/api/mapcore/util/z;Lcom/amap/api/mapcore/util/t3;)Ljava/util/ArrayList;
    .locals 26

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    .line 2
    invoke-interface/range {p0 .. p0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 5
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 6
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iput v5, v2, Landroid/graphics/Point;->y:I

    const v5, 0x7fffffff

    .line 7
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    iget v6, v2, Landroid/graphics/Point;->x:I

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 9
    iget v8, v2, Landroid/graphics/Point;->y:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 10
    iget v8, v2, Landroid/graphics/Point;->y:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 11
    iget v9, v1, Landroid/graphics/Rect;->right:I

    iput v9, v2, Landroid/graphics/Point;->x:I

    .line 12
    iget v10, v1, Landroid/graphics/Rect;->top:I

    iput v10, v2, Landroid/graphics/Point;->y:I

    .line 13
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 14
    iget v9, v2, Landroid/graphics/Point;->x:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 15
    iget v9, v2, Landroid/graphics/Point;->y:I

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 16
    iget v9, v2, Landroid/graphics/Point;->y:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 17
    iget v9, v1, Landroid/graphics/Rect;->left:I

    iput v9, v2, Landroid/graphics/Point;->x:I

    .line 18
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    iput v10, v2, Landroid/graphics/Point;->y:I

    .line 19
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 20
    iget v9, v2, Landroid/graphics/Point;->x:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 21
    iget v9, v2, Landroid/graphics/Point;->y:I

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 22
    iget v9, v2, Landroid/graphics/Point;->y:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 23
    iget v9, v1, Landroid/graphics/Rect;->right:I

    iput v9, v2, Landroid/graphics/Point;->x:I

    .line 24
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 25
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 26
    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 27
    iget v6, v2, Landroid/graphics/Point;->y:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 28
    iget v6, v2, Landroid/graphics/Point;->y:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    rsub-int/lit8 v16, p1, 0x14

    const/16 v17, 0x1

    shl-int v8, v17, v16

    mul-int v9, v8, p2

    sub-int/2addr v1, v9

    mul-int v8, v8, p3

    sub-int/2addr v5, v8

    .line 29
    invoke-virtual {v0, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 30
    iget v0, v3, Landroid/graphics/Point;->x:I

    shr-int v0, v0, v16

    div-int v0, v0, p2

    .line 31
    iget v8, v3, Landroid/graphics/Point;->y:I

    shr-int v8, v8, v16

    div-int v18, v8, p3

    shl-int v8, v0, v16

    mul-int v15, v8, p2

    shl-int v8, v18, v16

    mul-int v14, v8, p3

    .line 32
    new-instance v13, Lcom/amap/api/mapcore/util/h2$b;

    move-object v8, v13

    move v9, v0

    move/from16 v10, v18

    move/from16 v11, p1

    move/from16 v12, p4

    move-object v7, v13

    move-object/from16 v13, p0

    move/from16 v19, v5

    move v5, v14

    move-object/from16 v14, p5

    move/from16 v20, v6

    move v6, v15

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/amap/api/mapcore/util/h2$b;-><init>(IIIILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Lcom/amap/api/mapcore/util/z;Lcom/amap/api/mapcore/util/t3;)V

    .line 33
    invoke-static {v6, v5}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    iput-object v5, v7, Lcom/amap/api/mapcore/util/h2$b;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 34
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 35
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :goto_0
    sub-int v5, v0, v3

    move v6, v5

    const/4 v7, 0x0

    :goto_1
    add-int v15, v0, v3

    if-gt v6, v15, :cond_7

    add-int v10, v18, v3

    .line 38
    new-instance v15, Lcom/autonavi/amap/mapcore/IPoint;

    shl-int v8, v6, v16

    mul-int v14, v8, p2

    shl-int v8, v10, v16

    mul-int v8, v8, p3

    invoke-direct {v15, v14, v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 39
    iget v8, v15, Landroid/graphics/Point;->x:I

    if-ge v8, v4, :cond_3

    if-le v8, v1, :cond_3

    iget v8, v15, Landroid/graphics/Point;->y:I

    move/from16 v13, v20

    if-ge v8, v13, :cond_2

    move/from16 v12, v19

    if-le v8, v12, :cond_1

    if-nez v7, :cond_0

    const/4 v7, 0x1

    .line 40
    :cond_0
    new-instance v11, Lcom/amap/api/mapcore/util/h2$b;

    move-object v8, v11

    move v9, v6

    move/from16 v19, v0

    move-object v0, v11

    move/from16 v11, p1

    move/from16 v20, v7

    move v7, v12

    move/from16 v12, p4

    move/from16 v21, v5

    move v5, v13

    move-object/from16 v13, p0

    move/from16 v22, v6

    move v6, v14

    move-object/from16 v14, p5

    move/from16 v23, v7

    move-object v7, v15

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/amap/api/mapcore/util/h2$b;-><init>(IIIILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Lcom/amap/api/mapcore/util/z;Lcom/amap/api/mapcore/util/t3;)V

    .line 41
    iput-object v7, v0, Lcom/amap/api/mapcore/util/h2$b;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v20

    goto :goto_4

    :cond_1
    move/from16 v19, v0

    move/from16 v21, v5

    move/from16 v22, v6

    move v0, v7

    move/from16 v23, v12

    move v5, v13

    move v6, v14

    goto :goto_3

    :cond_2
    move/from16 v21, v5

    move/from16 v22, v6

    move v5, v13

    move v6, v14

    move/from16 v23, v19

    goto :goto_2

    :cond_3
    move/from16 v21, v5

    move/from16 v22, v6

    move v6, v14

    move/from16 v23, v19

    move/from16 v5, v20

    :goto_2
    move/from16 v19, v0

    move v0, v7

    :goto_3
    move v7, v0

    :goto_4
    sub-int v10, v18, v3

    .line 43
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    shl-int v8, v10, v16

    mul-int v8, v8, p3

    invoke-direct {v0, v6, v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 44
    iget v6, v0, Landroid/graphics/Point;->x:I

    if-ge v6, v4, :cond_6

    if-le v6, v1, :cond_6

    iget v6, v0, Landroid/graphics/Point;->y:I

    if-ge v6, v5, :cond_6

    move/from16 v15, v23

    if-le v6, v15, :cond_5

    if-nez v7, :cond_4

    const/4 v7, 0x1

    .line 45
    :cond_4
    new-instance v6, Lcom/amap/api/mapcore/util/h2$b;

    move-object v8, v6

    move/from16 v9, v22

    move/from16 v11, p1

    move/from16 v12, p4

    move-object/from16 v13, p0

    move-object/from16 v14, p5

    move/from16 v20, v7

    move v7, v15

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/amap/api/mapcore/util/h2$b;-><init>(IIIILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Lcom/amap/api/mapcore/util/z;Lcom/amap/api/mapcore/util/t3;)V

    .line 46
    iput-object v0, v6, Lcom/amap/api/mapcore/util/h2$b;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 47
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v20

    goto :goto_5

    :cond_5
    move v0, v7

    move v7, v15

    goto :goto_5

    :cond_6
    move v0, v7

    move/from16 v7, v23

    :goto_5
    add-int/lit8 v6, v22, 0x1

    move/from16 v20, v5

    move/from16 v5, v21

    move/from16 v25, v7

    move v7, v0

    move/from16 v0, v19

    move/from16 v19, v25

    goto/16 :goto_1

    :cond_7
    move/from16 v21, v5

    move/from16 v5, v20

    move/from16 v25, v19

    move/from16 v19, v0

    move v0, v7

    move/from16 v7, v25

    add-int v6, v18, v3

    add-int/lit8 v6, v6, -0x1

    :goto_6
    sub-int v8, v18, v3

    if-le v6, v8, :cond_c

    .line 48
    new-instance v14, Lcom/autonavi/amap/mapcore/IPoint;

    shl-int v8, v15, v16

    mul-int v8, v8, p2

    shl-int v9, v6, v16

    mul-int v13, v9, p3

    invoke-direct {v14, v8, v13}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 49
    iget v8, v14, Landroid/graphics/Point;->x:I

    if-ge v8, v4, :cond_9

    if-le v8, v1, :cond_9

    iget v8, v14, Landroid/graphics/Point;->y:I

    if-ge v8, v5, :cond_9

    if-le v8, v7, :cond_9

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 50
    :cond_8
    new-instance v12, Lcom/amap/api/mapcore/util/h2$b;

    move-object v8, v12

    move v9, v15

    move v10, v6

    move/from16 v11, p1

    move/from16 v20, v0

    move-object v0, v12

    move/from16 v12, p4

    move/from16 v22, v3

    move v3, v13

    move-object/from16 v13, p0

    move/from16 v23, v6

    move-object v6, v14

    move-object/from16 v14, p5

    move/from16 v24, v15

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/amap/api/mapcore/util/h2$b;-><init>(IIIILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Lcom/amap/api/mapcore/util/z;Lcom/amap/api/mapcore/util/t3;)V

    .line 51
    iput-object v6, v0, Lcom/amap/api/mapcore/util/h2$b;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v20

    goto :goto_7

    :cond_9
    move/from16 v22, v3

    move/from16 v23, v6

    move v3, v13

    move/from16 v24, v15

    .line 53
    :goto_7
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    shl-int v8, v21, v16

    mul-int v8, v8, p2

    invoke-direct {v6, v8, v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 54
    iget v3, v6, Landroid/graphics/Point;->x:I

    if-ge v3, v4, :cond_b

    if-le v3, v1, :cond_b

    iget v3, v6, Landroid/graphics/Point;->y:I

    if-ge v3, v5, :cond_b

    if-le v3, v7, :cond_b

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 55
    :cond_a
    new-instance v3, Lcom/amap/api/mapcore/util/h2$b;

    move-object v8, v3

    move/from16 v9, v21

    move/from16 v10, v23

    move/from16 v11, p1

    move/from16 v12, p4

    move-object/from16 v13, p0

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/amap/api/mapcore/util/h2$b;-><init>(IIIILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Lcom/amap/api/mapcore/util/z;Lcom/amap/api/mapcore/util/t3;)V

    .line 56
    iput-object v6, v3, Lcom/amap/api/mapcore/util/h2$b;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v23, -0x1

    move/from16 v3, v22

    move/from16 v15, v24

    goto/16 :goto_6

    :cond_c
    move/from16 v22, v3

    if-eqz v0, :cond_d

    add-int/lit8 v3, v22, 0x1

    move/from16 v20, v5

    move/from16 v0, v19

    move/from16 v19, v7

    goto/16 :goto_0

    :cond_d
    return-object v2
.end method

.method private e(Z)V
    .locals 11

    .line 1
    :try_start_0
    new-instance v10, Lcom/amap/api/mapcore/util/h2$c;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/h2;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget v3, p0, Lcom/amap/api/mapcore/util/h2;->g:I

    iget v4, p0, Lcom/amap/api/mapcore/util/h2;->h:I

    iget v5, p0, Lcom/amap/api/mapcore/util/h2;->i:I

    iget-object v6, p0, Lcom/amap/api/mapcore/util/h2;->k:Ljava/util/List;

    iget-boolean v7, p0, Lcom/amap/api/mapcore/util/h2;->e:Z

    iget-object v8, p0, Lcom/amap/api/mapcore/util/h2;->a:Lcom/amap/api/mapcore/util/z;

    iget-object v9, p0, Lcom/amap/api/mapcore/util/h2;->j:Lcom/amap/api/mapcore/util/t3;

    move-object v0, v10

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/amap/api/mapcore/util/h2$c;-><init>(ZLcom/autonavi/base/amap/api/mapcore/IAMapDelegate;IIILjava/util/List;ZLcom/amap/api/mapcore/util/z;Lcom/amap/api/mapcore/util/t3;)V

    iput-object v10, p0, Lcom/amap/api/mapcore/util/h2;->m:Lcom/amap/api/mapcore/util/h2$c;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v10, p1}, Lcom/amap/api/mapcore/util/do;->g([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/do;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic f(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Ljava/util/List;IZLjava/util/List;ZLcom/amap/api/mapcore/util/z;Lcom/amap/api/mapcore/util/t3;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/amap/api/mapcore/util/h2;->h(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Ljava/util/List;IZLjava/util/List;ZLcom/amap/api/mapcore/util/z;Lcom/amap/api/mapcore/util/t3;)Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h2;->m:Lcom/amap/api/mapcore/util/h2$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/do;->a()I

    move-result v0

    sget v1, Lcom/amap/api/mapcore/util/do$e;->b:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h2;->m:Lcom/amap/api/mapcore/util/h2$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/do;->n()Z

    :cond_0
    return-void
.end method

.method private static h(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Ljava/util/List;IZLjava/util/List;ZLcom/amap/api/mapcore/util/z;Lcom/amap/api/mapcore/util/t3;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/h2$b;",
            ">;IZ",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/h2$b;",
            ">;Z",
            "Lcom/amap/api/mapcore/util/z;",
            "Lcom/amap/api/mapcore/util/t3;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p4, :cond_1

    return v0

    .line 1
    :cond_1
    monitor-enter p4

    .line 2
    :try_start_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/h2$b;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/mapcore/util/h2$b;

    .line 4
    invoke-virtual {v2, v5}, Lcom/amap/api/mapcore/util/h2$b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, v2, Lcom/amap/api/mapcore/util/h2$b;->g:Z

    if-eqz v6, :cond_3

    .line 5
    iget-boolean v4, v2, Lcom/amap/api/mapcore/util/h2$b;->g:Z

    iput-boolean v4, v5, Lcom/amap/api/mapcore/util/h2$b;->g:Z

    .line 6
    iget v4, v2, Lcom/amap/api/mapcore/util/h2$b;->f:I

    iput v4, v5, Lcom/amap/api/mapcore/util/h2$b;->f:I

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/h2$b;->d()V

    goto :goto_0

    .line 8
    :cond_5
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 9
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMaxZoomLevel()F

    move-result v1

    float-to-int v1, v1

    if-gt p2, v1, :cond_c

    .line 10
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMinZoomLevel()F

    move-result p0

    float-to-int p0, p0

    if-ge p2, p0, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_7

    .line 12
    monitor-exit p4

    return v0

    :cond_7
    :goto_2
    if-ge v0, p0, :cond_b

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/api/mapcore/util/h2$b;

    if-eqz p2, :cond_a

    if-eqz p5, :cond_9

    .line 14
    invoke-virtual {p6}, Lcom/amap/api/mapcore/util/z;->b()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh_cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_8

    .line 15
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 16
    iget v1, p2, Lcom/amap/api/mapcore/util/h2$b;->c:I

    if-lt v1, v2, :cond_a

    iget v1, p2, Lcom/amap/api/mapcore/util/h2$b;->a:I

    iget v2, p2, Lcom/amap/api/mapcore/util/h2$b;->b:I

    iget v4, p2, Lcom/amap/api/mapcore/util/h2$b;->c:I

    .line 17
    invoke-static {v1, v2, v4}, Lcom/amap/api/mapcore/util/l3;->b(III)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 18
    :cond_8
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result v1

    if-nez v1, :cond_9

    .line 19
    iget v1, p2, Lcom/amap/api/mapcore/util/h2$b;->c:I

    if-lt v1, v2, :cond_9

    iget v1, p2, Lcom/amap/api/mapcore/util/h2$b;->a:I

    iget v2, p2, Lcom/amap/api/mapcore/util/h2$b;->b:I

    iget v4, p2, Lcom/amap/api/mapcore/util/h2$b;->c:I

    .line 20
    invoke-static {v1, v2, v4}, Lcom/amap/api/mapcore/util/l3;->b(III)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    :cond_9
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-boolean v1, p2, Lcom/amap/api/mapcore/util/h2$b;->g:Z

    if-nez v1, :cond_a

    if-eqz p7, :cond_a

    .line 23
    invoke-virtual {p7, p3, p2}, Lcom/amap/api/mapcore/util/v3;->i(ZLcom/amap/api/mapcore/util/h2$b;)V

    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24
    :cond_b
    monitor-exit p4

    return v3

    .line 25
    :cond_c
    :goto_4
    monitor-exit p4

    return v0

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h2;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/h2;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final clearTileCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h2;->j:Lcom/amap/api/mapcore/util/t3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v3;->u()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/h2;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/h2;->c()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h2;->j:Lcom/amap/api/mapcore/util/t3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/v3;->h(Z)V

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h2;->j:Lcom/amap/api/mapcore/util/t3;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/v3;->g(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/h2;->j:Lcom/amap/api/mapcore/util/t3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/v3;->h(Z)V

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/h2;->e(Z)V

    return-void
.end method

.method public final destroy(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/h2;->g()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h2;->k:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/h2;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/amap/api/mapcore/util/h2;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/h2$b;

    .line 5
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/h2$b;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/h2;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h2;->j:Lcom/amap/api/mapcore/util/t3;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/v3;->p(Z)V

    .line 10
    iget-object p1, p0, Lcom/amap/api/mapcore/util/h2;->j:Lcom/amap/api/mapcore/util/t3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/v3;->h(Z)V

    .line 11
    iget-object p1, p0, Lcom/amap/api/mapcore/util/h2;->j:Lcom/amap/api/mapcore/util/t3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/t3;->x(Lcom/amap/api/maps/model/TileProvider;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final drawTiles()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/amap/api/mapcore/util/h2;->k:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/h2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    monitor-exit v2

    return-void

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/h2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    .line 6
    iget-object v0, v1, Lcom/amap/api/mapcore/util/h2;->k:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/amap/api/mapcore/util/h2$b;

    .line 7
    iget-boolean v0, v6, Lcom/amap/api/mapcore/util/h2$b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x1

    if-nez v0, :cond_2

    .line 8
    :try_start_1
    iget-object v0, v6, Lcom/amap/api/mapcore/util/h2$b;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 9
    iget-object v8, v6, Lcom/amap/api/mapcore/util/h2$b;->i:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_2

    iget-object v8, v6, Lcom/amap/api/mapcore/util/h2$b;->i:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v6, Lcom/amap/api/mapcore/util/h2$b;->i:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->m(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, v6, Lcom/amap/api/mapcore/util/h2$b;->f:I

    if-eqz v0, :cond_1

    .line 12
    iput-boolean v7, v6, Lcom/amap/api/mapcore/util/h2$b;->g:Z

    :cond_1
    const/4 v0, 0x0

    .line 13
    iput-object v0, v6, Lcom/amap/api/mapcore/util/h2$b;->i:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v8, "TileOverlayDelegateImp"

    const-string v9, "drawTiles"

    .line 14
    invoke-static {v0, v8, v9}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_1
    iget-boolean v0, v6, Lcom/amap/api/mapcore/util/h2$b;->g:Z

    if-eqz v0, :cond_7

    .line 16
    iget v0, v6, Lcom/amap/api/mapcore/util/h2$b;->c:I

    int-to-float v0, v0

    .line 17
    iget v8, v1, Lcom/amap/api/mapcore/util/h2;->g:I

    iget v9, v1, Lcom/amap/api/mapcore/util/h2;->h:I

    .line 18
    iget-object v10, v6, Lcom/amap/api/mapcore/util/h2$b;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget v10, v10, Landroid/graphics/Point;->x:I

    iget-object v11, v6, Lcom/amap/api/mapcore/util/h2$b;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget v11, v11, Landroid/graphics/Point;->y:I

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x14

    shl-int v0, v7, v0

    mul-int v9, v9, v0

    add-int/2addr v11, v9

    .line 19
    iget-object v12, v1, Lcom/amap/api/mapcore/util/h2;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v12}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v12

    const/16 v13, 0xc

    new-array v13, v13, [F

    int-to-double v14, v10

    .line 20
    invoke-virtual {v12}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v16

    move/from16 v18, v8

    sub-double v7, v14, v16

    double-to-float v7, v7

    aput v7, v13, v4

    int-to-double v7, v11

    .line 21
    invoke-virtual {v12}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v16

    move/from16 v19, v5

    sub-double v4, v7, v16

    double-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v13, v5

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v5, v13, v4

    const/4 v4, 0x3

    mul-int v0, v0, v18

    add-int/2addr v10, v0

    move-object/from16 v16, v6

    int-to-double v5, v10

    .line 22
    invoke-virtual {v12}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-double v0, v5, v20

    double-to-float v0, v0

    :try_start_3
    aput v0, v13, v4

    .line 23
    invoke-virtual {v12}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v0

    sub-double/2addr v7, v0

    double-to-float v0, v7

    const/4 v1, 0x4

    aput v0, v13, v1

    const/4 v0, 0x5

    const/4 v4, 0x0

    aput v4, v13, v0

    .line 24
    invoke-virtual {v12}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v7

    sub-double/2addr v5, v7

    double-to-float v4, v5

    const/4 v5, 0x6

    aput v4, v13, v5

    const/4 v4, 0x7

    sub-int/2addr v11, v9

    int-to-double v6, v11

    .line 25
    invoke-virtual {v12}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v8

    sub-double v8, v6, v8

    double-to-float v8, v8

    aput v8, v13, v4

    const/16 v4, 0x8

    const/4 v0, 0x0

    aput v0, v13, v4

    const/16 v4, 0x9

    .line 26
    invoke-virtual {v12}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v8

    sub-double/2addr v14, v8

    double-to-float v8, v14

    aput v8, v13, v4

    const/16 v4, 0xa

    .line 27
    invoke-virtual {v12}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v8

    sub-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v13, v4

    const/16 v4, 0xb

    const/4 v0, 0x0

    aput v0, v13, v4

    move-object/from16 v4, v16

    .line 28
    iget-object v0, v4, Lcom/amap/api/mapcore/util/h2$b;->h:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_3

    .line 29
    invoke-static {v13}, Lcom/amap/api/mapcore/util/s3;->G([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v4, Lcom/amap/api/mapcore/util/h2$b;->h:Ljava/nio/FloatBuffer;

    goto :goto_2

    .line 30
    :cond_3
    iget-object v0, v4, Lcom/amap/api/mapcore/util/h2$b;->h:Ljava/nio/FloatBuffer;

    invoke-static {v13, v0}, Lcom/amap/api/mapcore/util/s3;->H([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v4, Lcom/amap/api/mapcore/util/h2$b;->h:Ljava/nio/FloatBuffer;

    .line 31
    :goto_2
    iget v0, v4, Lcom/amap/api/mapcore/util/h2$b;->f:I

    iget-object v11, v4, Lcom/amap/api/mapcore/util/h2$b;->h:Ljava/nio/FloatBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v4, p0

    :try_start_4
    iget-object v15, v4, Lcom/amap/api/mapcore/util/h2;->o:Ljava/nio/FloatBuffer;

    if-eqz v11, :cond_8

    if-eqz v15, :cond_8

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 32
    :cond_4
    iget-object v6, v4, Lcom/amap/api/mapcore/util/h2;->p:Lcom/amap/api/mapcore/util/j2$g;

    if-eqz v6, :cond_5

    iget-object v6, v4, Lcom/amap/api/mapcore/util/h2;->p:Lcom/amap/api/mapcore/util/j2$g;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/i2;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 33
    :cond_5
    iget-object v6, v4, Lcom/amap/api/mapcore/util/h2;->a:Lcom/amap/api/mapcore/util/z;

    if-eqz v6, :cond_6

    iget-object v6, v4, Lcom/amap/api/mapcore/util/h2;->a:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/z;->b()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 34
    iget-object v6, v4, Lcom/amap/api/mapcore/util/h2;->a:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/z;->b()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v6

    const/4 v7, 0x0

    .line 35
    invoke-interface {v6, v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLShader(I)Lcom/amap/api/mapcore/util/i2;

    move-result-object v6

    check-cast v6, Lcom/amap/api/mapcore/util/j2$g;

    iput-object v6, v4, Lcom/amap/api/mapcore/util/h2;->p:Lcom/amap/api/mapcore/util/j2$g;

    .line 36
    :cond_6
    iget-object v6, v4, Lcom/amap/api/mapcore/util/h2;->p:Lcom/amap/api/mapcore/util/j2$g;

    .line 37
    iget v6, v6, Lcom/amap/api/mapcore/util/i2;->a:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v18, 0xbe2

    .line 38
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v6, 0x303

    const/4 v7, 0x1

    .line 39
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v6, v6, v6, v6}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    const v6, 0x84c0

    .line 41
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v14, 0xde1

    .line 42
    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 43
    iget-object v0, v4, Lcom/amap/api/mapcore/util/h2;->p:Lcom/amap/api/mapcore/util/j2$g;

    iget v0, v0, Lcom/amap/api/mapcore/util/j2$g;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 44
    iget-object v0, v4, Lcom/amap/api/mapcore/util/h2;->p:Lcom/amap/api/mapcore/util/j2$g;

    iget v6, v0, Lcom/amap/api/mapcore/util/j2$g;->f:I

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 45
    iget-object v0, v4, Lcom/amap/api/mapcore/util/h2;->p:Lcom/amap/api/mapcore/util/j2$g;

    iget v0, v0, Lcom/amap/api/mapcore/util/j2$g;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 46
    iget-object v0, v4, Lcom/amap/api/mapcore/util/h2;->p:Lcom/amap/api/mapcore/util/j2$g;

    iget v12, v0, Lcom/amap/api/mapcore/util/j2$g;->g:I

    const/4 v13, 0x2

    const/16 v0, 0x1406

    const/4 v6, 0x0

    const/16 v16, 0x8

    const/16 v7, 0xde1

    move v14, v0

    move-object v0, v15

    move v15, v6

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 47
    iget-object v0, v4, Lcom/amap/api/mapcore/util/h2;->p:Lcom/amap/api/mapcore/util/j2$g;

    iget v0, v0, Lcom/amap/api/mapcore/util/j2$g;->e:I

    iget-object v6, v4, Lcom/amap/api/mapcore/util/h2;->a:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/z;->m()[F

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v8, v9, v6, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 48
    invoke-static {v5, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 49
    iget-object v0, v4, Lcom/amap/api/mapcore/util/h2;->p:Lcom/amap/api/mapcore/util/j2$g;

    iget v0, v0, Lcom/amap/api/mapcore/util/j2$g;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 50
    iget-object v0, v4, Lcom/amap/api/mapcore/util/h2;->p:Lcom/amap/api/mapcore/util/j2$g;

    iget v0, v0, Lcom/amap/api/mapcore/util/j2$g;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const/4 v1, 0x0

    .line 51
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 52
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 53
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_5

    :cond_7
    move-object v4, v1

    move/from16 v19, v5

    :cond_8
    :goto_3
    const/4 v1, 0x0

    :goto_4
    add-int/lit8 v5, v19, 0x1

    move-object v1, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    move-object v4, v1

    .line 54
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_a
    move-object v4, v1

    return-void
.end method

.method public final equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/h2;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h2;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/amap/api/mapcore/util/h2;->q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/util/h2;->q:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TileOverlay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/amap/api/mapcore/util/h2;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/h2;->n:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h2;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h2;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final hashCodeRemote()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/h2;->d:Z

    return v0
.end method

.method public final onFling(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/h2;->l:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/h2;->l:Z

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h2;->j:Lcom/amap/api/mapcore/util/t3;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/v3;->h(Z)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/h2;->g()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h2;->k:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/h2;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/amap/api/mapcore/util/h2;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/h2$b;

    .line 5
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/h2$b;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/h2;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h2;->j:Lcom/amap/api/mapcore/util/t3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v3;->c()V

    :cond_0
    return-void
.end method

.method public final reLoadTexture()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h2;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/h2;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/h2;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/h2$b;

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v2, Lcom/amap/api/mapcore/util/h2$b;->g:Z

    .line 7
    iput v3, v2, Lcom/amap/api/mapcore/util/h2$b;->f:I

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public final refresh(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/h2;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/h2;->g()V

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/h2;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "TileOverlayDelegateImp"

    const-string v1, "refresh"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h2;->a:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/z;->e(Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;)Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h2;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/h2;->d:Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h2;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/h2;->refresh(Z)V

    :cond_0
    return-void
.end method

.method public final setZIndex(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/h2;->c:Ljava/lang/Float;

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/h2;->a:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/z;->j()V

    return-void
.end method
