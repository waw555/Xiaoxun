.class final Lcom/amap/api/mapcore/util/da$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/da;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/SensorEvent;

.field final synthetic b:Lcom/amap/api/mapcore/util/da;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/da;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/da$a;->b:Lcom/amap/api/mapcore/util/da;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/da$a;->a:Landroid/hardware/SensorEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da$a;->a:Landroid/hardware/SensorEvent;

    iget-object v0, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da$a;->a:Landroid/hardware/SensorEvent;

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/da$a;->b:Lcom/amap/api/mapcore/util/da;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/da;->d(Lcom/amap/api/mapcore/util/da;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/da;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    add-float/2addr v0, v1

    .line 4
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/da$a;->b:Lcom/amap/api/mapcore/util/da;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/da;->h(Lcom/amap/api/mapcore/util/da;)F

    move-result v2

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_6

    .line 5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/da$a;->b:Lcom/amap/api/mapcore/util/da;

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v2, v0}, Lcom/amap/api/mapcore/util/da;->a(Lcom/amap/api/mapcore/util/da;F)F

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da$a;->b:Lcom/amap/api/mapcore/util/da;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/da;->j(Lcom/amap/api/mapcore/util/da;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da$a;->b:Lcom/amap/api/mapcore/util/da;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/da;->k(Lcom/amap/api/mapcore/util/da;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da$a;->b:Lcom/amap/api/mapcore/util/da;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/da;->l(Lcom/amap/api/mapcore/util/da;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/da$a;->b:Lcom/amap/api/mapcore/util/da;

    .line 9
    invoke-static {v1}, Lcom/amap/api/mapcore/util/da;->h(Lcom/amap/api/mapcore/util/da;)F

    move-result v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/i;->j(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da$a;->b:Lcom/amap/api/mapcore/util/da;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/da;->j(Lcom/amap/api/mapcore/util/da;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/da$a;->b:Lcom/amap/api/mapcore/util/da;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/da;->h(Lcom/amap/api/mapcore/util/da;)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da$a;->b:Lcom/amap/api/mapcore/util/da;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/da;->j(Lcom/amap/api/mapcore/util/da;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/da$a;->b:Lcom/amap/api/mapcore/util/da;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/da;->h(Lcom/amap/api/mapcore/util/da;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da$a;->b:Lcom/amap/api/mapcore/util/da;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/da;->c(Lcom/amap/api/mapcore/util/da;J)J

    :cond_6
    :goto_2
    return-void
.end method
