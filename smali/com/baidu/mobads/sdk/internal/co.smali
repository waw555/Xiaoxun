.class public Lcom/baidu/mobads/sdk/internal/co;
.super Lcom/baidu/mobads/sdk/internal/aq;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/t;


# static fields
.field private static final o:Ljava/lang/String; = "preload_end"


# instance fields
.field private p:Lcom/baidu/mobads/sdk/api/AdSize;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Landroid/widget/RelativeLayout;

.field private u:Lcom/baidu/mobads/sdk/api/InterstitialAd;

.field private v:Lcom/baidu/mobads/sdk/api/InterstitialAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/baidu/mobads/sdk/api/InterstitialAd;Lcom/baidu/mobads/sdk/api/AdSize;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/aq;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/co;->r:Z

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/co;->s:Z

    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/co;->u:Lcom/baidu/mobads/sdk/api/InterstitialAd;

    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/co;->t:Landroid/widget/RelativeLayout;

    .line 7
    iput-object p4, p0, Lcom/baidu/mobads/sdk/internal/co;->p:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 8
    iput-object p5, p0, Lcom/baidu/mobads/sdk/internal/co;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/baidu/mobads/sdk/api/InterstitialAd;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialGame:Lcom/baidu/mobads/sdk/api/AdSize;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/co;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/baidu/mobads/sdk/api/InterstitialAd;Lcom/baidu/mobads/sdk/api/AdSize;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->showAd()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/co;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/co;->s:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "w"

    .line 6
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "h"

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;)V

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->showAd()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/co;->b_()V

    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v2, "event_type"

    const-string v3, "interstitial_set_video_parent"

    .line 13
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "interstitial_video_parent"

    .line 14
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/Throwable;)I

    .line 16
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/co;->b_()V

    return-void
.end method

.method protected a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 19
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "preload_end"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/co;->r:Z

    .line 22
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/co;->v:Lcom/baidu/mobads/sdk/api/InterstitialAdListener;

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/InterstitialAdListener;->onAdReady()V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/InterstitialAdListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/co;->v:Lcom/baidu/mobads/sdk/api/InterstitialAdListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mobads/sdk/internal/aq;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 0

    .line 24
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/co;->v:Lcom/baidu/mobads/sdk/api/InterstitialAdListener;

    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p2, p1}, Lcom/baidu/mobads/sdk/api/InterstitialAdListener;->onAdFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a_()V
    .locals 8

    const-string v0, "0"

    const-string v1, "int"

    const-string v2, "prod"

    .line 1
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->k:Z

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, p0, Lcom/baidu/mobads/sdk/internal/aq;->k:Z

    .line 4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v7, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v7, v6}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 9
    iget-object v6, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    iget-object v7, p0, Lcom/baidu/mobads/sdk/internal/co;->t:Landroid/widget/RelativeLayout;

    invoke-interface {v6, v7}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->setAdContainer(Landroid/widget/RelativeLayout;)V

    .line 10
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/aq;->j()V

    .line 11
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apid"

    .line 12
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/co;->q:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "at"

    const-string v2, "2"

    .line 13
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "w"

    .line 14
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "h"

    .line 15
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "appid"

    .line 17
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/aq;->n:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_1
    sget-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialGame:Lcom/baidu/mobads/sdk/api/AdSize;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/co;->p:Lcom/baidu/mobads/sdk/api/AdSize;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ABILITY"

    const-string v1, "PAUSE,"

    .line 19
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "APT"

    .line 20
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/co;->p:Lcom/baidu/mobads/sdk/api/AdSize;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/AdSize;->getValue()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "onlyLoadAd"

    .line 21
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v0, v4, v5}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/co;->r:Z

    return v0
.end method

.method public b_()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/co;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/co;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/co;->s:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/co;->r:Z

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->showAd()V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/co;->s:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->h:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v1, "interstitial ad is showing now"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/ay;->b(Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/co;->r:Z

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->h:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v1, "interstitial ad is not ready"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/ay;->b(Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/co;->a_()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method protected f(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/co;->s:Z

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/co;->v:Lcom/baidu/mobads/sdk/api/InterstitialAdListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/InterstitialAdListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method protected g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/co;->v:Lcom/baidu/mobads/sdk/api/InterstitialAdListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/co;->u:Lcom/baidu/mobads/sdk/api/InterstitialAd;

    invoke-interface {p1, v0}, Lcom/baidu/mobads/sdk/api/InterstitialAdListener;->onAdClick(Lcom/baidu/mobads/sdk/api/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/co;->v:Lcom/baidu/mobads/sdk/api/InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/InterstitialAdListener;->onAdPresent()V

    :cond_0
    return-void
.end method
