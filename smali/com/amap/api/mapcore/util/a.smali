.class public final Lcom/amap/api/mapcore/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/l2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Landroid/content/Context;

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/amap/api/mapcore/util/l2;

.field private t:Lcom/amap/api/mapcore/util/l2;

.field private u:[B

.field private v:[B

.field private w:Z

.field private x:Lcom/amap/api/maps/model/MyTrafficStyle;

.field private y:Lcom/amap/api/mapcore/util/a$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->f:Z

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/amap/api/mapcore/util/a;->g:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->i:[B

    .line 8
    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->j:[B

    .line 9
    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->k:[B

    .line 10
    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->l:[B

    .line 11
    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->m:[B

    .line 12
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->n:Z

    .line 13
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->o:Z

    .line 14
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->p:Z

    .line 15
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->q:Z

    .line 16
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->r:Z

    .line 17
    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->u:[B

    .line 18
    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->v:[B

    .line 19
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->w:Z

    .line 20
    new-instance v1, Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MyTrafficStyle;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->x:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 21
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 22
    iput-object p2, p0, Lcom/amap/api/mapcore/util/a;->h:Landroid/content/Context;

    .line 23
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->n:Z

    .line 24
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->o:Z

    .line 25
    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/a;->w:Z

    return-void
.end method

.method private static e([B)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x7

    .line 2
    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v4, -0x1000000

    and-int/2addr v1, v4

    const/4 v4, 0x6

    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    const/4 v4, 0x5

    aget-byte v4, p0, v4

    shl-int/lit8 v3, v4, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const/4 v3, 0x4

    aget-byte p0, p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    const/16 v1, 0x7d1

    if-eq p0, v1, :cond_2

    return v2

    :catchall_0
    move-exception p0

    const-string v1, "AMapCustomStyleManager"

    const-string v2, "checkData"

    .line 3
    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method private static g([B)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    :try_start_0
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x100

    :try_start_1
    new-array v3, v3, [B

    .line 5
    :goto_0
    invoke-virtual {p0, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_1

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 9
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object p0, v0

    .line 11
    :goto_1
    :try_start_2
    invoke-static {v3}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception v0

    .line 16
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 18
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 19
    throw v0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->p:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->l:[B

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->h:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "map_assets"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "icons-for_custom_5_14.data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->l:[B

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->p:Z

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/a;->g:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->l:[B

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setCustomStyleTexture(I[B)V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleId(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleDataPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleTexturePath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleTextureData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleExtraData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleExtraPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->o:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isHideLogoEnable()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isLogoEnable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->q:Z

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setLogoEnable(Z)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setLogoEnable(Z)V

    goto :goto_0

    .line 12
    :cond_4
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->q:Z

    if-nez v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setLogoEnable(Z)V

    .line 14
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->c:Z

    if-eqz v1, :cond_d

    .line 15
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v4

    iget v5, p0, Lcom/amap/api/mapcore/util/a;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setNativeMapModeAndStyle(IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)Z

    .line 17
    invoke-virtual {v0, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomStyleEnable(Z)V

    .line 18
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/a;->c:Z

    goto/16 :goto_2

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v4

    iget v5, p0, Lcom/amap/api/mapcore/util/a;->g:I

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleMode()I

    move-result v6

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleTime()I

    move-result v7

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleState()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setNativeMapModeAndStyle(IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)Z

    .line 20
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/a;->q:Z

    .line 21
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 22
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleMode()I

    move-result v1

    if-nez v1, :cond_9

    .line 23
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleTime()I

    move-result v1

    if-nez v1, :cond_9

    .line 24
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleState()I

    move-result v1

    if-nez v1, :cond_9

    .line 25
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->w:Z

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->j:[B

    if-nez v1, :cond_8

    .line 27
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->h:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "map_assets"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "style_1_16_3569740208.data"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/a;->g([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->j:[B

    goto :goto_1

    .line 28
    :cond_7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->j:[B

    if-nez v1, :cond_8

    .line 29
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->h:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "map_assets"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "style_1_17_1598932719.data"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/a;->g([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->j:[B

    .line 30
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/util/a;->g:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/a;->j:[B

    iget-object v5, p0, Lcom/amap/api/mapcore/util/a;->i:[B

    invoke-virtual {v1, v2, v4, v5}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setCustomStyleData(I[B[B)V

    .line 31
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/a;->q:Z

    .line 32
    :cond_9
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/a;->k()V

    .line 33
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->r:Z

    if-eqz v1, :cond_b

    .line 34
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 35
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->k:[B

    if-eqz v1, :cond_a

    .line 36
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/util/a;->g:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/a;->k:[B

    invoke-virtual {v1, v2, v4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setBackgroundTexture(I[B)V

    .line 37
    :cond_a
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/a;->r:Z

    .line 38
    :cond_b
    invoke-virtual {v0, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomStyleEnable(Z)V

    .line 39
    :cond_c
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/a;->c:Z

    .line 40
    monitor-exit p0

    return-void

    .line 41
    :cond_d
    :goto_2
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->e:Z

    if-eqz v1, :cond_11

    .line 42
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTexturePath()Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v4, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTextureData()[B

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 44
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContents(Ljava/lang/String;)[B

    move-result-object v1

    .line 45
    iget-object v4, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v4, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleTextureData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 46
    :cond_e
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTextureData()[B

    move-result-object v1

    if-eqz v1, :cond_10

    .line 47
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 48
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/a;->p:Z

    .line 49
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v1

    iget v4, p0, Lcom/amap/api/mapcore/util/a;->g:I

    iget-object v5, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v5}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTextureData()[B

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setCustomStyleTexture(I[B)V

    .line 50
    invoke-virtual {v0, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setUseProFunction(Z)V

    goto :goto_3

    .line 51
    :cond_f
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/a;->k()V

    goto :goto_3

    .line 52
    :cond_10
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/a;->k()V

    .line 53
    :goto_3
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/a;->e:Z

    .line 54
    :cond_11
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->d:Z

    if-eqz v0, :cond_19

    .line 55
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleDataPath()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleData()[B

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 57
    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContents(Ljava/lang/String;)[B

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 59
    :cond_12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleData()[B

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->u:[B

    if-eqz v0, :cond_13

    goto :goto_4

    .line 60
    :cond_13
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->q:Z

    if-eqz v0, :cond_18

    .line 61
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/a;->c:Z

    .line 62
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setEnable(Z)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    goto :goto_6

    .line 63
    :cond_14
    :goto_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->m:[B

    if-nez v0, :cond_15

    .line 64
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->h:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "map_assets"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "style-for-custom_0_17_1594719935.data"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->g([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->m:[B

    .line 65
    :cond_15
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->u:[B

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->u:[B

    goto :goto_5

    :cond_16
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleData()[B

    move-result-object v0

    .line 66
    :goto_5
    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->e([B)Z

    move-result v1

    if-nez v1, :cond_17

    .line 67
    invoke-static {}, Lcom/amap/api/mapcore/util/v2;->a()V

    goto :goto_6

    .line 68
    :cond_17
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v1

    iget v4, p0, Lcom/amap/api/mapcore/util/a;->g:I

    iget-object v5, p0, Lcom/amap/api/mapcore/util/a;->m:[B

    invoke-virtual {v1, v4, v0, v5}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setCustomStyleData(I[B[B)V

    .line 69
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/a;->q:Z

    .line 70
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_18

    .line 71
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->resetRenderTime()V

    .line 72
    :cond_18
    :goto_6
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/a;->d:Z

    .line 73
    :cond_19
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->f:Z

    if-eqz v0, :cond_25

    .line 74
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraPath()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraData()[B

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 76
    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContents(Ljava/lang/String;)[B

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleExtraData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 78
    :cond_1a
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraData()[B

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->v:[B

    if-eqz v0, :cond_24

    .line 79
    :cond_1b
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->v:[B

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->v:[B

    goto :goto_7

    :cond_1c
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraData()[B

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_24

    if-eqz v0, :cond_23

    .line 80
    invoke-static {v0}, Lcom/amap/api/mapcore/util/r2;->c([B)Lcom/amap/api/mapcore/util/p2;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 81
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/p2;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_23

    .line 82
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/p2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "bg"

    .line 83
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1d

    const-string v5, "visible"

    .line 84
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "lineColor"

    .line 85
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_1d
    const/4 v5, 0x1

    .line 86
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v6, -0x80000000

    if-nez v0, :cond_1e

    .line 87
    invoke-static {v4}, Lcom/amap/api/mapcore/util/r2;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    :cond_1e
    const/high16 v0, -0x80000000

    .line 88
    :goto_9
    iget-object v4, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v4, :cond_22

    iget-object v4, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 89
    iget-object v4, p0, Lcom/amap/api/mapcore/util/a;->k:[B

    if-nez v4, :cond_1f

    .line 90
    iget-object v4, p0, Lcom/amap/api/mapcore/util/a;->h:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "map_assets"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "bktile.data"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, p0, Lcom/amap/api/mapcore/util/a;->k:[B

    .line 91
    :cond_1f
    iget-object v4, p0, Lcom/amap/api/mapcore/util/a;->k:[B

    if-eqz v4, :cond_22

    if-nez v5, :cond_20

    const/4 v0, 0x0

    goto :goto_a

    :cond_20
    if-ne v0, v6, :cond_21

    const/4 v4, 0x1

    goto :goto_b

    :cond_21
    :goto_a
    const/4 v4, 0x0

    .line 92
    :goto_b
    iget-object v5, p0, Lcom/amap/api/mapcore/util/a;->k:[B

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v3, v0, v4}, Lcom/amap/api/mapcore/util/s3;->c0([BIIZ)[B

    move-result-object v0

    .line 93
    iget-object v4, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v4

    iget v5, p0, Lcom/amap/api/mapcore/util/a;->g:I

    invoke-virtual {v4, v5, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setBackgroundTexture(I[B)V

    :cond_22
    const-string v0, "traffic"

    .line 94
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v1, "multiFillColors"

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v1, "smooth"

    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/r2;->b(Ljava/lang/String;)I

    move-result v1

    const-string v4, "slow"

    .line 97
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/mapcore/util/r2;->b(Ljava/lang/String;)I

    move-result v4

    const-string v5, "congested"

    .line 98
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amap/api/mapcore/util/r2;->b(Ljava/lang/String;)I

    move-result v5

    const-string v6, "seriousCongested"

    .line 99
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/r2;->b(Ljava/lang/String;)I

    move-result v0

    .line 100
    iget-object v6, p0, Lcom/amap/api/mapcore/util/a;->x:Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-virtual {v6, v1}, Lcom/amap/api/maps/model/MyTrafficStyle;->setSmoothColor(I)V

    .line 101
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->x:Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-virtual {v1, v4}, Lcom/amap/api/maps/model/MyTrafficStyle;->setSlowColor(I)V

    .line 102
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->x:Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-virtual {v1, v5}, Lcom/amap/api/maps/model/MyTrafficStyle;->setCongestedColor(I)V

    .line 103
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->x:Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/MyTrafficStyle;->setSeriousCongestedColor(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v1, "AMapCustomStyleManager"

    const-string v4, "setExtraStyle"

    .line 104
    invoke-static {v0, v1, v4}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 106
    :cond_23
    :goto_c
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/a;->r:Z

    .line 107
    :cond_24
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/a;->f:Z

    .line 108
    :cond_25
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    const-string v1, "AMapCustomStyleManager"

    const-string v2, "updateStyle"

    .line 109
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a([BI)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/a;->b([BI)V

    return-void
.end method

.method public final b([BI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    if-eqz v0, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setUseProFunction(Z)V

    if-ne p2, v1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->u:[B

    .line 8
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->d:Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 9
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->v:[B

    .line 10
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->f:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_sdk_780.data"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_abroad_sdk.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    aput-object v2, v0, v1

    .line 13
    invoke-static {p1, v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->uncompressToByteWithKeys([B[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_2

    .line 15
    iput-object p2, p0, Lcom/amap/api/mapcore/util/a;->u:[B

    .line 16
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->d:Z

    .line 17
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->y:Lcom/amap/api/mapcore/util/a$a;

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->y:Lcom/amap/api/mapcore/util/a$a;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/a$a;->a()V

    .line 20
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final c(Lcom/amap/api/mapcore/util/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->y:Lcom/amap/api/mapcore/util/a$a;

    return-void
.end method

.method public final d(Lcom/amap/api/maps/model/CustomMapStyleOptions;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->n:Z

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->c:Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    move-result v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    move-result v2

    if-eq v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setEnable(Z)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 9
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->c:Z

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/q3;->m(Landroid/content/Context;Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleId(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 14
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleId()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 16
    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 17
    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->s:Lcom/amap/api/mapcore/util/l2;

    if-nez v3, :cond_5

    .line 19
    iget-boolean v3, p0, Lcom/amap/api/mapcore/util/a;->w:Z

    if-eqz v3, :cond_4

    .line 20
    new-instance v3, Lcom/amap/api/mapcore/util/l2;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/a;->h:Landroid/content/Context;

    const/4 v5, 0x2

    const-string v6, "abroad_sdk_json_sdk_780_zip"

    invoke-direct {v3, v4, p0, v5, v6}, Lcom/amap/api/mapcore/util/l2;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l2$a;ILjava/lang/String;)V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/a;->s:Lcom/amap/api/mapcore/util/l2;

    goto :goto_0

    .line 21
    :cond_4
    new-instance v3, Lcom/amap/api/mapcore/util/l2;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/a;->h:Landroid/content/Context;

    const-string v5, "sdk_780"

    invoke-direct {v3, v4, p0, v1, v5}, Lcom/amap/api/mapcore/util/l2;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l2$a;ILjava/lang/String;)V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/a;->s:Lcom/amap/api/mapcore/util/l2;

    .line 22
    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->s:Lcom/amap/api/mapcore/util/l2;

    invoke-virtual {v3, v0}, Lcom/amap/api/mapcore/util/l2;->b(Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->s:Lcom/amap/api/mapcore/util/l2;

    .line 24
    invoke-static {}, Lcom/amap/api/mapcore/util/r3;->a()Lcom/amap/api/mapcore/util/r3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/amap/api/mapcore/util/r3;->b(Ljava/lang/Runnable;)V

    .line 25
    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->t:Lcom/amap/api/mapcore/util/l2;

    if-nez v3, :cond_6

    .line 26
    new-instance v3, Lcom/amap/api/mapcore/util/l2;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/a;->h:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p0, v2, v5}, Lcom/amap/api/mapcore/util/l2;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l2$a;ILjava/lang/String;)V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/a;->t:Lcom/amap/api/mapcore/util/l2;

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->t:Lcom/amap/api/mapcore/util/l2;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/l2;->b(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->t:Lcom/amap/api/mapcore/util/l2;

    .line 29
    invoke-static {}, Lcom/amap/api/mapcore/util/r3;->a()Lcom/amap/api/mapcore/util/r3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/r3;->b(Ljava/lang/Runnable;)V

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleDataPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 31
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleDataPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 32
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->d:Z

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleData()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleData()[B

    move-result-object v2

    if-eq v0, v2, :cond_9

    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleData()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 35
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->d:Z

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTexturePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTexturePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTexturePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleTexturePath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 38
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->e:Z

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTextureData()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTextureData()[B

    move-result-object v2

    if-eq v0, v2, :cond_b

    .line 40
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTextureData()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleTextureData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 41
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->e:Z

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 43
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleExtraPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 44
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->f:Z

    .line 45
    :cond_c
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraData()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraData()[B

    move-result-object v2

    if-eq v0, v2, :cond_d

    .line 46
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraData()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleExtraData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 47
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->f:Z

    .line 48
    :cond_d
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->h:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/q3;->j(Landroid/content/Context;Z)V

    goto :goto_1

    .line 49
    :cond_e
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/a;->l()V

    .line 50
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->h:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/amap/api/mapcore/util/q3;->j(Landroid/content/Context;Z)V

    .line 51
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleId(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 6
    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->u:[B

    .line 7
    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->v:[B

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->e:Z

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->d:Z

    .line 10
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->r:Z

    if-eqz v1, :cond_2

    .line 11
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->f:Z

    .line 12
    :cond_2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->c:Z

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setEnable(Z)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 4
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/a;->l()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->c:Z

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
