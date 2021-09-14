.class Lcom/baidu/mapapi/map/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/WearMapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/WearMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/ag;->a:Lcom/baidu/mapapi/map/WearMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mapapi/map/ag;->a:Lcom/baidu/mapapi/map/WearMapView;

    invoke-static {p1}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->B()Lcom/baidu/mapsdkplatform/comapi/map/v;

    move-result-object p1

    .line 2
    iget v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->a:F

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/ag;->a:Lcom/baidu/mapapi/map/WearMapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/v;I)V

    return-void
.end method
