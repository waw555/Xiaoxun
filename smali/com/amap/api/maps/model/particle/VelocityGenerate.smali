.class public abstract Lcom/amap/api/maps/model/particle/VelocityGenerate;
.super Lcom/autonavi/amap/mapcore/AbstractNativeInstance;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cClass;
    value = .enum Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;->INCLUDE:Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;
.end annotation


# instance fields
.field protected final TYPE_DEFAULT:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cFieldOrMethod;
        value = .enum Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;->EXCLUDE:Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;
    .end annotation
.end field

.field protected final TYPE_RANDOMVELOCITYBETWEENTWOCONSTANTS:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cFieldOrMethod;
        value = .enum Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;->EXCLUDE:Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;
    .end annotation
.end field

.field protected type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/amap/api/maps/model/particle/VelocityGenerate;->TYPE_DEFAULT:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/amap/api/maps/model/particle/VelocityGenerate;->TYPE_RANDOMVELOCITYBETWEENTWOCONSTANTS:I

    .line 4
    iput v0, p0, Lcom/amap/api/maps/model/particle/VelocityGenerate;->type:I

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->finalize()V

    .line 2
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->nativeReleaseVelocityOverLife(J)V

    .line 4
    iput-wide v2, p0, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->nativeInstance:J

    :cond_0
    return-void
.end method

.method public abstract getX()F
.end method

.method public abstract getY()F
.end method

.method public abstract getZ()F
.end method
