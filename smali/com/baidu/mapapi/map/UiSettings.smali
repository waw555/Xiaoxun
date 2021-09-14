.class public final Lcom/baidu/mapapi/map/UiSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mapsdkplatform/comapi/map/c;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    return-void
.end method


# virtual methods
.method public isCompassEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->q()Z

    move-result v0

    return v0
.end method

.method public isOverlookingGesturesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->x()Z

    move-result v0

    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->w()Z

    move-result v0

    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->u()Z

    move-result v0

    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->v()Z

    move-result v0

    return v0
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setOverlookingGesturesEnabled(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setDoubleClickZoomEnabled(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setTwoTouchClickZoomEnabled(Z)V

    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->k(Z)V

    return-void
.end method

.method public setDoubleClickZoomEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->r(Z)V

    return-void
.end method

.method public setEnlargeCenterWithDoubleClickEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->t(Z)V

    return-void
.end method

.method public setOverlookingGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->v(Z)V

    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->u(Z)V

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->p(Z)V

    return-void
.end method

.method public setTwoTouchClickZoomEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->s(Z)V

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->q(Z)V

    return-void
.end method
