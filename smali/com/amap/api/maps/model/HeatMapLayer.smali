.class public Lcom/amap/api/maps/model/HeatMapLayer;
.super Lcom/amap/api/maps/model/BaseOverlay;
.source "SourceFile"


# instance fields
.field private glOverlayLayerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/maps/interfaces/IGlOverlayLayer;",
            ">;"
        }
    .end annotation
.end field

.field private mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

.field private options:Lcom/amap/api/maps/model/HeatMapLayerOptions;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/HeatMapLayerOptions;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p3}, Lcom/amap/api/maps/model/BaseOverlay;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/amap/api/maps/model/HeatMapLayer;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p2, p0, Lcom/amap/api/maps/model/HeatMapLayer;->options:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    .line 6
    invoke-direct {p0}, Lcom/amap/api/maps/model/HeatMapLayer;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/amap/api/maps/model/BaseOverlay;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 2
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/maps/model/HeatMapLayer;->options:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->updateOption(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->remove()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->removeOverlay(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    instance-of v1, p1, Lcom/amap/api/maps/model/HeatMapLayer;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    check-cast p1, Lcom/amap/api/maps/model/HeatMapLayer;

    iget-object p1, p1, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    .line 4
    invoke-interface {v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    check-cast p1, Lcom/amap/api/maps/model/HeatMapLayer;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/HeatMapLayer;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/maps/model/HeatMapLayer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return v0
.end method

.method public getHeatMapItem(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/HeatMapItem;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;->getHeatMapItem(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/HeatMapItem;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    const-string v2, "getHeatMapItem"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/amap/api/maps/model/HeatMapItem;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/amap/api/maps/model/HeatMapItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOptions()Lcom/amap/api/maps/model/HeatMapLayerOptions;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;->getOptions()Lcom/amap/api/maps/model/HeatMapLayerOptions;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->options:Lcom/amap/api/maps/model/HeatMapLayerOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getZIndex()F
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getZIndex()F

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/HeatMapLayer;->options:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/HeatMapLayer;->options:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->getZIndex()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->hashCodeRemote()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->isVisible()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/HeatMapLayer;->options:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/HeatMapLayer;->options:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->isVisible()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public setOptions(Lcom/amap/api/maps/model/HeatMapLayerOptions;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;->setOptions(Lcom/amap/api/maps/model/HeatMapLayerOptions;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/amap/api/maps/model/HeatMapLayer;->options:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    .line 4
    invoke-direct {p0}, Lcom/amap/api/maps/model/HeatMapLayer;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->setVisible(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->options:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->options:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->visible(Z)Lcom/amap/api/maps/model/HeatMapLayerOptions;

    .line 5
    invoke-direct {p0}, Lcom/amap/api/maps/model/HeatMapLayer;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->setZIndex(F)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->options:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->options:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->zIndex(F)Lcom/amap/api/maps/model/HeatMapLayerOptions;

    .line 5
    invoke-direct {p0}, Lcom/amap/api/maps/model/HeatMapLayer;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
