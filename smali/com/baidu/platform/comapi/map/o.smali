.class Lcom/baidu/platform/comapi/map/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/map/ap;


# static fields
.field public static d:Z = false


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

.field private f:Z

.field private g:Lcom/baidu/platform/comapi/map/aj;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/MapSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/baidu/platform/comapi/map/c;

.field private volatile k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Bitmap$Config;

.field private q:Lcom/baidu/platform/comapi/map/e;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:J

.field private w:Z

.field private volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/map/h;Lcom/baidu/platform/comapi/map/aj;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/o;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->f:Z

    .line 14
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->k:Z

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/baidu/platform/comapi/map/o;->v:J

    .line 16
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->w:Z

    .line 17
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->x:Z

    .line 18
    iput v0, p0, Lcom/baidu/platform/comapi/map/o;->c:I

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/o;->i:Ljava/lang/ref/WeakReference;

    .line 20
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/o;->g:Lcom/baidu/platform/comapi/map/aj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/baidu/platform/comapi/map/aj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/MapSurfaceView;",
            ">;",
            "Lcom/baidu/platform/comapi/map/aj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/o;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->k:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/baidu/platform/comapi/map/o;->v:J

    .line 6
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->w:Z

    .line 7
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->x:Z

    .line 8
    iput v0, p0, Lcom/baidu/platform/comapi/map/o;->c:I

    .line 9
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/o;->g:Lcom/baidu/platform/comapi/map/aj;

    .line 10
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/o;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/o;)Lcom/baidu/platform/comapi/map/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/o;->j:Lcom/baidu/platform/comapi/map/c;

    return-object p0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/o;->j:Lcom/baidu/platform/comapi/map/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/o;->h:Ljava/lang/ref/WeakReference;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v3, :cond_1

    .line 5
    iget v6, p0, Lcom/baidu/platform/comapi/map/o;->l:I

    if-lez v6, :cond_1

    iget v7, p0, Lcom/baidu/platform/comapi/map/o;->m:I

    if-lez v7, :cond_1

    .line 6
    iget v4, p0, Lcom/baidu/platform/comapi/map/o;->n:I

    iget v5, p0, Lcom/baidu/platform/comapi/map/o;->o:I

    iget-object v9, p0, Lcom/baidu/platform/comapi/map/o;->p:Landroid/graphics/Bitmap$Config;

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/baidu/platform/comapi/map/ai;->captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    new-instance v3, Lcom/baidu/platform/comapi/map/q;

    invoke-direct {v3, p0, v0}, Lcom/baidu/platform/comapi/map/q;-><init>(Lcom/baidu/platform/comapi/map/o;Landroid/graphics/Bitmap;)V

    invoke-static {v3, v1, v2}, Lcom/baidu/platform/comapi/util/i;->a(Ljava/lang/Runnable;J)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/o;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/baidu/platform/comapi/map/h;

    if-eqz v3, :cond_2

    .line 10
    iget v6, p0, Lcom/baidu/platform/comapi/map/o;->l:I

    if-lez v6, :cond_2

    iget v7, p0, Lcom/baidu/platform/comapi/map/o;->m:I

    if-lez v7, :cond_2

    .line 11
    iget v4, p0, Lcom/baidu/platform/comapi/map/o;->n:I

    iget v5, p0, Lcom/baidu/platform/comapi/map/o;->o:I

    iget-object v9, p0, Lcom/baidu/platform/comapi/map/o;->p:Landroid/graphics/Bitmap$Config;

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/baidu/platform/comapi/map/h;->captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/baidu/platform/comapi/map/r;

    invoke-direct {v0, p0, p1}, Lcom/baidu/platform/comapi/map/r;-><init>(Lcom/baidu/platform/comapi/map/o;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1, v2}, Lcom/baidu/platform/comapi/util/i;->a(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/o;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->x:Z

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/o;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->renderResize(II)V

    .line 17
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BasicMap onSurfaceChanged width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; height = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/o;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->surfaceDestroyed(Landroid/view/Surface;)V

    .line 23
    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object p1

    const-string v0, "BasicMap onSurfaceDestroyed"

    .line 25
    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->r:Z

    .line 6
    iput v0, p0, Lcom/baidu/platform/comapi/map/o;->s:I

    .line 7
    iput v0, p0, Lcom/baidu/platform/comapi/map/o;->u:I

    .line 8
    iput v0, p0, Lcom/baidu/platform/comapi/map/o;->t:I

    .line 9
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/o;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->renderInit(IILandroid/view/Surface;I)V

    .line 12
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object p1

    const-string p2, "BasicMap onSurfaceCreated ok"

    .line 14
    invoke-virtual {p1, p2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/c;II)V
    .locals 1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->k:Z

    .line 65
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/o;->j:Lcom/baidu/platform/comapi/map/c;

    .line 66
    iput p2, p0, Lcom/baidu/platform/comapi/map/o;->l:I

    .line 67
    iput p3, p0, Lcom/baidu/platform/comapi/map/o;->m:I

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/o;->p:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/c;IIIILandroid/graphics/Bitmap$Config;)V
    .locals 1

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->k:Z

    .line 75
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/o;->j:Lcom/baidu/platform/comapi/map/c;

    .line 76
    iput p2, p0, Lcom/baidu/platform/comapi/map/o;->n:I

    .line 77
    iput p3, p0, Lcom/baidu/platform/comapi/map/o;->o:I

    .line 78
    iput p4, p0, Lcom/baidu/platform/comapi/map/o;->l:I

    .line 79
    iput p5, p0, Lcom/baidu/platform/comapi/map/o;->m:I

    .line 80
    iput-object p6, p0, Lcom/baidu/platform/comapi/map/o;->p:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/c;IILandroid/graphics/Bitmap$Config;)V
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->k:Z

    .line 70
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/o;->j:Lcom/baidu/platform/comapi/map/c;

    .line 71
    iput p2, p0, Lcom/baidu/platform/comapi/map/o;->l:I

    .line 72
    iput p3, p0, Lcom/baidu/platform/comapi/map/o;->m:I

    .line 73
    iput-object p4, p0, Lcom/baidu/platform/comapi/map/o;->p:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/e;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/o;->q:Lcom/baidu/platform/comapi/map/e;

    return-void
.end method

.method public a(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/o;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 26
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 28
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/o;->w:Z

    .line 29
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/o;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v0, :cond_1

    .line 31
    new-instance v2, Lcom/baidu/platform/comapi/map/p;

    invoke-direct {v2, p0, v0}, Lcom/baidu/platform/comapi/map/p;-><init>(Lcom/baidu/platform/comapi/map/o;Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_1
    sget-boolean v0, Lcom/baidu/platform/comapi/map/o;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 33
    sput-boolean v2, Lcom/baidu/platform/comapi/map/o;->d:Z

    return-void

    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->x:Z

    if-eqz v0, :cond_3

    return-void

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/o;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Draw()I

    move-result v0

    .line 36
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/o;->h:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_5

    .line 37
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_4

    .line 38
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/ai;->requestRender()V

    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/ai;->getRenderMode()I

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/map/ai;->setRenderMode(I)V

    .line 41
    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/o;->i:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_7

    .line 42
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/platform/comapi/map/h;

    if-eqz v3, :cond_7

    if-ne v0, v1, :cond_6

    .line 43
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/h;->requestRender()V

    goto :goto_1

    .line 44
    :cond_6
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/h;->getRenderMode()I

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/map/h;->setRenderMode(I)V

    .line 46
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->k:Z

    if-eqz v0, :cond_8

    .line 47
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/o;->k:Z

    .line 48
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/o;->j:Lcom/baidu/platform/comapi/map/c;

    if-eqz v0, :cond_8

    .line 49
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/o;->b(Ljava/lang/Object;)V

    .line 50
    :cond_8
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/o;->r:Z

    if-nez p1, :cond_b

    .line 51
    iget p1, p0, Lcom/baidu/platform/comapi/map/o;->s:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/baidu/platform/comapi/map/o;->s:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    .line 52
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/o;->q:Lcom/baidu/platform/comapi/map/e;

    if-eqz p1, :cond_9

    .line 53
    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/e;->a()V

    .line 54
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 55
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object p1

    const-string v3, "BasicMap onDrawFirstFrame"

    .line 56
    invoke-virtual {p1, v3}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 57
    :cond_9
    iget p1, p0, Lcom/baidu/platform/comapi/map/o;->s:I

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/o;->r:Z

    .line 58
    :cond_b
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/o;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/o;->h:Ljava/lang/ref/WeakReference;

    .line 59
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    if-eqz p1, :cond_e

    .line 60
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/o;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/ak;

    .line 61
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/o;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v1

    if-nez v1, :cond_d

    return-void

    .line 62
    :cond_d
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/o;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->G()Lcom/baidu/mapsdkplatform/comapi/map/v;

    move-result-object v1

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    .line 63
    invoke-interface {v0, v2, v1}, Lcom/baidu/platform/comapi/map/ak;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/mapsdkplatform/comapi/map/v;)V

    goto :goto_3

    :cond_e
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/o;->f:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->x:Z

    return-void
.end method
