.class public Lcom/kwad/sdk/splashscreen/a/f;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/i/d;


# instance fields
.field protected a:Lcom/kwad/sdk/splashscreen/d;

.field private volatile b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/kwad/sdk/widget/SkipView;

.field private h:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private i:Lcom/kwad/sdk/utils/h$a;

.field private j:Lcom/kwad/sdk/contentalliance/detail/video/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->b:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->c:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->d:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->e:Z

    new-instance v0, Lcom/kwad/sdk/splashscreen/a/f$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/splashscreen/a/f$1;-><init>(Lcom/kwad/sdk/splashscreen/a/f;)V

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->i:Lcom/kwad/sdk/utils/h$a;

    new-instance v0, Lcom/kwad/sdk/splashscreen/a/f$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/splashscreen/a/f$2;-><init>(Lcom/kwad/sdk/splashscreen/a/f;)V

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->j:Lcom/kwad/sdk/contentalliance/detail/video/d;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/splashscreen/a/f;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/splashscreen/a/f;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/widget/SkipView;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/splashscreen/a/f;->o()Z

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

.method static synthetic a(Lcom/kwad/sdk/splashscreen/a/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/splashscreen/a/f;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/splashscreen/a/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/splashscreen/a/f;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/sdk/splashscreen/a/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/splashscreen/a/f;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/sdk/splashscreen/a/f;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/splashscreen/a/f;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/splashscreen/a/f;->o()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/kwad/sdk/splashscreen/a/f;)Lcom/kwad/sdk/widget/SkipView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/splashscreen/a/f;->g:Lcom/kwad/sdk/widget/SkipView;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/sdk/splashscreen/a/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/splashscreen/a/f;->c:Z

    return p0
.end method

.method static synthetic g(Lcom/kwad/sdk/splashscreen/a/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/splashscreen/a/f;->n()V

    return-void
.end method

.method static synthetic h(Lcom/kwad/sdk/splashscreen/a/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/splashscreen/a/f;->e:Z

    return p0
.end method

.method static synthetic i(Lcom/kwad/sdk/splashscreen/a/f;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method private o()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

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


# virtual methods
.method protected a()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->a()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/splashscreen/d;

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->e:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_video_player:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/a/f;->j:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/splashscreen/b/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->i:Lcom/kwad/sdk/core/i/c;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/i/c;->a(Lcom/kwad/sdk/core/i/d;)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->e:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_splash_skip_view:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/SkipView;

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->g:Lcom/kwad/sdk/widget/SkipView;

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/a/f;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0, v0, v2}, Lcom/kwad/sdk/splashscreen/a/f;->a(Lcom/kwad/sdk/widget/SkipView;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->mute:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    iput-boolean v1, p0, Lcom/kwad/sdk/splashscreen/a/f;->b:Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v2, v2, Lcom/kwad/sdk/splashscreen/d;->e:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/utils/an;->m(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_0
    iput-boolean v4, p0, Lcom/kwad/sdk/splashscreen/a/f;->b:Z

    :goto_1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/utils/b;->a(Landroid/content/Context;)Lcom/kwad/sdk/utils/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/utils/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lcom/kwad/sdk/splashscreen/a/f;->b:Z

    :cond_4
    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v2, v2, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/kwad/sdk/splashscreen/a/f;->b:Z

    invoke-virtual {v2, v3, v1}, Lcom/kwad/sdk/splashscreen/b/a;->a(ZZ)V

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v2, v2, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    iget-object v3, p0, Lcom/kwad/sdk/splashscreen/a/f;->i:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/splashscreen/b/a;->a(Lcom/kwad/sdk/utils/h$a;)V

    :cond_5
    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v2, v2, Lcom/kwad/sdk/splashscreen/d;->e:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v3, Lcom/kwad/sdk/R$id;->ksad_splash_sound:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/kwad/sdk/splashscreen/a/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/kwad/sdk/splashscreen/a/f;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->speakerIconUrl:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->speakerMuteIconUrl:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/a/f;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v3, v3, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2, v1, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/f;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kwad/sdk/R$drawable;->ksad_splash_sound_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/f;->f:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/kwad/sdk/splashscreen/a/f;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/f;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/kwad/sdk/splashscreen/a/f$3;

    invoke-direct {v2, p0, v0}, Lcom/kwad/sdk/splashscreen/a/f$3;-><init>(Lcom/kwad/sdk/splashscreen/a/f;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/f;->j:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/splashscreen/b/a;->b(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/f;->i:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/splashscreen/b/a;->b(Lcom/kwad/sdk/utils/h$a;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->g:Lcom/kwad/sdk/widget/SkipView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->g:Lcom/kwad/sdk/widget/SkipView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->i:Lcom/kwad/sdk/core/i/c;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/i/c;->b(Lcom/kwad/sdk/core/i/d;)V

    return-void
.end method

.method protected d()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->e:Z

    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->d:Z

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/splashscreen/b/a;->g()V

    :cond_0
    return-void
.end method
