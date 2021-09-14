.class Lcom/baidu/platform/comapi/map/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/platform/comapi/map/MapSurfaceView;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/w;->b:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/w;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/w;->b:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/w;->a:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowBaseIndoorMap(Z)V

    :cond_0
    return-void
.end method
