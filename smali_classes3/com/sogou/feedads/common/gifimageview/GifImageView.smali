.class public Lcom/sogou/feedads/common/gifimageview/GifImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/common/gifimageview/GifImageView$a;,
        Lcom/sogou/feedads/common/gifimageview/GifImageView$b;,
        Lcom/sogou/feedads/common/gifimageview/GifImageView$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GifDecoderView"


# instance fields
.field private b:Lcom/sogou/feedads/common/gifimageview/a;

.field private c:Landroid/graphics/Bitmap;

.field private final d:Landroid/os/Handler;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Thread;

.field private i:Lcom/sogou/feedads/common/gifimageview/GifImageView$c;

.field private j:J

.field private k:Lcom/sogou/feedads/common/gifimageview/GifImageView$b;

.field private l:Lcom/sogou/feedads/common/gifimageview/GifImageView$a;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->d:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->i:Lcom/sogou/feedads/common/gifimageview/GifImageView$c;

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->j:J

    .line 13
    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->k:Lcom/sogou/feedads/common/gifimageview/GifImageView$b;

    .line 14
    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->l:Lcom/sogou/feedads/common/gifimageview/GifImageView$a;

    .line 15
    new-instance p1, Lcom/sogou/feedads/common/gifimageview/GifImageView$1;

    invoke-direct {p1, p0}, Lcom/sogou/feedads/common/gifimageview/GifImageView$1;-><init>(Lcom/sogou/feedads/common/gifimageview/GifImageView;)V

    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->m:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lcom/sogou/feedads/common/gifimageview/GifImageView$2;

    invoke-direct {p1, p0}, Lcom/sogou/feedads/common/gifimageview/GifImageView$2;-><init>(Lcom/sogou/feedads/common/gifimageview/GifImageView;)V

    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->d:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->i:Lcom/sogou/feedads/common/gifimageview/GifImageView$c;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->j:J

    .line 5
    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->k:Lcom/sogou/feedads/common/gifimageview/GifImageView$b;

    .line 6
    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->l:Lcom/sogou/feedads/common/gifimageview/GifImageView$a;

    .line 7
    new-instance p1, Lcom/sogou/feedads/common/gifimageview/GifImageView$1;

    invoke-direct {p1, p0}, Lcom/sogou/feedads/common/gifimageview/GifImageView$1;-><init>(Lcom/sogou/feedads/common/gifimageview/GifImageView;)V

    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->m:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/sogou/feedads/common/gifimageview/GifImageView$2;

    invoke-direct {p1, p0}, Lcom/sogou/feedads/common/gifimageview/GifImageView$2;-><init>(Lcom/sogou/feedads/common/gifimageview/GifImageView;)V

    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->n:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/common/gifimageview/GifImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic a(Lcom/sogou/feedads/common/gifimageview/GifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/sogou/feedads/common/gifimageview/GifImageView;Lcom/sogou/feedads/common/gifimageview/a;)Lcom/sogou/feedads/common/gifimageview/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->b:Lcom/sogou/feedads/common/gifimageview/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sogou/feedads/common/gifimageview/GifImageView;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->h:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/sogou/feedads/common/gifimageview/GifImageView;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->g:Z

    return p1
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->b:Lcom/sogou/feedads/common/gifimageview/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->h:Ljava/lang/Thread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->h:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->e:Z

    .line 7
    invoke-direct {p0}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->g()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->b:Lcom/sogou/feedads/common/gifimageview/a;

    invoke-virtual {v0}, Lcom/sogou/feedads/common/gifimageview/a;->h()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->b:Lcom/sogou/feedads/common/gifimageview/a;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/common/gifimageview/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->e:Z

    if-nez p1, :cond_1

    .line 10
    iput-boolean v1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->f:Z

    .line 11
    invoke-direct {p0}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->g()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->e:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->e:Z

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->h:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->b:Lcom/sogou/feedads/common/gifimageview/a;

    invoke-virtual {v0}, Lcom/sogou/feedads/common/gifimageview/a;->j()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->a(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->e:Z

    .line 2
    iput-boolean v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->g:Z

    .line 4
    invoke-virtual {p0}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->c()V

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->b:Lcom/sogou/feedads/common/gifimageview/a;

    invoke-virtual {v0}, Lcom/sogou/feedads/common/gifimageview/a;->g()I

    move-result v0

    return v0
.end method

.method public getFramesDisplayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->j:J

    return-wide v0
.end method

.method public getGifHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->b:Lcom/sogou/feedads/common/gifimageview/a;

    invoke-virtual {v0}, Lcom/sogou/feedads/common/gifimageview/a;->b()I

    move-result v0

    return v0
.end method

.method public getGifWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->b:Lcom/sogou/feedads/common/gifimageview/a;

    invoke-virtual {v0}, Lcom/sogou/feedads/common/gifimageview/a;->a()I

    move-result v0

    return v0
.end method

.method public getOnAnimationStop()Lcom/sogou/feedads/common/gifimageview/GifImageView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->k:Lcom/sogou/feedads/common/gifimageview/GifImageView$b;

    return-object v0
.end method

.method public getOnFrameAvailable()Lcom/sogou/feedads/common/gifimageview/GifImageView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->i:Lcom/sogou/feedads/common/gifimageview/GifImageView$c;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->e()V

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->l:Lcom/sogou/feedads/common/gifimageview/GifImageView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/sogou/feedads/common/gifimageview/GifImageView$a;->a()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->f:Z

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->b:Lcom/sogou/feedads/common/gifimageview/a;

    invoke-virtual {v0}, Lcom/sogou/feedads/common/gifimageview/a;->e()Z

    move-result v0

    const-wide/16 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 6
    iget-object v5, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->b:Lcom/sogou/feedads/common/gifimageview/a;

    invoke-virtual {v5}, Lcom/sogou/feedads/common/gifimageview/a;->n()Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->c:Landroid/graphics/Bitmap;

    .line 7
    iget-object v6, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->i:Lcom/sogou/feedads/common/gifimageview/GifImageView$c;

    if-eqz v6, :cond_2

    .line 8
    iget-object v6, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->i:Lcom/sogou/feedads/common/gifimageview/GifImageView$c;

    invoke-interface {v6, v5}, Lcom/sogou/feedads/common/gifimageview/GifImageView$c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->c:Landroid/graphics/Bitmap;

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v5, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    :try_start_1
    iget-object v3, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->d:Landroid/os/Handler;

    iget-object v4, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->m:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_0

    :catch_3
    move-exception v3

    :goto_0
    move-wide v5, v1

    :goto_1
    const-string v4, "GifDecoderView"

    .line 11
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->f:Z

    .line 13
    iget-boolean v4, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->e:Z

    if-eqz v4, :cond_6

    if-nez v0, :cond_3

    goto :goto_5

    .line 14
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->b:Lcom/sogou/feedads/common/gifimageview/a;

    invoke-virtual {v0}, Lcom/sogou/feedads/common/gifimageview/a;->f()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v3, v5

    long-to-int v0, v3

    if-lez v0, :cond_5

    .line 15
    iget-wide v3, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->j:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_4

    iget-wide v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->j:J

    goto :goto_3

    :cond_4
    int-to-long v0, v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    nop

    .line 16
    :cond_5
    :goto_4
    iget-boolean v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->e:Z

    if-nez v0, :cond_0

    goto :goto_6

    .line 17
    :cond_6
    :goto_5
    iput-boolean v3, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->e:Z

    .line 18
    :goto_6
    iget-boolean v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->g:Z

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->h:Ljava/lang/Thread;

    .line 21
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->k:Lcom/sogou/feedads/common/gifimageview/GifImageView$b;

    if-eqz v0, :cond_8

    .line 22
    invoke-interface {v0}, Lcom/sogou/feedads/common/gifimageview/GifImageView$b;->a()V

    :cond_8
    return-void
.end method

.method public setBytes([B)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sogou/feedads/common/gifimageview/a;

    invoke-direct {v0}, Lcom/sogou/feedads/common/gifimageview/a;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->b:Lcom/sogou/feedads/common/gifimageview/a;

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/sogou/feedads/common/gifimageview/a;->a([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-boolean p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->e:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->g()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->a(I)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->b:Lcom/sogou/feedads/common/gifimageview/a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GifDecoderView"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public setFramesDisplayDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->j:J

    return-void
.end method

.method public setOnAnimationStart(Lcom/sogou/feedads/common/gifimageview/GifImageView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->l:Lcom/sogou/feedads/common/gifimageview/GifImageView$a;

    return-void
.end method

.method public setOnAnimationStop(Lcom/sogou/feedads/common/gifimageview/GifImageView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->k:Lcom/sogou/feedads/common/gifimageview/GifImageView$b;

    return-void
.end method

.method public setOnFrameAvailable(Lcom/sogou/feedads/common/gifimageview/GifImageView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/GifImageView;->i:Lcom/sogou/feedads/common/gifimageview/GifImageView$c;

    return-void
.end method
