.class public Lcom/kwad/sdk/splashscreen/a/b;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/i/d;


# instance fields
.field protected a:Lcom/kwad/sdk/splashscreen/d;

.field private b:Landroid/os/Handler;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/kwad/sdk/widget/SkipView;

.field private e:I

.field private f:Z

.field private g:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/splashscreen/a/b;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/splashscreen/a/b;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/splashscreen/a/b;->e:I

    return p1
.end method

.method private a(Lcom/kwad/sdk/widget/SkipView;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/splashscreen/a/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aj(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/widget/SkipView;->setTimerBtnVisible(Z)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/splashscreen/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/splashscreen/a/b;->f:Z

    return p0
.end method

.method static synthetic a(Lcom/kwad/sdk/splashscreen/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/splashscreen/a/b;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/splashscreen/a/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/splashscreen/a/b;)Lcom/kwad/sdk/widget/SkipView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/splashscreen/a/b;->d:Lcom/kwad/sdk/widget/SkipView;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/splashscreen/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/splashscreen/a/b;->o()V

    return-void
.end method

.method private n()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b;->a:Lcom/kwad/sdk/splashscreen/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/splashscreen/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->ai()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->ah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private declared-synchronized o()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/splashscreen/a/b;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b;->d:Lcom/kwad/sdk/widget/SkipView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b;->d:Lcom/kwad/sdk/widget/SkipView;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/SkipView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x7c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/report/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/splashscreen/a/b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->a()V

    const-string v0, "SkipAdPresenter"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/splashscreen/d;

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->e:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_preload_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->e:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_skip_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/SkipView;

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b;->d:Lcom/kwad/sdk/widget/SkipView;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->imageDisplaySecond:I

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/a/b;->d:Lcom/kwad/sdk/widget/SkipView;

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->al()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/widget/SkipView;->setTimerPrefixText(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/a/b;->d:Lcom/kwad/sdk/widget/SkipView;

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/widget/SkipView;->setTimerSecond(I)V

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/b;->d:Lcom/kwad/sdk/widget/SkipView;

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/SkipView;->a()V

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/b;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    iput-object v1, p0, Lcom/kwad/sdk/splashscreen/a/b;->g:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->skipSecond:I

    iput v1, p0, Lcom/kwad/sdk/splashscreen/a/b;->e:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iput v2, p0, Lcom/kwad/sdk/splashscreen/a/b;->e:I

    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/b;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/b;->g:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->preloadTips:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/a/b;->g:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->preloadTips:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/sdk/splashscreen/a/b;->h:J

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/b;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/d;->i:Lcom/kwad/sdk/core/i/c;

    invoke-interface {v1, p0}, Lcom/kwad/sdk/core/i/c;->a(Lcom/kwad/sdk/core/i/d;)V

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/b;->a:Lcom/kwad/sdk/splashscreen/d;

    invoke-virtual {v1}, Lcom/kwad/sdk/splashscreen/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/b;->d:Lcom/kwad/sdk/widget/SkipView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->ah()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->ai()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/widget/SkipView;->setSkipText(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ai(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/a/b;->d:Lcom/kwad/sdk/widget/SkipView;

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/widget/SkipView;->setSkipText(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/b;->d:Lcom/kwad/sdk/widget/SkipView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/b;->d:Lcom/kwad/sdk/widget/SkipView;

    new-instance v2, Lcom/kwad/sdk/splashscreen/a/b$1;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/splashscreen/a/b$1;-><init>(Lcom/kwad/sdk/splashscreen/a/b;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/widget/SkipView;->setOnViewListener(Lcom/kwad/sdk/widget/SkipView$a;)V

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/b;->d:Lcom/kwad/sdk/widget/SkipView;

    invoke-direct {p0, v1, v0}, Lcom/kwad/sdk/splashscreen/a/b;->a(Lcom/kwad/sdk/widget/SkipView;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->i:Lcom/kwad/sdk/core/i/c;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/i/c;->b(Lcom/kwad/sdk/core/i/d;)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    const-string v0, "SkipAdPresenter"

    const-string v1, "onPageVisible"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->skipSecond:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b;->d:Lcom/kwad/sdk/widget/SkipView;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/SkipView;->c()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kwad/sdk/splashscreen/a/b;->e:I

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/sdk/splashscreen/a/b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/sdk/splashscreen/a/b$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/splashscreen/a/b$2;-><init>(Lcom/kwad/sdk/splashscreen/a/b;)V

    iget v2, p0, Lcom/kwad/sdk/splashscreen/a/b;->e:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
