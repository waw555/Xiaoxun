.class public Lcom/bytedance/sdk/component/video/view/PlayerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Le/c/c/a/e/e/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/video/view/PlayerLayout$d;
    }
.end annotation


# static fields
.field public static m:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private a:Z

.field public b:I

.field public c:I

.field public d:Le/c/c/a/e/e/a;

.field public e:Ljava/lang/Class;

.field public f:Landroid/view/TextureView;

.field public g:Landroid/view/SurfaceView;

.field private h:Ljava/util/Timer;

.field private i:Landroid/media/AudioManager;

.field private j:Lcom/bytedance/sdk/component/video/view/PlayerLayout$d;

.field private k:Lcom/bytedance/sdk/component/video/a/b/c;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/video/view/PlayerLayout$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout$a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->m:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->e:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/c/a/e/e/a;

    iput-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->d:Le/c/c/a/e/e/a;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/c/a/e/e/a;->c(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->d:Le/c/c/a/e/e/a;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->a:Z

    invoke-virtual {v0, v1}, Le/c/c/a/e/e/a;->j(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->d:Le/c/c/a/e/e/a;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->l:Z

    invoke-virtual {v0, v1}, Le/c/c/a/e/e/a;->h(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->d:Le/c/c/a/e/e/a;

    invoke-virtual {v0, p0}, Le/c/c/a/e/e/a;->g(Le/c/c/a/e/e/a$a;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->d:Le/c/c/a/e/e/a;

    iget-object v1, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->k:Lcom/bytedance/sdk/component/video/a/b/c;

    invoke-virtual {v0, v1}, Le/c/c/a/e/e/a;->f(Lcom/bytedance/sdk/component/video/a/b/c;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->l:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->k()V

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->l()V

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->i:Landroid/media/AudioManager;

    .line 16
    sget-object v1, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->m:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/c/c/a/e/g/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->d()V

    return-void
.end method

.method public b(IJJ)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "video_new onStateNormal "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "PlayerLayout"

    invoke-static {v1, v0}, Le/c/c/a/e/g/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput v2, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->n()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->d:Le/c/c/a/e/e/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Le/c/c/a/e/e/a;->i()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "video_new onStatePreparing "

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PlayerLayout"

    invoke-static {v1, v0}, Le/c/c/a/e/g/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput v2, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->o()V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "video_new onStatePreparingPlaying "

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PlayerLayout"

    invoke-static {v1, v0}, Le/c/c/a/e/g/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->c:I

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "video_new onStatePreparingChangeUrl "

    aput-object v3, v1, v2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "PlayerLayout"

    invoke-static {v2, v1}, Le/c/c/a/e/g/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->a()V

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "video_new onStatePlaying seekToInAdvance="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    iget v1, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "PlayerLayout"

    invoke-static {v1, v0}, Le/c/c/a/e/g/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->c:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->b:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->d:Le/c/c/a/e/e/a;

    invoke-virtual {v3, v0}, Le/c/c/a/e/e/a;->b(I)V

    const-string v0, "video_new onStatePlaying seekTo"

    .line 5
    invoke-static {v1, v0}, Le/c/c/a/e/g/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput v2, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->b:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->d:Le/c/c/a/e/e/a;

    invoke-virtual {v0, v2}, Le/c/c/a/e/e/a;->b(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->c:I

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->m()V

    return-void
.end method

.method public getCurrentPositionWhenPlaying()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->c:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->d:Le/c/c/a/e/e/a;

    invoke-virtual {v0}, Le/c/c/a/e/e/a;->k()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, v0

    :cond_1
    return-wide v1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    return-wide v1
.end method

.method public getDuration()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->d:Le/c/c/a/e/e/a;

    invoke-virtual {v0}, Le/c/c/a/e/e/a;->l()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "video_new onStatePause "

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PlayerLayout"

    invoke-static {v1, v0}, Le/c/c/a/e/g/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->n()V

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "video_new onStateError "

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PlayerLayout"

    invoke-static {v1, v0}, Le/c/c/a/e/g/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->n()V

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "video_new onStateAutoComplete "

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PlayerLayout"

    invoke-static {v1, v0}, Le/c/c/a/e/g/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->n()V

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "video_new addTextureView "

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PlayerLayout"

    invoke-static {v1, v0}, Le/c/c/a/e/g/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->f:Landroid/view/TextureView;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/video/view/PlayerLayout$b;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout$b;-><init>(Lcom/bytedance/sdk/component/video/view/PlayerLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->f:Landroid/view/TextureView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "video_new addSurfaceView "

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PlayerLayout"

    invoke-static {v1, v0}, Le/c/c/a/e/g/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->g:Landroid/view/SurfaceView;

    .line 4
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/video/view/PlayerLayout$c;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout$c;-><init>(Lcom/bytedance/sdk/component/video/view/PlayerLayout;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->g:Landroid/view/SurfaceView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public m()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "startProgressTimer: "

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PlayerLayout"

    invoke-static {v1, v0}, Le/c/c/a/e/g/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->n()V

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->h:Ljava/util/Timer;

    .line 4
    new-instance v2, Lcom/bytedance/sdk/component/video/view/PlayerLayout$d;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout$d;-><init>(Lcom/bytedance/sdk/component/video/view/PlayerLayout;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->j:Lcom/bytedance/sdk/component/video/view/PlayerLayout$d;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->h:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->j:Lcom/bytedance/sdk/component/video/view/PlayerLayout$d;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "video_new reset "

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PlayerLayout"

    invoke-static {v1, v0}, Le/c/c/a/e/g/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->n()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->c()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 6
    sget-object v1, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->m:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/c/c/a/e/g/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->d:Le/c/c/a/e/e/a;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le/c/c/a/e/e/a;->i()V

    :cond_0
    return-void
.end method

.method public setMediaInterface(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->p()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->e:Ljava/lang/Class;

    return-void
.end method

.method public setState(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->i()V

    goto :goto_0

    .line 2
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->j()V

    goto :goto_0

    .line 3
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->h()V

    goto :goto_0

    .line 4
    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->g()V

    goto :goto_0

    .line 5
    :pswitch_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->e()V

    goto :goto_0

    .line 6
    :pswitch_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->f()V

    goto :goto_0

    .line 7
    :pswitch_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->d()V

    goto :goto_0

    .line 8
    :pswitch_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->c()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
