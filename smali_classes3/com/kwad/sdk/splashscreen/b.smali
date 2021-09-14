.class public Lcom/kwad/sdk/splashscreen/b;
.super Lcom/kwad/sdk/api/core/AbstrackKsSplashScreenAd;
.source "SourceFile"


# instance fields
.field private a:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private b:Lcom/kwad/sdk/api/KsScene;

.field private final c:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/api/KsScene;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kwad/sdk/api/core/AbstrackKsSplashScreenAd;-><init>()V

    iput-object p2, p0, Lcom/kwad/sdk/splashscreen/b;->a:Lcom/kwad/sdk/core/response/model/AdResultData;

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/b;->b:Lcom/kwad/sdk/api/KsScene;

    iget-object p1, p2, Lcom/kwad/sdk/core/response/model/AdResultData;->adTemplateList:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/b;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method


# virtual methods
.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->x(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method protected getFragment2(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Lcom/kwad/sdk/api/core/fragment/KsFragment;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b;->b:Lcom/kwad/sdk/api/KsScene;

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/b;->a:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {v0, v1}, Lcom/kwad/sdk/splashscreen/KsSplashScreenFragment;->a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/splashscreen/KsSplashScreenFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/splashscreen/KsSplashScreenFragment;->a(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V

    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->w(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public getMaterialType()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->H(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public getView2(Landroid/content/Context;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b;->b:Lcom/kwad/sdk/api/KsScene;

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/b;->a:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/splashscreen/c;->a(Landroid/content/Context;Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/splashscreen/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/splashscreen/c;->setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V

    return-object p1
.end method

.method public isAdEnable()Z
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/preload/SplashPreloadManager;->b()Lcom/kwad/sdk/core/preload/SplashPreloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/b;->a:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/preload/SplashPreloadManager;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/preload/SplashPreloadManager;->b()Lcom/kwad/sdk/core/preload/SplashPreloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/b;->a:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/preload/SplashPreloadManager;->b(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isVideo()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b;->a:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdResultData;->adTemplateList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    return v0
.end method

.method public setBidEcpm(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:I

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public showSplashMiniWindowIfNeeded(Landroid/content/Context;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;Landroid/graphics/Rect;)Z
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/b;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/splashscreen/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/kwad/sdk/splashscreen/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V

    invoke-virtual {v1, p3}, Lcom/kwad/sdk/splashscreen/a;->a(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
