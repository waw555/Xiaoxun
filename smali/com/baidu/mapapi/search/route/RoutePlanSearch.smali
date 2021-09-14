.class public Lcom/baidu/mapapi/search/route/RoutePlanSearch;
.super Lcom/baidu/mapapi/search/core/m;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/platform/core/e/e;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b:Z

    .line 3
    new-instance v0, Lcom/baidu/platform/core/e/j;

    invoke-direct {v0}, Lcom/baidu/platform/core/e/j;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/e/e;

    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/route/RoutePlanSearch;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 2
    new-instance v0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bikingSearch(Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/e/e;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: route plan option , origin is illegal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v0

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: route plan option , destination is illegal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/e/e;

    invoke-interface {v0, p1}, Lcom/baidu/platform/core/e/e;->a(Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: route plan option , origin or destination can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b:Z

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/e/e;

    invoke-interface {v0}, Lcom/baidu/platform/core/e/e;->a()V

    .line 4
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    return-void
.end method

.method public drivingSearch(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/e/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/e/e;->a(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: route plan option , origin or destination can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public masstransitSearch(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/e/e;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 4
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: route plan option,origin is illegal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: route plan option,destination is illegal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/e/e;

    invoke-interface {v0, p1}, Lcom/baidu/platform/core/e/e;->a(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)Z

    move-result p1

    return p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: route plan option,origin or destination can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnGetRoutePlanResultListener(Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/e/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/e/e;->a(Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;)V

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

    const-string v0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transitSearch(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/e/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->mCityName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/e/e;->a(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: route plan option,origin or destination or city can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public walkingIndoorSearch(Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/e/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/IndoorPlanNode;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/IndoorPlanNode;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/e/e;->a(Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: option , origin or destination can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public walkingSearch(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/core/e/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/e/e;->a(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: option , origin or destination can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
