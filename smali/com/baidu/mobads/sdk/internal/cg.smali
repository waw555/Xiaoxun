.class public Lcom/baidu/mobads/sdk/internal/cg;
.super Lcom/baidu/mobads/sdk/internal/aq;
.source "SourceFile"


# instance fields
.field private A:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

.field o:Lcom/baidu/mobads/sdk/internal/a;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/aq;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->u:I

    .line 3
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->v:I

    .line 4
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->w:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->y:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/cg;->o:Lcom/baidu/mobads/sdk/internal/a;

    .line 7
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->z:Z

    .line 8
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/cg;->t:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;

    .line 9
    invoke-virtual {p3}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->getAdPlacement()Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->getApId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->q:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/cg;->p:Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->getAdPlacement()Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->getAdView()Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/aq;->f:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->u:I

    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/aq;->n()V

    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->A:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->setRequestStarted(Z)V

    .line 19
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->x:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1, p2}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;->onAdFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->A:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->x:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;

    return-void
.end method

.method protected a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/cg;->z:Z

    .line 12
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/b;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/b;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/sdk/internal/a;

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cg;->t:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->getAdPlacement()Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->setAdResponse(Lcom/baidu/mobads/sdk/internal/a;)V

    .line 15
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->x:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;->onAdDataLoaded()V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    move-result p1

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    .line 4
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/cg;->r:I

    .line 5
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->s:I

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 1

    .line 8
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/cg;->A:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->setRequestStarted(Z)V

    .line 9
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/cg;->x:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;->onAdFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a_()V
    .locals 6

    const-string v0, "prod"

    const-string v1, ""

    .line 1
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->k:Z

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->k:Z

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/cg;->p:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v5, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/aq;->f:Landroid/widget/RelativeLayout;

    invoke-interface {v4, v5}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->setAdContainer(Landroid/widget/RelativeLayout;)V

    .line 10
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/aq;->j()V

    .line 11
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/cg;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "apid"

    .line 12
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/cg;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "n"

    const-string v4, "1"

    .line 13
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "appid"

    .line 15
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/aq;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v0, 0x2

    const-string v4, "at"

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "w"

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/baidu/mobads/sdk/internal/cg;->r:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "h"

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/mobads/sdk/internal/cg;->s:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->l:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Lcom/baidu/mobads/sdk/internal/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v0, v2, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->v:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->y:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->w:I

    return-void
.end method

.method protected d(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->A:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->setWinSended(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/cg;->y:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/cg;->z:Z

    return v0
.end method

.method protected g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->A:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->setClicked(Z)V

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->x:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;->onAdClick()V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/cg;->y:Z

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cg;->A:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->setRequestStarted(Z)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cg;->x:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;->onAdShow()V

    :cond_0
    return-void
.end method
