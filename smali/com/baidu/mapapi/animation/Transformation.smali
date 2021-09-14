.class public Lcom/baidu/mapapi/animation/Transformation;
.super Lcom/baidu/mapapi/animation/Animation;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>([Landroid/graphics/Point;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/baidu/mapapi/animation/Animation;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/a/l;

    invoke-direct {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/l;-><init>([Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "BDMapSDKException: the points is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>([Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/animation/Animation;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/a/l;

    invoke-direct {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/l;-><init>([Lcom/baidu/mapapi/model/LatLng;)V

    iput-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "BDMapSDKException: the latlngs is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/a/c;->b()V

    return-void
.end method

.method public setAnimationListener(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a(J)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/c;->b(I)V

    return-void
.end method

.method public setRepeatMode(Lcom/baidu/mapapi/animation/Animation$RepeatMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/animation/Animation$RepeatMode;->RESTART:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/animation/Animation$RepeatMode;->REVERSE:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
