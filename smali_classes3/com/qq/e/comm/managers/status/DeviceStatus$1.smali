.class Lcom/qq/e/comm/managers/status/DeviceStatus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/comm/managers/status/DeviceStatus;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/location/LocationManager;

.field private synthetic b:Lcom/qq/e/comm/managers/status/DeviceStatus;


# direct methods
.method constructor <init>(Lcom/qq/e/comm/managers/status/DeviceStatus;Landroid/location/LocationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/managers/status/DeviceStatus$1;->b:Lcom/qq/e/comm/managers/status/DeviceStatus;

    iput-object p2, p0, Lcom/qq/e/comm/managers/status/DeviceStatus$1;->a:Landroid/location/LocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/status/DeviceStatus$1;->b:Lcom/qq/e/comm/managers/status/DeviceStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qq/e/comm/managers/status/DeviceStatus;->b(Lcom/qq/e/comm/managers/status/DeviceStatus;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/qq/e/comm/managers/status/DeviceStatus$1;->b:Lcom/qq/e/comm/managers/status/DeviceStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qq/e/comm/managers/status/DeviceStatus;->d(Lcom/qq/e/comm/managers/status/DeviceStatus;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/qq/e/comm/managers/status/DeviceStatus$1;->a:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
