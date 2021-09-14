.class public Lcom/record/cameralibrary/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/record/cameralibrary/a$f;,
        Lcom/record/cameralibrary/a$h;,
        Lcom/record/cameralibrary/a$e;,
        Lcom/record/cameralibrary/a$g;,
        Lcom/record/cameralibrary/a$d;
    }
.end annotation


# static fields
.field private static volatile D:Lcom/record/cameralibrary/a;


# instance fields
.field private A:Landroid/hardware/SensorEventListener;

.field private B:I

.field C:I

.field private a:Landroid/hardware/Camera;

.field private b:Landroid/hardware/Camera$Parameters;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:Landroid/media/MediaRecorder;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/record/cameralibrary/b/c;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:[B

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/hardware/SensorManager;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/record/cameralibrary/a;->c:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/record/cameralibrary/a;->d:I

    .line 4
    iput v1, p0, Lcom/record/cameralibrary/a;->e:I

    .line 5
    iput v1, p0, Lcom/record/cameralibrary/a;->f:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, p0, Lcom/record/cameralibrary/a;->g:F

    .line 7
    iput-boolean v0, p0, Lcom/record/cameralibrary/a;->h:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/record/cameralibrary/a;->m:Landroid/graphics/Bitmap;

    .line 9
    iput v0, p0, Lcom/record/cameralibrary/a;->s:I

    const/16 v2, 0x5a

    .line 10
    iput v2, p0, Lcom/record/cameralibrary/a;->t:I

    .line 11
    iput v0, p0, Lcom/record/cameralibrary/a;->u:I

    .line 12
    iput v0, p0, Lcom/record/cameralibrary/a;->w:I

    .line 13
    iput v0, p0, Lcom/record/cameralibrary/a;->x:I

    const v2, 0x186a00

    .line 14
    iput v2, p0, Lcom/record/cameralibrary/a;->y:I

    .line 15
    iput-object v1, p0, Lcom/record/cameralibrary/a;->z:Landroid/hardware/SensorManager;

    .line 16
    new-instance v1, Lcom/record/cameralibrary/a$a;

    invoke-direct {v1, p0}, Lcom/record/cameralibrary/a$a;-><init>(Lcom/record/cameralibrary/a;)V

    iput-object v1, p0, Lcom/record/cameralibrary/a;->A:Landroid/hardware/SensorEventListener;

    .line 17
    iput v0, p0, Lcom/record/cameralibrary/a;->C:I

    .line 18
    invoke-direct {p0}, Lcom/record/cameralibrary/a;->m()V

    .line 19
    iget v0, p0, Lcom/record/cameralibrary/a;->e:I

    iput v0, p0, Lcom/record/cameralibrary/a;->d:I

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/record/cameralibrary/a;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/record/cameralibrary/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/record/cameralibrary/a;->s:I

    return p1
.end method

.method static synthetic b(Lcom/record/cameralibrary/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/record/cameralibrary/a;->r()V

    return-void
.end method

.method static synthetic c(Lcom/record/cameralibrary/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/record/cameralibrary/a;->d:I

    return p0
.end method

.method static synthetic d(Lcom/record/cameralibrary/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/record/cameralibrary/a;->e:I

    return p0
.end method

.method static synthetic e(Lcom/record/cameralibrary/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/record/cameralibrary/a;->B:I

    return p0
.end method

.method static synthetic f(Lcom/record/cameralibrary/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/record/cameralibrary/a;->f:I

    return p0
.end method

.method private static g(FFFLandroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    const/high16 v0, 0x43960000    # 300.0f

    mul-float p2, p2, v0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    .line 2
    invoke-static {p3}, Lcom/record/cameralibrary/d/g;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float p0, p0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    sub-float/2addr p0, v1

    float-to-int p0, p0

    .line 3
    invoke-static {p3}, Lcom/record/cameralibrary/d/g;->b(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    mul-float p1, p1, v0

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 4
    div-int/lit8 p3, p2, 0x2

    sub-int/2addr p0, p3

    const/16 v0, -0x3e8

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/record/cameralibrary/a;->h(III)I

    move-result p0

    sub-int/2addr p1, p3

    .line 5
    invoke-static {p1, v0, v1}, Lcom/record/cameralibrary/a;->h(III)I

    move-result p1

    .line 6
    new-instance p3, Landroid/graphics/RectF;

    int-to-float v0, p0

    int-to-float v1, p1

    add-int/2addr p0, p2

    int-to-float p0, p0

    add-int/2addr p1, p2

    int-to-float p1, p1

    invoke-direct {p3, v0, v1, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    new-instance p0, Landroid/graphics/Rect;

    iget p1, p3, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p3, Landroid/graphics/RectF;->top:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p3, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private static h(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private m()V
    .locals 5

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iput v3, p0, Lcom/record/cameralibrary/a;->f:I

    goto :goto_1

    .line 6
    :cond_1
    iput v3, p0, Lcom/record/cameralibrary/a;->e:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static declared-synchronized n()Lcom/record/cameralibrary/a;
    .locals 3

    const-class v0, Lcom/record/cameralibrary/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/record/cameralibrary/a;->D:Lcom/record/cameralibrary/a;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/record/cameralibrary/a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v2, Lcom/record/cameralibrary/a;->D:Lcom/record/cameralibrary/a;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/record/cameralibrary/a;

    invoke-direct {v2}, Lcom/record/cameralibrary/a;-><init>()V

    sput-object v2, Lcom/record/cameralibrary/a;->D:Lcom/record/cameralibrary/a;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/record/cameralibrary/a;->D:Lcom/record/cameralibrary/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized p(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    iget-object p1, p0, Lcom/record/cameralibrary/a;->n:Lcom/record/cameralibrary/b/c;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/record/cameralibrary/a;->n:Lcom/record/cameralibrary/b/c;

    invoke-interface {p1}, Lcom/record/cameralibrary/b/c;->onError()V

    .line 5
    :cond_0
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 6
    :try_start_2
    iget-object p1, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "CJT"

    const-string v0, "enable shutter sound faild"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/a;->o:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/record/cameralibrary/a;->u:I

    iget v1, p0, Lcom/record/cameralibrary/a;->s:I

    if-eq v0, v1, :cond_d

    const/16 v2, -0x5a

    const/16 v3, 0x10e

    const/16 v4, 0xb4

    const/16 v5, 0x5a

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_2

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_4

    :cond_3
    const/16 v2, 0x5a

    goto :goto_0

    :cond_4
    const/16 v2, 0x5a

    goto :goto_3

    :cond_5
    if-eq v1, v5, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/16 v3, 0x5a

    :cond_7
    :goto_1
    move v4, v3

    const/16 v2, 0xb4

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, -0xb4

    const/16 v4, -0xb4

    goto :goto_3

    :cond_a
    if-eq v1, v5, :cond_c

    if-eq v1, v3, :cond_b

    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    const/16 v2, 0x5a

    :cond_c
    :goto_2
    move v4, v2

    const/4 v2, 0x0

    .line 3
    :goto_3
    iget-object v0, p0, Lcom/record/cameralibrary/a;->o:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v3, v1, [F

    int-to-float v2, v2

    aput v2, v3, v6

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    const-string v7, "rotation"

    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/record/cameralibrary/a;->p:Landroid/widget/ImageView;

    new-array v8, v1, [F

    aput v2, v8, v6

    aput v4, v8, v5

    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v6

    aput-object v2, v1, v5

    .line 6
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    .line 7
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    iget v0, p0, Lcom/record/cameralibrary/a;->s:I

    iput v0, p0, Lcom/record/cameralibrary/a;->u:I

    :cond_d
    return-void
.end method


# virtual methods
.method public declared-synchronized A(Landroid/view/SurfaceHolder;F)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/record/cameralibrary/a;->d:I

    iget v1, p0, Lcom/record/cameralibrary/a;->e:I

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/record/cameralibrary/a;->f:I

    iput v0, p0, Lcom/record/cameralibrary/a;->d:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/record/cameralibrary/a;->e:I

    iput v0, p0, Lcom/record/cameralibrary/a;->d:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/record/cameralibrary/a;->i()V

    const-string v0, "open start"

    .line 5
    invoke-static {v0}, Lcom/record/cameralibrary/d/f;->a(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/record/cameralibrary/a;->d:I

    invoke-direct {p0, v0}, Lcom/record/cameralibrary/a;->p(I)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    const-string v0, "open end"

    .line 10
    invoke-static {v0}, Lcom/record/cameralibrary/d/f;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/record/cameralibrary/a;->k(Landroid/view/SurfaceHolder;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public B(Lcom/record/cameralibrary/a$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/record/cameralibrary/a;->t:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v1, p0, Lcom/record/cameralibrary/a;->s:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/record/cameralibrary/a;->B:I

    goto :goto_0

    .line 4
    :cond_2
    iget v1, p0, Lcom/record/cameralibrary/a;->s:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/record/cameralibrary/a;->B:I

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/record/cameralibrary/a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/record/cameralibrary/a;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/record/cameralibrary/a;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CJT"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    new-instance v1, Lcom/record/cameralibrary/a$b;

    invoke-direct {v1, p0, p1}, Lcom/record/cameralibrary/a$b;-><init>(Lcom/record/cameralibrary/a;Lcom/record/cameralibrary/a$h;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
.end method

.method i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/record/cameralibrary/a;->n:Lcom/record/cameralibrary/b/c;

    .line 2
    iget-object v1, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    const-string v2, "CJT"

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 4
    iput-object v0, p0, Lcom/record/cameralibrary/a;->o:Landroid/widget/ImageView;

    .line 5
    iput-object v0, p0, Lcom/record/cameralibrary/a;->p:Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 7
    iget-object v1, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/record/cameralibrary/a;->c:Z

    .line 9
    iget-object v1, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 10
    iput-object v0, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    const-string v0, "=== Destroy Camera ==="

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "=== Camera  Null==="

    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method j(Lcom/record/cameralibrary/a$d;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/record/cameralibrary/a;->d:I

    invoke-static {v0}, Lcom/record/cameralibrary/d/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/record/cameralibrary/a;->n:Lcom/record/cameralibrary/b/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/record/cameralibrary/b/c;->onError()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/record/cameralibrary/a;->d:I

    invoke-direct {p0, v0}, Lcom/record/cameralibrary/a;->p(I)V

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/record/cameralibrary/a$d;->f()V

    return-void
.end method

.method public k(Landroid/view/SurfaceHolder;F)V
    .locals 5

    const-string v0, "auto"

    .line 1
    iget-boolean v1, p0, Lcom/record/cameralibrary/a;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "doStartPreview isPreviewing"

    .line 2
    invoke-static {v1}, Lcom/record/cameralibrary/d/f;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v1, p0, Lcom/record/cameralibrary/a;->g:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 4
    iput p2, p0, Lcom/record/cameralibrary/a;->g:F

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_5

    .line 6
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iput-object v1, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    .line 7
    invoke-static {}, Lcom/record/cameralibrary/d/b;->d()Lcom/record/cameralibrary/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    .line 8
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x3e8

    .line 9
    invoke-virtual {v1, v2, v3, p2}, Lcom/record/cameralibrary/d/b;->f(Ljava/util/List;IF)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/record/cameralibrary/d/b;->d()Lcom/record/cameralibrary/d/b;

    move-result-object v2

    iget-object v3, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    .line 11
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x4b0

    .line 12
    invoke-virtual {v2, v3, v4, p2}, Lcom/record/cameralibrary/d/b;->e(Ljava/util/List;IF)Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 13
    iget-object v2, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 14
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iput v2, p0, Lcom/record/cameralibrary/a;->q:I

    .line 15
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, p0, Lcom/record/cameralibrary/a;->r:I

    .line 16
    iget-object v1, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, p2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 17
    invoke-static {}, Lcom/record/cameralibrary/d/b;->d()Lcom/record/cameralibrary/d/b;

    move-result-object p2

    iget-object v1, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    .line 18
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-virtual {p2, v1, v0}, Lcom/record/cameralibrary/d/b;->g(Ljava/util/List;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    iget-object p2, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-static {}, Lcom/record/cameralibrary/d/b;->d()Lcom/record/cameralibrary/d/b;

    move-result-object p2

    iget-object v0, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {p2, v0, v1}, Lcom/record/cameralibrary/d/b;->h(Ljava/util/List;I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    iget-object p2, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 23
    iget-object p2, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 24
    :cond_4
    iget-object p2, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 25
    iget-object p2, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    iput-object p2, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    .line 26
    iget-object p2, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 27
    iget-object p1, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    iget p2, p0, Lcom/record/cameralibrary/a;->t:I

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 28
    iget-object p1, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 29
    iget-object p1, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/record/cameralibrary/a;->c:Z

    const-string p1, "CJT"

    const-string p2, "=== Start Preview ==="

    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 3
    iget-object v0, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 4
    iget-object v0, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/record/cameralibrary/a;->c:Z

    const-string v0, "CJT"

    const-string v1, "=== Stop Preview ==="

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public o(Landroid/content/Context;FFLcom/record/cameralibrary/a$f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, p3, v1, p1}, Lcom/record/cameralibrary/a;->g(FFFLandroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    const-string v7, "CJT"

    if-lez v2, :cond_1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Landroid/hardware/Camera$Area;

    const/16 v8, 0x320

    invoke-direct {v3, v1, v8}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v1, "auto"

    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 12
    iget-object v8, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    new-instance v9, Lcom/record/cameralibrary/a$c;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/record/cameralibrary/a$c;-><init>(Lcom/record/cameralibrary/a;Ljava/lang/String;Lcom/record/cameralibrary/a$f;Landroid/content/Context;FF)V

    invoke-virtual {v8, v9}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "autoFocus failer"

    .line 13
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    const-string v0, "focus areas not supported"

    .line 14
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-interface {p4}, Lcom/record/cameralibrary/a$f;->a()V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/a;->v:[B

    return-void
.end method

.method q(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/a;->z:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "sensor"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/record/cameralibrary/a;->z:Landroid/hardware/SensorManager;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/record/cameralibrary/a;->z:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/record/cameralibrary/a;->A:Landroid/hardware/SensorEventListener;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method s(Lcom/record/cameralibrary/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/a;->n:Lcom/record/cameralibrary/b/c;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/record/cameralibrary/a;->y:I

    return-void
.end method

.method v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/a;->k:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public w(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/a;->o:Landroid/widget/ImageView;

    .line 2
    iput-object p2, p0, Lcom/record/cameralibrary/a;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/record/cameralibrary/d/b;->d()Lcom/record/cameralibrary/d/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/record/cameralibrary/a;->d:I

    invoke-virtual {p2, p1, v0}, Lcom/record/cameralibrary/d/b;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/record/cameralibrary/a;->t:I

    :cond_0
    return-void
.end method

.method public x(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x90

    if-eq p2, v0, :cond_8

    const/16 v0, 0x91

    if-eq p2, v0, :cond_3

    goto/16 :goto_1

    .line 5
    :cond_3
    iget-boolean p2, p0, Lcom/record/cameralibrary/a;->h:Z

    if-eqz p2, :cond_4

    return-void

    :cond_4
    const/high16 p2, 0x42480000    # 50.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    iget-object p2, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 7
    iget p2, p0, Lcom/record/cameralibrary/a;->w:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/record/cameralibrary/a;->w:I

    if-gez p2, :cond_5

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/record/cameralibrary/a;->w:I

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result p1

    if-le p2, p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result p1

    iput p1, p0, Lcom/record/cameralibrary/a;->w:I

    .line 11
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    iget p2, p0, Lcom/record/cameralibrary/a;->w:I

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 12
    iget-object p1, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setZoom = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/record/cameralibrary/a;->w:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/record/cameralibrary/d/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_8
    iget-boolean p2, p0, Lcom/record/cameralibrary/a;->h:Z

    if-nez p2, :cond_9

    return-void

    :cond_9
    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_a

    const/high16 p2, 0x42200000    # 40.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 15
    iget-object p2, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result p2

    if-gt p1, p2, :cond_a

    iget p2, p0, Lcom/record/cameralibrary/a;->w:I

    if-lt p1, p2, :cond_a

    iget p2, p0, Lcom/record/cameralibrary/a;->x:I

    if-eq p2, p1, :cond_a

    .line 16
    iget-object p2, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 17
    iget-object p2, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 18
    iput p1, p0, Lcom/record/cameralibrary/a;->x:I

    :cond_a
    :goto_1
    return-void
.end method

.method public y(Landroid/view/Surface;FLcom/record/cameralibrary/a$e;)V
    .locals 11

    .line 1
    iget-object p3, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 2
    iget p3, p0, Lcom/record/cameralibrary/a;->s:I

    const/16 v0, 0x5a

    add-int/2addr p3, v0

    rem-int/lit16 p3, p3, 0x168

    .line 3
    iget-object v1, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    .line 5
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v9, v3, Landroid/hardware/Camera$Size;->height:I

    .line 6
    new-instance v10, Landroid/graphics/YuvImage;

    iget-object v4, p0, Lcom/record/cameralibrary/a;->v:[B

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v5

    const/4 v8, 0x0

    move-object v3, v10

    move v6, v2

    move v7, v9

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x32

    invoke-virtual {v10, v3, v2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 10
    array-length v2, v1

    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/record/cameralibrary/a;->m:Landroid/graphics/Bitmap;

    .line 11
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    iget v1, p0, Lcom/record/cameralibrary/a;->d:I

    iget v2, p0, Lcom/record/cameralibrary/a;->e:I

    if-ne v1, v2, :cond_0

    int-to-float v1, p3

    .line 13
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lcom/record/cameralibrary/a;->f:I

    if-ne v1, v2, :cond_1

    const/high16 v1, 0x43870000    # 270.0f

    .line 15
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 16
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/record/cameralibrary/a;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v1, p0, Lcom/record/cameralibrary/a;->m:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    .line 18
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/record/cameralibrary/a;->m:Landroid/graphics/Bitmap;

    .line 19
    iget-boolean v1, p0, Lcom/record/cameralibrary/a;->h:Z

    if-eqz v1, :cond_2

    return-void

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    if-nez v1, :cond_3

    .line 21
    iget v1, p0, Lcom/record/cameralibrary/a;->d:I

    invoke-direct {p0, v1}, Lcom/record/cameralibrary/a;->p(I)V

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    if-nez v1, :cond_4

    .line 23
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    if-nez v1, :cond_5

    .line 25
    iget-object v1, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iput-object v1, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string v2, "continuous-video"

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    iget-object v1, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 29
    :cond_6
    iget-object v1, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 30
    iget-object v1, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    .line 31
    iget-object v1, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 32
    iget-object v1, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/record/cameralibrary/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 33
    iget-object v1, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 34
    iget-object v1, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 35
    iget-object v1, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 36
    iget-object v1, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 37
    iget-object v1, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 38
    iget-object v1, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x258

    if-nez v1, :cond_7

    .line 39
    invoke-static {}, Lcom/record/cameralibrary/d/b;->d()Lcom/record/cameralibrary/d/b;

    move-result-object v1

    iget-object v4, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4, v3, p2}, Lcom/record/cameralibrary/d/b;->f(Ljava/util/List;IF)Landroid/hardware/Camera$Size;

    move-result-object p2

    goto :goto_1

    .line 40
    :cond_7
    invoke-static {}, Lcom/record/cameralibrary/d/b;->d()Lcom/record/cameralibrary/d/b;

    move-result-object v1

    iget-object v4, p0, Lcom/record/cameralibrary/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4, v3, p2}, Lcom/record/cameralibrary/d/b;->f(Ljava/util/List;IF)Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 41
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoSize    width = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "height = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CJT"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    if-ne v1, p2, :cond_8

    .line 43
    iget-object p2, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    iget v1, p0, Lcom/record/cameralibrary/a;->q:I

    iget v4, p0, Lcom/record/cameralibrary/a;->r:I

    invoke-virtual {p2, v1, v4}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    goto :goto_2

    .line 44
    :cond_8
    iget-object v4, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v1, p2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 45
    :goto_2
    iget p2, p0, Lcom/record/cameralibrary/a;->d:I

    iget v1, p0, Lcom/record/cameralibrary/a;->f:I

    if-ne p2, v1, :cond_e

    .line 46
    iget p2, p0, Lcom/record/cameralibrary/a;->t:I

    const/16 v1, 0x10e

    if-ne p2, v1, :cond_b

    if-nez p3, :cond_9

    .line 47
    iget-object p2, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    const/16 p3, 0xb4

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_3

    :cond_9
    if-ne p3, v1, :cond_a

    .line 48
    iget-object p2, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    invoke-virtual {p2, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_3

    .line 49
    :cond_a
    iget-object p2, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_3

    :cond_b
    if-ne p3, v0, :cond_c

    .line 50
    iget-object p2, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    invoke-virtual {p2, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_3

    :cond_c
    if-ne p3, v1, :cond_d

    .line 51
    iget-object p2, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_3

    .line 52
    :cond_d
    iget-object p2, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_3

    .line 53
    :cond_e
    iget-object p2, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 54
    :goto_3
    invoke-static {}, Lcom/record/cameralibrary/d/d;->b()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 55
    iget-object p2, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    const p3, 0x61a80

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    goto :goto_4

    .line 56
    :cond_f
    iget-object p2, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    iget p3, p0, Lcom/record/cameralibrary/a;->y:I

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 57
    :goto_4
    iget-object p2, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "video_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".mp4"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/record/cameralibrary/a;->j:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lcom/record/cameralibrary/a;->k:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 60
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/record/cameralibrary/a;->k:Ljava/lang/String;

    .line 61
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/record/cameralibrary/a;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/record/cameralibrary/a;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/record/cameralibrary/a;->l:Ljava/lang/String;

    .line 62
    iget-object p2, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 63
    :try_start_0
    iget-object p1, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 64
    iget-object p1, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 65
    iput-boolean v2, p0, Lcom/record/cameralibrary/a;->h:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string p1, "startRecord RuntimeException"

    .line 66
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_1
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, "startRecord IOException"

    .line 68
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object p1, p0, Lcom/record/cameralibrary/a;->n:Lcom/record/cameralibrary/b/c;

    if-eqz p1, :cond_11

    .line 70
    invoke-interface {p1}, Lcom/record/cameralibrary/b/c;->onError()V

    goto :goto_5

    :catch_2
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const-string p1, "startRecord IllegalStateException"

    .line 72
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object p1, p0, Lcom/record/cameralibrary/a;->n:Lcom/record/cameralibrary/b/c;

    if-eqz p1, :cond_11

    .line 74
    invoke-interface {p1}, Lcom/record/cameralibrary/b/c;->onError()V

    :cond_11
    :goto_5
    return-void
.end method

.method public z(ZLcom/record/cameralibrary/a$g;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/record/cameralibrary/a;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 4
    iget-object v0, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 5
    iget-object v0, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_1

    .line 8
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    .line 10
    iput-boolean v0, p0, Lcom/record/cameralibrary/a;->h:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 11
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 12
    iput-object v1, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    .line 13
    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v2, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/record/cameralibrary/a;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/record/cameralibrary/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p2, v1, v1}, Lcom/record/cameralibrary/a$g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/record/cameralibrary/a;->l()V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/record/cameralibrary/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/record/cameralibrary/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/record/cameralibrary/a;->m:Landroid/graphics/Bitmap;

    invoke-interface {p2, p1, v0}, Lcom/record/cameralibrary/a$g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 19
    :goto_2
    iget-object p2, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->release()V

    .line 21
    :cond_4
    iput-object v1, p0, Lcom/record/cameralibrary/a;->i:Landroid/media/MediaRecorder;

    .line 22
    iput-boolean v0, p0, Lcom/record/cameralibrary/a;->h:Z

    .line 23
    throw p1

    :cond_5
    :goto_3
    return-void
.end method
