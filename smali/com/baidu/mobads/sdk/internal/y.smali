.class public Lcom/baidu/mobads/sdk/internal/y;
.super Lcom/baidu/mobads/sdk/internal/aq;
.source "SourceFile"


# instance fields
.field private o:I

.field private p:I

.field private q:[I

.field private r:Z

.field private s:I

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

.field private v:Lcom/baidu/mobads/sdk/api/NativeCPUManager;

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/NativeCPUManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/aq;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/y;->w:I

    const/16 p1, 0x3c

    .line 3
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/y;->x:I

    .line 4
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/aq;->n:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/y;->v:Lcom/baidu/mobads/sdk/api/NativeCPUManager;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 23
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/u;->a()Lcom/baidu/mobads/sdk/internal/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/u;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-interface {v0, p1, v1}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteParam(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/y;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/y;->b(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/y;)[I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/y;->q:[I

    return-object p0
.end method

.method private b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "adInnerPageInterval"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "adBottomRefreshInterval"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ae;->a(I)V

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ae;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/y;->s:I

    return-void
.end method

.method public a(II[IZLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[IZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/y;->p:I

    .line 5
    iput p2, p0, Lcom/baidu/mobads/sdk/internal/y;->o:I

    .line 6
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/y;->q:[I

    .line 7
    iput-boolean p4, p0, Lcom/baidu/mobads/sdk/internal/y;->r:Z

    .line 8
    iput-object p5, p0, Lcom/baidu/mobads/sdk/internal/y;->t:Ljava/util/HashMap;

    .line 9
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ae;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/y;->y:Z

    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1

    .line 20
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/aq;->a(ILjava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/y;->u:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p2, p1}, Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;->onAdError(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/y;->u:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v1, "cpuAdList"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/aq;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/y;->v:Lcom/baidu/mobads/sdk/api/NativeCPUManager;

    invoke-direct {v2, v3, v1, v4}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/baidu/mobads/sdk/api/NativeCPUManager;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/y;->u:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

    invoke-interface {p1, v0}, Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;->onAdLoaded(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/y;->u:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 1

    .line 17
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/y;->u:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;->onAdError(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a_()V
    .locals 7

    const-string v0, "cpu"

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
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v5, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/aq;->j()V

    .line 10
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const-string v5, "Update_fbReader_Setting"

    new-instance v6, Lcom/baidu/mobads/sdk/internal/z;

    invoke-direct {v6, p0}, Lcom/baidu/mobads/sdk/internal/z;-><init>(Lcom/baidu/mobads/sdk/internal/y;)V

    invoke-interface {v4, v5, v6}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 11
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appsid"

    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/aq;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pageIndex"

    .line 13
    iget v1, p0, Lcom/baidu/mobads/sdk/internal/y;->p:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pageSize"

    .line 14
    iget v1, p0, Lcom/baidu/mobads/sdk/internal/y;->o:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "channels"

    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/y;->q:[I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "showAd"

    .line 16
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/y;->r:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "appid"

    .line 18
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/aq;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "timeout"

    .line 19
    iget v1, p0, Lcom/baidu/mobads/sdk/internal/y;->s:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/y;->t:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/j;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "isInitNovelSDK"

    .line 21
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/y;->y:Z

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
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

    invoke-interface {v0, v2, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected b(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/y;->u:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;->onAdStatusChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/y;->u:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;->onVideoDownloadFailed()V

    :cond_0
    return-void
.end method

.method protected c(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "position"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "mislikereason"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/y;->u:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0, p1}, Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;->onDisLikeAdClick(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected c_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/y;->u:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;->onVideoDownloadSuccess()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/y;->w:I

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ae;->a(I)V

    .line 2
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/y;->x:I

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ae;->b(I)V

    .line 3
    new-instance v0, Lcom/baidu/mobads/sdk/internal/aa;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/aa;-><init>(Lcom/baidu/mobads/sdk/internal/y;)V

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ae;->a(Lcom/baidu/mobads/sdk/internal/o;)V

    return-void
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ae;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ae;->c()Z

    move-result v0

    return v0
.end method
