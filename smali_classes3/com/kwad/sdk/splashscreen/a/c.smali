.class public Lcom/kwad/sdk/splashscreen/a/c;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/i/d;


# instance fields
.field protected a:Lcom/kwad/sdk/splashscreen/d;

.field private b:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private c:Z

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/os/Handler;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/splashscreen/a/c;->c:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/kwad/sdk/splashscreen/a/c;->f:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/kwad/sdk/splashscreen/a/c;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/splashscreen/a/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/splashscreen/a/c;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/kwad/sdk/splashscreen/a/c;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/kwad/sdk/splashscreen/a/c;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/c;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/sdk/splashscreen/a/c$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/splashscreen/a/c$2;-><init>(Lcom/kwad/sdk/splashscreen/a/c;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwad/sdk/splashscreen/a/c;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/kwad/sdk/splashscreen/a/c;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/c;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/sdk/splashscreen/a/c$3;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/splashscreen/a/c$3;-><init>(Lcom/kwad/sdk/splashscreen/a/c;)V

    :goto_0
    invoke-static {p2, p1, v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/splashscreen/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/splashscreen/a/c;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/kwad/sdk/splashscreen/a/c;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/splashscreen/a/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/splashscreen/a/c;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/splashscreen/a/c;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/sdk/splashscreen/a/c;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 9

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->a()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/splashscreen/d;

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/a/c;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->e:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_background:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/a/c;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/c;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->e:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_foreground:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/a/c;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/c;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/a/c;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->B(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/c;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/c;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/d;->i:Lcom/kwad/sdk/core/i/c;

    invoke-interface {v1, p0}, Lcom/kwad/sdk/core/i/c;->a(Lcom/kwad/sdk/core/i/d;)V

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/c;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->imageDisplaySecond:I

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->B(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v1

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->source:I

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/preload/SplashPreloadManager;->b()Lcom/kwad/sdk/core/preload/SplashPreloadManager;

    move-result-object v3

    iget-object v4, p0, Lcom/kwad/sdk/splashscreen/a/c;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v4, v4, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    iget-object v4, v4, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->preloadId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/preload/SplashPreloadManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/splashscreen/a/c;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/c;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->i:Lcom/kwad/sdk/core/i/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/i/c;->a(Lcom/kwad/sdk/core/i/d;)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/c;->f:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/sdk/splashscreen/a/c$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/splashscreen/a/c$1;-><init>(Lcom/kwad/sdk/splashscreen/a/c;)V

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected c()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/c;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->i:Lcom/kwad/sdk/core/i/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/i/c;->b(Lcom/kwad/sdk/core/i/d;)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/splashscreen/a/c;->g:Z

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/c;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/splashscreen/a/c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/splashscreen/a/c;->c:Z

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/c;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
