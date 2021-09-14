.class Lcom/kwad/sdk/collector/i$b$2;
.super Lcom/kwad/sdk/collector/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/i$b;->e(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Landroid/hardware/SensorManager;

.field final synthetic d:Lcom/kwad/sdk/collector/i$b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/collector/i$b;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Landroid/hardware/SensorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/collector/i$b$2;->d:Lcom/kwad/sdk/collector/i$b;

    iput-object p2, p0, Lcom/kwad/sdk/collector/i$b$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/kwad/sdk/collector/i$b$2;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/kwad/sdk/collector/i$b$2;->c:Landroid/hardware/SensorManager;

    invoke-direct {p0}, Lcom/kwad/sdk/collector/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSensorChanged, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensitiveInfoCollectors"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/collector/i$b$2;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/kwad/sdk/collector/a/e;->a(Landroid/hardware/SensorEvent;J)Lcom/kwad/sdk/collector/a/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/kwad/sdk/collector/i$b$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/kwad/sdk/collector/i$b$2;->c:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
