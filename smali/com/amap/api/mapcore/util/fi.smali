.class public final Lcom/amap/api/mapcore/util/fi;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Paint;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Landroid/content/Context;

.field private u:Z

.field private v:F

.field private w:F

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fi;->h:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fi;->i:Z

    .line 4
    iput v0, p0, Lcom/amap/api/mapcore/util/fi;->j:I

    .line 5
    iput v0, p0, Lcom/amap/api/mapcore/util/fi;->k:I

    .line 6
    iput v0, p0, Lcom/amap/api/mapcore/util/fi;->l:I

    const/16 v1, 0xa

    .line 7
    iput v1, p0, Lcom/amap/api/mapcore/util/fi;->m:I

    .line 8
    iput v0, p0, Lcom/amap/api/mapcore/util/fi;->n:I

    .line 9
    iput v0, p0, Lcom/amap/api/mapcore/util/fi;->o:I

    .line 10
    iput v1, p0, Lcom/amap/api/mapcore/util/fi;->p:I

    const/16 v1, 0x8

    .line 11
    iput v1, p0, Lcom/amap/api/mapcore/util/fi;->q:I

    .line 12
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fi;->r:Z

    .line 13
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fi;->s:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/fi;->u:Z

    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lcom/amap/api/mapcore/util/fi;->v:F

    .line 16
    iput v2, p0, Lcom/amap/api/mapcore/util/fi;->w:F

    .line 17
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/fi;->x:Z

    .line 18
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fi;->y:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fi;->t:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Lcom/amap/api/mapcore/util/m3;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "ap.data"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/api/mapcore/util/fi;->f:Landroid/graphics/Bitmap;

    .line 22
    sget v4, Lcom/amap/api/mapcore/util/q9;->a:F

    invoke-static {v3, v4}, Lcom/amap/api/mapcore/util/s3;->q(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/api/mapcore/util/fi;->a:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 24
    invoke-static {p1}, Lcom/amap/api/mapcore/util/m3;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "ap1.data"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/api/mapcore/util/fi;->g:Landroid/graphics/Bitmap;

    .line 26
    sget v4, Lcom/amap/api/mapcore/util/q9;->a:F

    invoke-static {v3, v4}, Lcom/amap/api/mapcore/util/s3;->q(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/api/mapcore/util/fi;->b:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 28
    iget-object v3, p0, Lcom/amap/api/mapcore/util/fi;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/amap/api/mapcore/util/fi;->k:I

    .line 29
    iget-object v3, p0, Lcom/amap/api/mapcore/util/fi;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/amap/api/mapcore/util/fi;->j:I

    .line 30
    iget-object v3, p0, Lcom/amap/api/mapcore/util/fi;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fi;->h:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fi;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/icon_web_day.data"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_DAY_NAME:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/icon_web_night.data"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_NIGHT_NAME:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/amap/api/mapcore/util/r3;->a()Lcom/amap/api/mapcore/util/r3;

    move-result-object p1

    new-instance v1, Lcom/amap/api/mapcore/util/fi$a;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/fi$a;-><init>(Lcom/amap/api/mapcore/util/fi;)V

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/r3;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_1

    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v1, v0

    :goto_2
    :try_start_4
    const-string v2, "WaterMarkerView"

    const-string v3, "create"

    .line 40
    invoke-static {p1, v2, v3}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v0, :cond_3

    .line 41
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 43
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return-void

    :catchall_6
    move-exception p1

    if-eqz v0, :cond_5

    .line 45
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 47
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :cond_6
    :goto_6
    throw p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/fi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fi;->t:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/fi;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fi;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic k(Lcom/amap/api/mapcore/util/fi;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fi;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private r()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/fi;->o:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fi;->s()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fi;->t()V

    .line 4
    :goto_0
    iget v0, p0, Lcom/amap/api/mapcore/util/fi;->p:I

    iput v0, p0, Lcom/amap/api/mapcore/util/fi;->m:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/fi;->q:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/util/fi;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/fi;->n:I

    .line 6
    iget v0, p0, Lcom/amap/api/mapcore/util/fi;->m:I

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 7
    iput v1, p0, Lcom/amap/api/mapcore/util/fi;->m:I

    .line 8
    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/util/fi;->n:I

    if-gez v0, :cond_3

    .line 9
    iput v1, p0, Lcom/amap/api/mapcore/util/fi;->n:I

    :cond_3
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fi;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore/util/fi;->v:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/fi;->p:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore/util/fi;->v:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/util/fi;->k:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/fi;->p:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore/util/fi;->w:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/fi;->q:I

    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/fi;->l:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/amap/api/mapcore/util/fi;->k:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/fi;->p:I

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/fi;->k:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/fi;->p:I

    goto :goto_0

    .line 4
    :cond_1
    iput v2, p0, Lcom/amap/api/mapcore/util/fi;->p:I

    :goto_0
    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lcom/amap/api/mapcore/util/fi;->q:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    .line 3
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fi;->a:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    .line 6
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fi;->b:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fi;->a:Landroid/graphics/Bitmap;

    .line 8
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fi;->b:Landroid/graphics/Bitmap;

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    .line 11
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fi;->f:Landroid/graphics/Bitmap;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    .line 14
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fi;->g:Landroid/graphics/Bitmap;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    .line 17
    :cond_4
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fi;->c:Landroid/graphics/Bitmap;

    .line 18
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    .line 20
    :cond_5
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fi;->d:Landroid/graphics/Bitmap;

    .line 21
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    :cond_6
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fi;->h:Landroid/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WaterMarkerView"

    const-string v2, "destory"

    .line 24
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/amap/api/mapcore/util/fi;->o:I

    .line 2
    iput p1, p0, Lcom/amap/api/mapcore/util/fi;->l:I

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fi;->l()V

    return-void
.end method

.method public final d(IF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fi;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/fi;->o:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sub-float/2addr v2, p2

    .line 4
    iput v2, p0, Lcom/amap/api/mapcore/util/fi;->w:F

    goto :goto_0

    :cond_2
    sub-float/2addr v2, p2

    .line 5
    iput v2, p0, Lcom/amap/api/mapcore/util/fi;->v:F

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/fi;->x:Z

    goto :goto_0

    .line 7
    :cond_3
    iput p2, p0, Lcom/amap/api/mapcore/util/fi;->v:F

    .line 8
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/fi;->x:Z

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fi;->l()V

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fi;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_3

    .line 3
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fi;->c:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fi;->f:Landroid/graphics/Bitmap;

    .line 5
    sget v0, Lcom/amap/api/mapcore/util/q9;->a:F

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/s3;->q(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fi;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {p2}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 8
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fi;->d:Landroid/graphics/Bitmap;

    .line 9
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fi;->f:Landroid/graphics/Bitmap;

    .line 10
    sget v0, Lcom/amap/api/mapcore/util/q9;->a:F

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/s3;->q(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fi;->d:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-static {p2}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "WaterMarkerView"

    const-string v0, "create"

    .line 13
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fi;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/fi;->i:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fi;->h:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fi;->h:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WaterMarkerView"

    const-string v1, "changeBitmap"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final h()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/amap/api/mapcore/util/fi;->m:I

    iget v2, p0, Lcom/amap/api/mapcore/util/fi;->n:I

    add-int/lit8 v2, v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final i(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/amap/api/mapcore/util/fi;->o:I

    .line 2
    iput p1, p0, Lcom/amap/api/mapcore/util/fi;->q:I

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fi;->l()V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fi;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/fi;->y:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fi;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fi;->k:I

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fi;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fi;->j:I

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fi;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fi;->k:I

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fi;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fi;->j:I

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fi;->r()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/amap/api/mapcore/util/fi;->o:I

    .line 2
    iput p1, p0, Lcom/amap/api/mapcore/util/fi;->p:I

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fi;->l()V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/fi;->u:Z

    return-void
.end method

.method public final o(I)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fi;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget p1, p0, Lcom/amap/api/mapcore/util/fi;->w:F

    goto :goto_0

    .line 3
    :cond_2
    iget p1, p0, Lcom/amap/api/mapcore/util/fi;->v:F

    :goto_0
    sub-float v1, v2, p1

    goto :goto_1

    .line 4
    :cond_3
    iget v1, p0, Lcom/amap/api/mapcore/util/fi;->v:F

    :goto_1
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fi;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fi;->r:Z

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fi;->r()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fi;->r:Z

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fi;->y:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 10
    :cond_4
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fi;->i:Z

    if-eqz v0, :cond_6

    .line 11
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fi;->s:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 14
    :cond_6
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fi;->s:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->a:Landroid/graphics/Bitmap;

    .line 17
    :goto_0
    iget v1, p0, Lcom/amap/api/mapcore/util/fi;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/amap/api/mapcore/util/fi;->n:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fi;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WaterMarkerView"

    const-string v1, "onDraw"

    .line 18
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fi;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fi;->s:Z

    if-eq v0, p1, :cond_3

    .line 3
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/fi;->s:Z

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/fi;->i:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fi;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fi;->k:I

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fi;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fi;->j:I

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fi;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fi;->k:I

    .line 10
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fi;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fi;->j:I

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fi;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fi;->k:I

    .line 12
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fi;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fi;->j:I

    :cond_3
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fi;->i:Z

    return v0
.end method
