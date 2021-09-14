.class public Lcom/baidu/mapapi/map/track/TraceOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field public mListener:Lcom/baidu/mapsdkplatform/comapi/map/a/b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xfcc7a01

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->a:I

    const/16 v0, 0xe

    .line 3
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->d:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/b;->c(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method public getAnimationTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->d:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->a:I

    return v0
.end method

.method public getLatLngBounds()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Ljava/util/List;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 4
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->b:I

    return v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/b;->a(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method public setAnimationTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->d:I

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    invoke-interface {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/b;->b(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->a:I

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    invoke-interface {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/b;->b(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method public setTracePoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    invoke-interface {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/b;->b(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->b:I

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    invoke-interface {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/b;->b(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method
