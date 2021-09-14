.class public final Lcom/amap/api/col/s/f3;
.super Lcom/amap/api/col/s/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/s/b0<",
        "Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;",
        "Lcom/amap/api/services/route/DriveRoutePlanResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/b0;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/col/s/b3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/etd/driving?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amap/api/col/s/j3;->L(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRoutePlanResult;

    move-result-object p1

    return-object p1
.end method

.method protected final u()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "key="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/col/s/a;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/col/s/j0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "&origin="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 5
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/c3;->c(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getStartPoiID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/j3;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "&originid="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getStartPoiID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "&destination="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 10
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/c3;->c(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getDestinationPoiID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/j3;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "&destinationid="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 14
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getDestinationPoiID()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getOriginType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/j3;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "&origintype="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getOriginType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getDestinationType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/j3;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "&destinationtype="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getDestinationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getPlateProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/j3;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "&province="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getPlateProvince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getPlateNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/j3;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "&number="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getPlateNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    :cond_5
    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getDestParentPoiID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "&parentid="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getDestParentPoiID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    const-string v1, "&strategy="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&cartype="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getCarType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&firsttime="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFirstTime()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&interval="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getInterval()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&count="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
