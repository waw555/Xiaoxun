.class public final Lcom/amap/api/col/s/b1;
.super Lcom/amap/api/col/s/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/s/b0<",
        "Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;",
        "Lcom/amap/api/services/route/BusRouteResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V
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

    invoke-static {}, Lcom/amap/api/col/s/b3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/direction/transit/integrated?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amap/api/col/s/j3;->a(Ljava/lang/String;)Lcom/amap/api/services/route/BusRouteResult;

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

    const-string v1, "&origin="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    .line 4
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/c3;->c(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&destination="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    .line 7
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/c3;->c(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->getCity()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/amap/api/col/s/j3;->D(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-static {v1}, Lcom/amap/api/col/s/b0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&city="

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->getCity()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/amap/api/col/s/j3;->D(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-static {v1}, Lcom/amap/api/col/s/b0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&cityd="

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, "&strategy="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->getMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&nightflag="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->getNightFlag()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->getExtensions()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "&extensions="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->getExtensions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v1, "&extensions=base"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, "&output=json"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
