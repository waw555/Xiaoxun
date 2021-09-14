.class public Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;
    }
.end annotation


# instance fields
.field private mAdPlacement:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

.field private mAdProd:Lcom/baidu/mobads/sdk/internal/cg;

.field private mAdViewListener:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;

.field private mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdViewListener:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->initView(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdViewListener:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->initView(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdViewListener:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->initView(Landroid/content/Context;I)V

    return-void
.end method

.method private cancel()V
    .locals 0

    return-void
.end method

.method private initView(Landroid/content/Context;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private onDetach()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/cg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdPlacement()Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdPlacement:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    return-object v0
.end method

.method public isAdDataLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/cg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cg;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeRequest(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    invoke-direct {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->build()Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/cg;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->onDetach()V

    .line 5
    :cond_1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/cg;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "feed"

    invoke-direct {v0, v1, v2, p0}, Lcom/baidu/mobads/sdk/internal/cg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/cg;

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/cg;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/cg;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdPlacement:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/cg;->a(Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;)V

    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/cg;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdPlacement:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->getSessionId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/cg;->a(I)V

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/cg;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdPlacement:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->getPosistionId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/cg;->c(I)V

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/cg;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdPlacement:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->getSequenceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/cg;->d(I)V

    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdViewListener:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/cg;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/cg;->a(Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdPlacement:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->hasValidResponse()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/cg;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/cg;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/cg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/cg;->c(Z)V

    .line 17
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdPlacement:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->getRequestStarted()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdPlacement:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->setRequestStarted(Z)V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/cg;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/cg;->a_()V

    return-void
.end method

.method public recordImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdPlacement:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->getResponse()Lcom/baidu/mobads/sdk/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdPlacement:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->isWinSended()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/cg;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdPlacement:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->getResponse()Lcom/baidu/mobads/sdk/internal/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/a;->O()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/baidu/mobads/sdk/internal/aq;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setAdPlacement(Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdPlacement:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    return-void
.end method

.method public setAdPlacementData(Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    invoke-direct {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "getApId"

    .line 2
    invoke-static {p1, v4, v2, v3}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->setApId(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getAppSid"

    .line 3
    invoke-static {p1, v3, v2, v1}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdPlacement:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    return-void
.end method

.method public setEventListener(Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->mAdViewListener:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;

    return-void
.end method
