.class public Lcom/amap/api/maps/model/animation/ScaleAnimation;
.super Lcom/amap/api/maps/model/animation/Animation;
.source "SourceFile"


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/animation/Animation;-><init>()V

    .line 2
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/animation/Animation;->setFillMode(I)V

    return-void
.end method


# virtual methods
.method public setDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setDuration(J)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method
