.class Lcom/baidu/platform/comapi/map/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/MapController$a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/MapController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/m;->a:Lcom/baidu/platform/comapi/map/MapController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/m;->a:Lcom/baidu/platform/comapi/map/MapController$a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/m;->a:Lcom/baidu/platform/comapi/map/MapController$a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/m;->a:Lcom/baidu/platform/comapi/map/MapController$a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MapViewInterface;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/m;->a:Lcom/baidu/platform/comapi/map/MapController$a;

    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 3
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/m;->a:Lcom/baidu/platform/comapi/map/MapController$a;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    double-to-float v1, v1

    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    double-to-float v0, v2

    .line 6
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/m;->a:Lcom/baidu/platform/comapi/map/MapController$a;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-static {v2}, Lcom/baidu/platform/comapi/map/MapController;->a(Lcom/baidu/platform/comapi/map/MapController;)J

    move-result-wide v2

    invoke-static {v2, v3, v1, v0}, Lcom/baidu/platform/comapi/map/MapController;->CleanAfterDBClick(JFF)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/m;->a:Lcom/baidu/platform/comapi/map/MapController$a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->a(Lcom/baidu/platform/comapi/map/MapController;Z)Z

    return-void
.end method
