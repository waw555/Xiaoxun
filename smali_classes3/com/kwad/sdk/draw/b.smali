.class public Lcom/kwad/sdk/draw/b;
.super Lcom/kwad/sdk/api/core/AbstractKsDrawAd;
.source "SourceFile"


# instance fields
.field private a:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/kwad/sdk/draw/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kwad/sdk/api/core/AbstractKsDrawAd;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/draw/b;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->T(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/c;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/draw/b;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->preloadImage(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/draw/b;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/b;->b:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    return-object p0
.end method


# virtual methods
.method public getDrawView2(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/draw/b;->c:Lcom/kwad/sdk/draw/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/draw/a;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/draw/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/sdk/draw/b;->c:Lcom/kwad/sdk/draw/a;

    new-instance p1, Lcom/kwad/sdk/draw/b$1;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/draw/b$1;-><init>(Lcom/kwad/sdk/draw/b;)V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/draw/a;->setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V

    iget-object p1, p0, Lcom/kwad/sdk/draw/b;->c:Lcom/kwad/sdk/draw/a;

    iget-object v0, p0, Lcom/kwad/sdk/draw/b;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/draw/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_0
    const-string p1, "KSDrawAdControl"

    const-string v0, "mDrawVideoView is not null"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/draw/b;->c:Lcom/kwad/sdk/draw/a;

    return-object p1
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/draw/b;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->x(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public getInteractionType()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/draw/b;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->w(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public getMaterialType()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/draw/b;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->H(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/draw/b;->b:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    return-void
.end method

.method public setBidEcpm(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/draw/b;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:I

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
