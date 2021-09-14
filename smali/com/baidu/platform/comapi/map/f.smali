.class public Lcom/baidu/platform/comapi/map/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/map/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/f$j;,
        Lcom/baidu/platform/comapi/map/f$l;,
        Lcom/baidu/platform/comapi/map/f$i;,
        Lcom/baidu/platform/comapi/map/f$h;,
        Lcom/baidu/platform/comapi/map/f$m;,
        Lcom/baidu/platform/comapi/map/f$b;,
        Lcom/baidu/platform/comapi/map/f$a;,
        Lcom/baidu/platform/comapi/map/f$e;,
        Lcom/baidu/platform/comapi/map/f$d;,
        Lcom/baidu/platform/comapi/map/f$g;,
        Lcom/baidu/platform/comapi/map/f$c;,
        Lcom/baidu/platform/comapi/map/f$f;,
        Lcom/baidu/platform/comapi/map/f$k;
    }
.end annotation


# static fields
.field private static final b:Lcom/baidu/platform/comapi/map/f$j;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/baidu/platform/comapi/map/f$i;

.field private e:Lcom/baidu/platform/comapi/map/ap;

.field private f:Z

.field private g:Lcom/baidu/platform/comapi/map/f$e;

.field private h:Lcom/baidu/platform/comapi/map/f$f;

.field private i:Lcom/baidu/platform/comapi/map/f$g;

.field private j:Lcom/baidu/platform/comapi/map/f$k;

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/f$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/f$j;-><init>(Lcom/baidu/platform/comapi/map/g;)V

    sput-object v0, Lcom/baidu/platform/comapi/map/f;->b:Lcom/baidu/platform/comapi/map/f$j;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->c:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/f;->l:I

    return p0
.end method

.method private a(IIIILjavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 14

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p6

    mul-int v0, v8, v9

    .line 24
    new-array v11, v0, [I

    .line 25
    new-array v12, v0, [I

    .line 26
    invoke-static {v11}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    const/4 v13, 0x0

    .line 27
    invoke-virtual {v7, v13}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object/from16 v0, p5

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 28
    :try_start_0
    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_1

    mul-int v1, v0, v8

    sub-int v2, v9, v0

    add-int/lit8 v2, v2, -0x1

    mul-int v2, v2, v8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_0

    add-int v4, v1, v3

    .line 29
    aget v4, v11, v4

    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v4, 0x10

    const/high16 v7, 0xff0000

    and-int/2addr v6, v7

    const v7, -0xff0100

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    or-int/2addr v4, v5

    add-int v5, v2, v3

    .line 30
    aput v4, v12, v5
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v10, :cond_2

    .line 31
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 32
    :cond_2
    invoke-static {v12, v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/map/f;)Lcom/baidu/platform/comapi/map/f$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/f;->g:Lcom/baidu/platform/comapi/map/f$e;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/map/f;)Lcom/baidu/platform/comapi/map/f$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/f;->h:Lcom/baidu/platform/comapi/map/f$f;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/platform/comapi/map/f;)Lcom/baidu/platform/comapi/map/f$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/f;->i:Lcom/baidu/platform/comapi/map/f$g;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/platform/comapi/map/f;)Lcom/baidu/platform/comapi/map/f$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/f;->j:Lcom/baidu/platform/comapi/map/f$k;

    return-object p0
.end method

.method static synthetic f(Lcom/baidu/platform/comapi/map/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/f;->k:I

    return p0
.end method

.method static synthetic g(Lcom/baidu/platform/comapi/map/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/f;->m:Z

    return p0
.end method

.method static synthetic h(Lcom/baidu/platform/comapi/map/f;)Lcom/baidu/platform/comapi/map/ap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/f;->e:Lcom/baidu/platform/comapi/map/ap;

    return-object p0
.end method

.method static synthetic l()Lcom/baidu/platform/comapi/map/f$j;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/map/f;->b:Lcom/baidu/platform/comapi/map/f$j;

    return-object v0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comapi/map/f$i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7

    .line 22
    move-object v5, p5

    check-cast v5, Ljavax/microedition/khronos/opengles/GL10;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/f;->a(IIIILjavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroid/view/SurfaceHolder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/baidu/platform/comapi/map/f;->k:I

    return-void
.end method

.method public a(IIIIII)V
    .locals 9

    .line 20
    new-instance v8, Lcom/baidu/platform/comapi/map/f$b;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/baidu/platform/comapi/map/f$b;-><init>(Lcom/baidu/platform/comapi/map/f;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/f$e;)V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/ap;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/f;->m()V

    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->g:Lcom/baidu/platform/comapi/map/f$e;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/baidu/platform/comapi/map/f$m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/baidu/platform/comapi/map/f$m;-><init>(Lcom/baidu/platform/comapi/map/f;Z)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->g:Lcom/baidu/platform/comapi/map/f$e;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->h:Lcom/baidu/platform/comapi/map/f$f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/baidu/platform/comapi/map/f$c;

    invoke-direct {v0, p0, v1}, Lcom/baidu/platform/comapi/map/f$c;-><init>(Lcom/baidu/platform/comapi/map/f;Lcom/baidu/platform/comapi/map/g;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->h:Lcom/baidu/platform/comapi/map/f$f;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->i:Lcom/baidu/platform/comapi/map/f$g;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/baidu/platform/comapi/map/f$d;

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/f$d;-><init>(Lcom/baidu/platform/comapi/map/g;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->i:Lcom/baidu/platform/comapi/map/f$g;

    .line 13
    :cond_2
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/f;->e:Lcom/baidu/platform/comapi/map/ap;

    .line 14
    new-instance p1, Lcom/baidu/platform/comapi/map/f$i;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/map/f$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comapi/map/f$i;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/f$e;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/f;->m()V

    .line 19
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/f;->g:Lcom/baidu/platform/comapi/map/f$e;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/f$f;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/f;->m()V

    .line 17
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/f;->h:Lcom/baidu/platform/comapi/map/f$f;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comapi/map/f$i;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/f$i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->m:Z

    return-void
.end method

.method public b()Lcom/baidu/platform/comapi/map/ah$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/platform/comapi/map/ah$a;->a:Lcom/baidu/platform/comapi/map/ah$a;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/f;->m()V

    .line 5
    iput p1, p0, Lcom/baidu/platform/comapi/map/f;->l:I

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/baidu/platform/comapi/map/f$m;

    invoke-direct {v0, p0, p1}, Lcom/baidu/platform/comapi/map/f$m;-><init>(Lcom/baidu/platform/comapi/map/f;Z)V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/f$e;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comapi/map/f$i;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/f$i;->a(I)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/baidu/platform/comapi/map/f;->k:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comapi/map/f$i;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/f$i;->b()I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comapi/map/f$i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comapi/map/f$i;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/f$i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comapi/map/f$i;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/f$i;->c()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comapi/map/f$i;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/f$i;->f()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comapi/map/f$i;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/f$i;->g()V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->e:Lcom/baidu/platform/comapi/map/ap;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comapi/map/f$i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/f$i;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    new-instance v2, Lcom/baidu/platform/comapi/map/f$i;

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/f;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/baidu/platform/comapi/map/f$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comapi/map/f$i;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/f$i;->a(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comapi/map/f$i;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->f:Z

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comapi/map/f$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/f$i;->h()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->f:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comapi/map/f$i;

    invoke-virtual {p1, p3, p4}, Lcom/baidu/platform/comapi/map/f$i;->a(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comapi/map/f$i;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/f$i;->d()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comapi/map/f$i;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/f$i;->e()V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comapi/map/f$i;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/f$i;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
