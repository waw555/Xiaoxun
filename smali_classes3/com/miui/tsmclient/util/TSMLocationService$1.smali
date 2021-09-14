.class Lcom/miui/tsmclient/util/TSMLocationService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/util/TSMLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/tsmclient/util/TSMLocationService;


# direct methods
.method constructor <init>(Lcom/miui/tsmclient/util/TSMLocationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/util/TSMLocationService$1;->this$0:Lcom/miui/tsmclient/util/TSMLocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "onLocationChanged() called. location is null"

    .line 1
    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/util/TSMLocationService$1;->this$0:Lcom/miui/tsmclient/util/TSMLocationService;

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/TSMLocationService;->access$002(Lcom/miui/tsmclient/util/TSMLocationService;Landroid/location/Location;)Landroid/location/Location;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLocationChanged() called. longitude is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/tsmclient/util/TSMLocationService$1;->this$0:Lcom/miui/tsmclient/util/TSMLocationService;

    invoke-static {v0}, Lcom/miui/tsmclient/util/TSMLocationService;->access$000(Lcom/miui/tsmclient/util/TSMLocationService;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", latitude is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/tsmclient/util/TSMLocationService$1;->this$0:Lcom/miui/tsmclient/util/TSMLocationService;

    invoke-static {v0}, Lcom/miui/tsmclient/util/TSMLocationService;->access$000(Lcom/miui/tsmclient/util/TSMLocationService;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", accuracy is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/tsmclient/util/TSMLocationService$1;->this$0:Lcom/miui/tsmclient/util/TSMLocationService;

    .line 4
    invoke-static {v0}, Lcom/miui/tsmclient/util/TSMLocationService;->access$000(Lcom/miui/tsmclient/util/TSMLocationService;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/miui/tsmclient/util/TSMLocationService$1;->this$0:Lcom/miui/tsmclient/util/TSMLocationService;

    invoke-static {p1}, Lcom/miui/tsmclient/util/TSMLocationService;->access$100(Lcom/miui/tsmclient/util/TSMLocationService;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/util/TSMLocationService$LocationChangedListener;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/miui/tsmclient/util/TSMLocationService$1;->this$0:Lcom/miui/tsmclient/util/TSMLocationService;

    invoke-static {v1}, Lcom/miui/tsmclient/util/TSMLocationService;->access$000(Lcom/miui/tsmclient/util/TSMLocationService;)Landroid/location/Location;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/miui/tsmclient/util/TSMLocationService$LocationChangedListener;->onLocationChanged(Landroid/location/Location;Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/miui/tsmclient/util/TSMLocationService$1;->this$0:Lcom/miui/tsmclient/util/TSMLocationService;

    invoke-static {p1}, Lcom/miui/tsmclient/util/TSMLocationService;->access$300(Lcom/miui/tsmclient/util/TSMLocationService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/tsmclient/util/TSMLocationService$1;->this$0:Lcom/miui/tsmclient/util/TSMLocationService;

    invoke-static {v0}, Lcom/miui/tsmclient/util/TSMLocationService;->access$200(Lcom/miui/tsmclient/util/TSMLocationService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lcom/miui/tsmclient/util/TSMLocationService$1;->this$0:Lcom/miui/tsmclient/util/TSMLocationService;

    invoke-static {p1}, Lcom/miui/tsmclient/util/TSMLocationService;->access$400(Lcom/miui/tsmclient/util/TSMLocationService;)V

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
