.class public Lcom/baidu/mobads/sdk/internal/cq;
.super Lcom/baidu/mobads/sdk/internal/aq;
.source "SourceFile"


# instance fields
.field private o:Z

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

.field private final s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "rvideo"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/mobads/sdk/internal/cq;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/aq;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cq;->p:I

    .line 4
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/cq;->q:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/baidu/mobads/sdk/internal/cq;->o:Z

    .line 6
    iput-object p4, p0, Lcom/baidu/mobads/sdk/internal/cq;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cq;->p:I

    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/aq;->a(ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cq;->r:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, p2}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onAdFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cq;->r:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cq;->r:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cq;->v:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/String;I)V

    .line 7
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/cq;->r:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onAdFailed(Ljava/lang/String;)V

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
    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/cq;->s:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v5, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/aq;->j()V

    .line 10
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/cq;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "apid"

    .line 11
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/cq;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fet"

    const-string v4, "ANTI,MSSP,VIDEO,NMON"

    .line 12
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "n"

    const-string v4, "1"

    .line 13
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xa

    const-string v4, "at"

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "appid"

    .line 16
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/aq;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/aj;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, p0, Lcom/baidu/mobads/sdk/internal/cq;->t:I

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, p0, Lcom/baidu/mobads/sdk/internal/cq;->u:I

    .line 20
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/aq;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 21
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, p0, Lcom/baidu/mobads/sdk/internal/cq;->t:I

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/cq;->u:I

    :cond_2
    const-string v0, "w"

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/baidu/mobads/sdk/internal/cq;->t:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "h"

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/mobads/sdk/internal/cq;->u:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timeout"

    const/16 v1, 0x1f40

    .line 26
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "useSurfaceView"

    .line 27
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/cq;->o:Z

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "downloadConfirmPolicy"

    .line 28
    iget v1, p0, Lcom/baidu/mobads/sdk/internal/cq;->p:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "userid"

    .line 29
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cq;->v:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra"

    .line 30
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cq;->w:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v0, v2, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cq;->r:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;->onRewardVerify(Z)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cq;->r:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onVideoDownloadFailed()V

    :cond_0
    return-void
.end method

.method protected c_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cq;->r:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onVideoDownloadSuccess()V

    :cond_0
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cq;->r:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onAdSkip(F)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->showAd()V

    :cond_0
    return-void
.end method

.method protected f(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/baidu/mobads/sdk/internal/aq;->f(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "play_scale"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cq;->r:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onAdClose(F)V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->isAdReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cq;->r:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cq;->w:Ljava/lang/String;

    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cq;->r:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onAdShow()V

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cq;->r:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->playCompletion()V

    :cond_0
    return-void
.end method
