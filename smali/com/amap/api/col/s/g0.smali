.class public final Lcom/amap/api/col/s/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IRouteSearch;


# instance fields
.field private a:Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

.field private b:Lcom/amap/api/services/route/RouteSearch$OnTruckRouteSearchListener;

.field private c:Lcom/amap/api/services/route/RouteSearch$OnRoutePlanSearchListener;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/g0;->d:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/amap/api/col/s/m3;->a()Lcom/amap/api/col/s/m3;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/g0;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/s/g0;)Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/g0;->a:Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    return-object p0
.end method

.method private static b(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic c(Lcom/amap/api/col/s/g0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/g0;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/col/s/g0;)Lcom/amap/api/services/route/RouteSearch$OnTruckRouteSearchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/g0;->b:Lcom/amap/api/services/route/RouteSearch$OnTruckRouteSearchListener;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/api/col/s/g0;)Lcom/amap/api/services/route/RouteSearch$OnRoutePlanSearchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/g0;->c:Lcom/amap/api/services/route/RouteSearch$OnRoutePlanSearchListener;

    return-object p0
.end method


# virtual methods
.method public final calculateBusRoute(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)Lcom/amap/api/services/route/BusRouteResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/g0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/s/k3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/k3;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-eqz p1, :cond_2

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/g0;->b(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/amap/api/col/s/b1;

    iget-object v1, p0, Lcom/amap/api/col/s/g0;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/b1;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/BusRouteResult;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/BusRouteResult;->setBusQuery(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V

    :cond_0
    return-object v0

    .line 7
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculateBusRoute"

    .line 9
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public final calculateBusRouteAsyn(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/g0$b;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/g0$b;-><init>(Lcom/amap/api/col/s/g0;Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculateBusRouteAsyn"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final calculateDrivePlan(Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)Lcom/amap/api/services/route/DriveRoutePlanResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/g0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/s/k3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/k3;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-eqz p1, :cond_2

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/g0;->b(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->clone()Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/amap/api/col/s/f3;

    iget-object v2, p0, Lcom/amap/api/col/s/g0;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/amap/api/col/s/f3;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)V

    .line 5
    invoke-virtual {v1}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/DriveRoutePlanResult;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/DriveRoutePlanResult;->setDrivePlanQuery(Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)V

    :cond_0
    return-object v0

    .line 7
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculateDrivePlan"

    .line 9
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public final calculateDrivePlanAsyn(Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/g0$f;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/g0$f;-><init>(Lcom/amap/api/col/s/g0;Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculateTruckRouteAsyn"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final calculateDriveRoute(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)Lcom/amap/api/services/route/DriveRouteResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/g0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/s/k3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/k3;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-eqz p1, :cond_2

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/g0;->b(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->getPassedByPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/h;->f(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->getAvoidpolygons()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/h;->i(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/amap/api/col/s/g3;

    iget-object v1, p0, Lcom/amap/api/col/s/g0;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/g3;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    .line 7
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/DriveRouteResult;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/DriveRouteResult;->setDriveQuery(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    :cond_0
    return-object v0

    .line 9
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculateDriveRoute"

    .line 11
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public final calculateDriveRouteAsyn(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/g0$c;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/g0$c;-><init>(Lcom/amap/api/col/s/g0;Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculateDriveRouteAsyn"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final calculateRideRoute(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)Lcom/amap/api/services/route/RideRouteResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/g0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/s/k3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/k3;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-eqz p1, :cond_2

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/g0;->b(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/h;->c(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)V

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/amap/api/col/s/j;

    iget-object v1, p0, Lcom/amap/api/col/s/g0;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/j;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V

    .line 6
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RideRouteResult;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/RideRouteResult;->setRideQuery(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V

    :cond_0
    return-object v0

    .line 8
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculaterideRoute"

    .line 10
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public final calculateRideRouteAsyn(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/g0$d;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/g0$d;-><init>(Lcom/amap/api/col/s/g0;Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculateRideRouteAsyn"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final calculateTruckRoute(Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)Lcom/amap/api/services/route/TruckRouteRestult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/g0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/s/k3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/k3;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-eqz p1, :cond_2

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/g0;->b(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getPassedByPoints()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/s/h;->d(Lcom/amap/api/services/route/RouteSearch$FromAndTo;Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getPassedByPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/h;->f(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/amap/api/col/s/p;

    iget-object v1, p0, Lcom/amap/api/col/s/g0;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/p;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)V

    .line 7
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/TruckRouteRestult;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/TruckRouteRestult;->setTruckQuery(Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)V

    :cond_0
    return-object v0

    .line 9
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculateDriveRoute"

    .line 11
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public final calculateTruckRouteAsyn(Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/g0$e;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/g0$e;-><init>(Lcom/amap/api/col/s/g0;Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculateTruckRouteAsyn"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final calculateWalkRoute(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)Lcom/amap/api/services/route/WalkRouteResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/g0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/s/k3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/k3;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-eqz p1, :cond_2

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/g0;->b(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/h;->h(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)V

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/amap/api/col/s/q;

    iget-object v1, p0, Lcom/amap/api/col/s/g0;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/q;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    .line 6
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/WalkRouteResult;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/WalkRouteResult;->setWalkQuery(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    :cond_0
    return-object v0

    .line 8
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculateWalkRoute"

    .line 10
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public final calculateWalkRouteAsyn(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/g0$a;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/g0$a;-><init>(Lcom/amap/api/col/s/g0;Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculateWalkRouteAsyn"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setOnRoutePlanSearchListener(Lcom/amap/api/services/route/RouteSearch$OnRoutePlanSearchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/g0;->c:Lcom/amap/api/services/route/RouteSearch$OnRoutePlanSearchListener;

    return-void
.end method

.method public final setOnTruckRouteSearchListener(Lcom/amap/api/services/route/RouteSearch$OnTruckRouteSearchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/g0;->b:Lcom/amap/api/services/route/RouteSearch$OnTruckRouteSearchListener;

    return-void
.end method

.method public final setRouteSearchListener(Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/g0;->a:Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    return-void
.end method
