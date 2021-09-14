.class public Lcom/baidu/mapapi/search/share/ShareUrlSearch;
.super Lcom/baidu/mapapi/search/core/m;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/platform/core/f/a;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b:Z

    .line 3
    new-instance v0, Lcom/baidu/platform/core/f/h;

    invoke-direct {v0}, Lcom/baidu/platform/core/f/h;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/core/f/a;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/share/ShareUrlSearch;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 2
    new-instance v0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;-><init>()V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b:Z

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/core/f/a;

    invoke-interface {v0}, Lcom/baidu/platform/core/f/a;->a()V

    .line 4
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    return-void
.end method

.method public requestLocationShareUrl(Lcom/baidu/mapapi/search/share/LocationShareURLOption;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/core/f/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->mSnippet:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/f/a;->a(Lcom/baidu/mapapi/search/share/LocationShareURLOption;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: option or name or snippet  can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: searcher has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestPoiDetailShareUrl(Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/core/f/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;->mUid:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/f/a;->a(Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: option or uid can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: searcher has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestRouteShareUrl(Lcom/baidu/mapapi/search/share/RouteShareURLOption;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/core/f/a;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->getmMode()Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    if-eqz v0, :cond_8

    iget-object v1, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    if-eqz v1, :cond_8

    .line 4
    iget-object v1, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mMode:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    sget-object v2, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->BUS_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    if-ne v1, v2, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_1
    iget v0, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mCityCode:I

    if-ltz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: city code can not be null if don\'t set start or end point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: start cityCode must be set if not set start location"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    :goto_0
    iget-object v0, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: end cityCode must be set if not set end location"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/core/f/a;

    invoke-interface {v0, p1}, Lcom/baidu/platform/core/f/a;->a(Lcom/baidu/mapapi/search/share/RouteShareURLOption;)Z

    move-result p1

    return p1

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: start or end point can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: option is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: searcher has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnGetShareUrlResultListener(Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/core/f/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/f/a;->a(Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: listener can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: searcher has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
