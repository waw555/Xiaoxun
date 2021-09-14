.class public Lcom/kwad/sdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsInterstitialAd;


# instance fields
.field private a:Lcom/kwad/sdk/api/KsScene;

.field private final b:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

.field private d:Lcom/kwad/sdk/a/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/api/KsScene;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/a/a;->a:Lcom/kwad/sdk/api/KsScene;

    iput-object p2, p0, Lcom/kwad/sdk/a/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method


# virtual methods
.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/a/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->x(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public getInteractionType()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/a/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->w(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public getMaterialType()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/a/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->H(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public isVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/a/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    return v0
.end method

.method public setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/sdk/a/a;->c:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    iget-object v0, p0, Lcom/kwad/sdk/a/a;->d:Lcom/kwad/sdk/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/a/b;->a(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    :cond_0
    return-void
.end method

.method public setBidEcpm(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/a/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:I

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public showInterstitialAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 3

    const-class v0, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    invoke-static {v0}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    if-eqz v0, :cond_0

    const-string v1, "KEY_INIT_VOICE_STATUS"

    invoke-interface {v0, v1}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;->a(Ljava/lang/String;)Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->setVideoSoundEnable(Z)V

    :cond_0
    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/a/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/a/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    iget-object v0, p0, Lcom/kwad/sdk/a/a;->d:Lcom/kwad/sdk/a/b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/kwad/sdk/a/b;

    iget-object v1, p0, Lcom/kwad/sdk/a/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/sdk/a/a;->c:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/kwad/sdk/a/b;-><init>(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    iput-object v0, p0, Lcom/kwad/sdk/a/a;->d:Lcom/kwad/sdk/a/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/a/b;->a()Z

    :cond_2
    return-void
.end method
