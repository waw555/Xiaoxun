.class public Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

.field public mRidingType:I

.field public mTo:Lcom/baidu/mapapi/search/route/PlanNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 3
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mRidingType:I

    return-void
.end method


# virtual methods
.method public from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    return-object p0
.end method

.method public ridingType(I)Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mRidingType:I

    return-object p0
.end method

.method public to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    return-object p0
.end method
