.class Lcom/baidu/mapapi/map/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/InfoWindow;

.field final synthetic b:Lcom/baidu/mapapi/map/d;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/d;Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/e;->b:Lcom/baidu/mapapi/map/d;

    iput-object p2, p0, Lcom/baidu/mapapi/map/e;->a:Lcom/baidu/mapapi/map/InfoWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;-><init>()V

    .line 2
    sget-object v1, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->mapMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->layoutMode(Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/e;->a:Lcom/baidu/mapapi/map/InfoWindow;

    iget-object v1, v1, Lcom/baidu/mapapi/map/InfoWindow;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 3
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/e;->a:Lcom/baidu/mapapi/map/InfoWindow;

    iget v1, v1, Lcom/baidu/mapapi/map/InfoWindow;->f:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->yOffset(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->build()Lcom/baidu/mapapi/map/MapViewLayoutParams;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/e;->a:Lcom/baidu/mapapi/map/InfoWindow;

    iget-object v1, v1, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
