.class Lcom/baidu/mapsdkplatform/comapi/map/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/track/TraceOverlay;

.field final synthetic b:Lcom/baidu/mapsdkplatform/comapi/map/a/c;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/a/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/e;->b:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/e;->a:Lcom/baidu/mapapi/map/track/TraceOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/a/e;->b:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/a/e;->b:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->b(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/a/e;->b:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    iget-object v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/a/e;->a:Lcom/baidu/mapapi/map/track/TraceOverlay;

    invoke-static {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c(Lcom/baidu/mapsdkplatform/comapi/map/a/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    .line 3
    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/a/e;->b:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a()V

    .line 4
    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/a/e;->a:Lcom/baidu/mapapi/map/track/TraceOverlay;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getLatLngBounds()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/a/e;->b:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    iget-object v3, v0, Lcom/baidu/mapsdkplatform/comapi/map/a/e;->a:Lcom/baidu/mapapi/map/track/TraceOverlay;

    invoke-static {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->d(Lcom/baidu/mapsdkplatform/comapi/map/a/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/baidu/mapsdkplatform/comapi/map/a/e;->b:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    invoke-static {v3}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->b(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->B()Lcom/baidu/mapsdkplatform/comapi/map/v;

    move-result-object v3

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, v1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v4}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    .line 8
    iget-object v1, v1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    .line 9
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    .line 10
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v7

    .line 11
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v9

    .line 12
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v11

    .line 13
    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/a/e;->b:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->b(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v13

    double-to-int v14, v5

    double-to-int v15, v7

    double-to-int v1, v9

    double-to-int v4, v11

    iget-object v5, v0, Lcom/baidu/mapsdkplatform/comapi/map/a/e;->b:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    .line 14
    invoke-static {v5}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->b(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/mapsdkplatform/comapi/map/c;->E()I

    move-result v18

    iget-object v5, v0, Lcom/baidu/mapsdkplatform/comapi/map/a/e;->b:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    invoke-static {v5}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->b(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/mapsdkplatform/comapi/map/c;->F()I

    move-result v19

    move/from16 v16, v1

    move/from16 v17, v4

    .line 15
    invoke-virtual/range {v13 .. v19}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(IIIIII)F

    move-result v1

    .line 16
    iput v1, v3, Lcom/baidu/mapsdkplatform/comapi/map/v;->a:F

    .line 17
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/baidu/mapsdkplatform/comapi/map/v;->d:D

    .line 18
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v3, Lcom/baidu/mapsdkplatform/comapi/map/v;->e:D

    .line 19
    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/a/e;->b:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->b(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v3, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/v;I)V

    :cond_2
    :goto_0
    return-void
.end method
