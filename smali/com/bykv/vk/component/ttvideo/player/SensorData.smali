.class public Lcom/bykv/vk/component/ttvideo/player/SensorData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/hardware/SensorManager;

.field private c:Landroid/hardware/SensorEventListener;

.field private d:[F

.field private e:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/SensorData;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/SensorData;->b:Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/SensorData;->c:Landroid/hardware/SensorEventListener;

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/SensorData;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/SensorData;->e:[F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/SensorData;->stop()V

    return-void
.end method

.method public setHandle(JLcom/bykv/vk/component/ttvideo/player/TTPlayer;)V
    .locals 0
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/SensorData;->a:J

    invoke-virtual {p3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b()Landroid/content/Context;

    return-void
.end method

.method public start()I
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/SensorData;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public stop()V
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    const-string v0, "ttmn"

    const-string v1, "stop sensor"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/SensorData;->a:J

    return-void
.end method
