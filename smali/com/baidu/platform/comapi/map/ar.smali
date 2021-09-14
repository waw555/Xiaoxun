.class public Lcom/baidu/platform/comapi/map/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/map/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/ar$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/baidu/platform/comapi/map/ap;

.field protected b:Z

.field private c:I

.field private d:Lcom/baidu/platform/comapi/map/ar$a;

.field private e:Z

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/ar;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ar;->e:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->f:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->a:Lcom/baidu/platform/comapi/map/ap;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/ar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/ar;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/ar;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ar;->e:Z

    return p1
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Landroid/view/SurfaceHolder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/baidu/platform/comapi/map/ar;->c:I

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/ap;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/ar;->c()V

    .line 6
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ar;->a:Lcom/baidu/platform/comapi/map/ap;

    .line 7
    new-instance p1, Lcom/baidu/platform/comapi/map/ar$a;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0, v0}, Lcom/baidu/platform/comapi/map/ar$a;-><init>(Lcom/baidu/platform/comapi/map/ar;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/ar$a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/baidu/platform/comapi/map/ah$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/map/ah$a;->b:Lcom/baidu/platform/comapi/map/ah$a;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/ar$a;->a(I)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/ar;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ar$a;->a()I

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
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ar$a;->e()V
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

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ar$a;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ar$a;->c()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ar$a;->d()V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ar;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->a:Lcom/baidu/platform/comapi/map/ap;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ar$a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    new-instance v2, Lcom/baidu/platform/comapi/map/ar$a;

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/ar;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0, v3}, Lcom/baidu/platform/comapi/map/ar$a;-><init>(Lcom/baidu/platform/comapi/map/ar;Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/ar$a;->a(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ar;->b:Z

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ar$a;->e()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ar;->b:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    invoke-virtual {p2, p1, p3, p4}, Lcom/baidu/platform/comapi/map/ar$a;->a(Landroid/view/SurfaceHolder;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/ar$a;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/ar$a;->b(Landroid/view/SurfaceHolder;)V

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
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/ar$a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
