.class public Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFrom:Lcom/baidu/mapapi/search/route/IndoorPlanNode;

.field public mTo:Lcom/baidu/mapapi/search/route/IndoorPlanNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/IndoorPlanNode;

    .line 3
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/IndoorPlanNode;

    return-void
.end method


# virtual methods
.method public from(Lcom/baidu/mapapi/search/route/IndoorPlanNode;)Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/IndoorPlanNode;

    return-object p0
.end method

.method public to(Lcom/baidu/mapapi/search/route/IndoorPlanNode;)Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/IndoorPlanNode;

    return-object p0
.end method
