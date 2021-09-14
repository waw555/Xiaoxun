.class Lcom/record/cameralibrary/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/record/cameralibrary/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/record/cameralibrary/a;


# direct methods
.method constructor <init>(Lcom/record/cameralibrary/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/a$a;->a:Lcom/record/cameralibrary/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    iget-object v0, p0, Lcom/record/cameralibrary/a$a;->a:Lcom/record/cameralibrary/a;

    const/4 v2, 0x0

    aget v2, p1, v2

    aget p1, p1, v1

    invoke-static {v2, p1}, Lcom/record/cameralibrary/d/a;->a(FF)I

    move-result p1

    invoke-static {v0, p1}, Lcom/record/cameralibrary/a;->a(Lcom/record/cameralibrary/a;I)I

    .line 4
    iget-object p1, p0, Lcom/record/cameralibrary/a$a;->a:Lcom/record/cameralibrary/a;

    invoke-static {p1}, Lcom/record/cameralibrary/a;->b(Lcom/record/cameralibrary/a;)V

    return-void
.end method
