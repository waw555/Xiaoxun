.class public Lcom/baidu/mobads/sdk/internal/by;
.super Lcom/baidu/mobads/sdk/internal/aq;
.source "SourceFile"


# instance fields
.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Landroid/widget/RelativeLayout;

.field private r:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;ILcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/aq;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/aq;->n:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/by;->q:Landroid/widget/RelativeLayout;

    .line 4
    iput p4, p0, Lcom/baidu/mobads/sdk/internal/by;->p:I

    .line 5
    invoke-virtual {p5}, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;->getParameters()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/by;->o:Ljava/util/HashMap;

    return-void
.end method

.method private a(IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ae;->a(I)V

    .line 3
    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/ae;->b(I)V

    .line 4
    new-instance p1, Lcom/baidu/mobads/sdk/internal/ca;

    invoke-direct {p1, p0, p4, p5, p6}, Lcom/baidu/mobads/sdk/internal/ca;-><init>(Lcom/baidu/mobads/sdk/internal/by;IILjava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ae;->a(Lcom/baidu/mobads/sdk/internal/o;)V

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/aq;->g:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/baidu/mobads/sdk/internal/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/by;IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/baidu/mobads/sdk/internal/by;->a(IILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/by;->r:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 0

    .line 6
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/by;->r:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->loadDataError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a_()V
    .locals 5

    const-string v0, "cpu_h5"

    const-string v1, "prod"

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
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v3, :cond_2

    :try_start_0
    const-string v3, "channel"

    .line 6
    iget v4, p0, Lcom/baidu/mobads/sdk/internal/by;->p:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timeout"

    const/16 v4, 0x2710

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/aq;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "appid"

    .line 10
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/aq;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/by;->q:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    .line 12
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v0, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/by;->q:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->setAdContainer(Landroid/widget/RelativeLayout;)V

    .line 16
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/aq;->j()V

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const-string v1, "feOpenFbReader"

    new-instance v3, Lcom/baidu/mobads/sdk/internal/bz;

    invoke-direct {v3, p0}, Lcom/baidu/mobads/sdk/internal/bz;-><init>(Lcom/baidu/mobads/sdk/internal/by;)V

    invoke-interface {v0, v1, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/by;->o:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/j;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isInitNovelSDK"

    .line 19
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ae;->d()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected d(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "isImpressionFeAd"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "nums"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/by;->r:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/by;->r:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->onAdImpression(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/by;->r:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v1, p1}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->onContentImpression(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ae;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ae;->c()Z

    move-result v0

    return v0
.end method

.method protected g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "isClickFeAd"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/by;->r:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/by;->r:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->onAdClick()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/by;->r:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->onContentClick()V

    :cond_1
    :goto_0
    return-void
.end method
