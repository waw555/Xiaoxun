.class public Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apid:Ljava/lang/String;

.field private feedPositionId:I

.field private feedSequenceId:I

.field private feedSessionId:I

.field mAdElementInfo:Lcom/baidu/mobads/sdk/internal/a;

.field private mAppsid:Ljava/lang/String;

.field private mClicked:Z

.field private mRequestStarted:Z

.field private mWeakAdView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;",
            ">;"
        }
    .end annotation
.end field

.field private mWinSended:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->mAdElementInfo:Lcom/baidu/mobads/sdk/internal/a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->mRequestStarted:Z

    .line 4
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->mWeakAdView:Ljava/lang/ref/WeakReference;

    .line 5
    iput v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->feedSessionId:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->feedPositionId:I

    .line 7
    iput v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->feedSequenceId:I

    return-void
.end method


# virtual methods
.method public getAdView()Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->mWeakAdView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getApId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->apid:Ljava/lang/String;

    return-object v0
.end method

.method protected getPosistionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->feedPositionId:I

    return v0
.end method

.method public getRequestStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->mRequestStarted:Z

    return v0
.end method

.method public getResponse()Lcom/baidu/mobads/sdk/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->mAdElementInfo:Lcom/baidu/mobads/sdk/internal/a;

    return-object v0
.end method

.method protected getSequenceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->feedSequenceId:I

    return v0
.end method

.method protected getSessionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->feedSessionId:I

    return v0
.end method

.method public hasValidResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->mAdElementInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->isAdAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isAdAvailable()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->mAdElementInfo:Lcom/baidu/mobads/sdk/internal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->mAdElementInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->x()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x1b7740

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->mClicked:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isAdDataLoaded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->getAdView()Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->isAdDataLoaded()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected isWinSended()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->mWinSended:Z

    return v0
.end method

.method public setAdResponse(Lcom/baidu/mobads/sdk/internal/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->mWinSended:Z

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->mAdElementInfo:Lcom/baidu/mobads/sdk/internal/a;

    return-void
.end method

.method public setAdView(Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->mWeakAdView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setApId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->apid:Ljava/lang/String;

    return-void
.end method

.method public setAppSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->mAppsid:Ljava/lang/String;

    return-void
.end method

.method public setClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->mClicked:Z

    return-void
.end method

.method public setPositionId(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->feedPositionId:I

    return-void
.end method

.method public setRequestStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->mRequestStarted:Z

    return-void
.end method

.method public setSessionId(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->feedSessionId:I

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/api/BaiduNativeFeedSession;->getInstance()Lcom/baidu/mobads/sdk/api/BaiduNativeFeedSession;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeFeedSession;->getSequenceId(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->feedSequenceId:I

    return-void
.end method

.method public setWinSended(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->mWinSended:Z

    return-void
.end method
