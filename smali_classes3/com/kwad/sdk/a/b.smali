.class public Lcom/kwad/sdk/a/b;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field private a:Lcom/kwad/sdk/a/b/a;

.field private b:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private c:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Landroid/app/Activity;

.field private f:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/sdk/a/b;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/kwad/sdk/a/b;->e:Landroid/app/Activity;

    iput-object p4, p0, Lcom/kwad/sdk/a/b;->f:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    new-instance v0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p3}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->dataFlowAutoStart(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object p3

    iput-object p3, p0, Lcom/kwad/sdk/a/b;->c:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/kwad/sdk/a/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p2, p0, Lcom/kwad/sdk/a/b;->a:Lcom/kwad/sdk/a/b/a;

    if-nez p2, :cond_1

    new-instance p2, Lcom/kwad/sdk/a/b/a;

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kwad/sdk/a/b/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kwad/sdk/a/b;->a:Lcom/kwad/sdk/a/b/a;

    iget-object p1, p0, Lcom/kwad/sdk/a/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p3, p0, Lcom/kwad/sdk/a/b;->c:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p2, p1, p0, p3, p4}, Lcom/kwad/sdk/a/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/app/Dialog;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/a/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/b;->e:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/a/b;)Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/b;->f:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/a/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/sdk/a/b;->f:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    iget-object v0, p0, Lcom/kwad/sdk/a/b;->a:Lcom/kwad/sdk/a/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/a/b/a;->setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/a/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/sdk/a/b$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/a/b$1;-><init>(Lcom/kwad/sdk/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 2

    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/kwad/sdk/a/b;->f:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onPageDismiss()V

    iget-object v0, p0, Lcom/kwad/sdk/a/b;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/AlertDialog;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/kwad/sdk/a/b;->a:Lcom/kwad/sdk/a/b/a;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/kwad/sdk/a/b;->a:Lcom/kwad/sdk/a/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/a/b/a;->d()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
