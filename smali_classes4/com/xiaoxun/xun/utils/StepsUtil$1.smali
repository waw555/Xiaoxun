.class final Lcom/xiaoxun/xun/utils/StepsUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/StepsUtil;->initSensor(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$getType:Ljava/lang/String;

.field final synthetic val$mSensorManager:Landroid/hardware/SensorManager;

.field final synthetic val$mStepCount:Landroid/hardware/Sensor;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/StepsUtil$1;->val$getType:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/StepsUtil$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaoxun/xun/utils/StepsUtil$1;->val$mSensorManager:Landroid/hardware/SensorManager;

    iput-object p4, p0, Lcom/xiaoxun/xun/utils/StepsUtil$1;->val$mStepCount:Landroid/hardware/Sensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-int p1, p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send steps broast:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.broast.sensor.steps"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "sensor_steps"

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sensor_type"

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/utils/StepsUtil$1;->val$getType:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/StepsUtil$1;->val$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/StepsUtil$1;->val$mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/StepsUtil$1;->val$mStepCount:Landroid/hardware/Sensor;

    invoke-virtual {p1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
