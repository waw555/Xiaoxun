.class public Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;,
        Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;
    }
.end annotation


# instance fields
.field public mCityName:Ljava/lang/String;

.field public mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

.field public mPolicy:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

.field public mTo:Lcom/baidu/mapapi/search/route/PlanNode;

.field public mWayPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/PlanNode;",
            ">;"
        }
    .end annotation
.end field

.field public mtrafficPolicy:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 3
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 4
    sget-object v1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->ECAR_TIME_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    iput-object v1, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mPolicy:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    .line 5
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mWayPoints:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;->ROUTE_PATH:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mtrafficPolicy:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;

    return-void
.end method


# virtual methods
.method public currentCity(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mCityName:Ljava/lang/String;

    return-object p0
.end method

.method public from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    return-object p0
.end method

.method public passBy(Ljava/util/List;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/PlanNode;",
            ">;)",
            "Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mWayPoints:Ljava/util/List;

    return-object p0
.end method

.method public policy(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mPolicy:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    return-object p0
.end method

.method public to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    return-object p0
.end method

.method public trafficPolicy(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mtrafficPolicy:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;

    return-object p0
.end method
