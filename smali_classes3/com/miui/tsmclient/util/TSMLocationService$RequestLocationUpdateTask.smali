.class Lcom/miui/tsmclient/util/TSMLocationService$RequestLocationUpdateTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/util/TSMLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestLocationUpdateTask"
.end annotation


# instance fields
.field private mLocationChangedListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/tsmclient/util/TSMLocationService$LocationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/miui/tsmclient/util/TSMLocationService;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/util/TSMLocationService;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/tsmclient/util/TSMLocationService$LocationChangedListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/util/TSMLocationService$RequestLocationUpdateTask;->this$0:Lcom/miui/tsmclient/util/TSMLocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/tsmclient/util/TSMLocationService$RequestLocationUpdateTask;->mLocationChangedListenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/util/TSMLocationService$RequestLocationUpdateTask;->mLocationChangedListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/util/TSMLocationService$LocationChangedListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/miui/tsmclient/util/TSMLocationService$RequestLocationUpdateTask;->this$0:Lcom/miui/tsmclient/util/TSMLocationService;

    invoke-static {v1}, Lcom/miui/tsmclient/util/TSMLocationService;->access$000(Lcom/miui/tsmclient/util/TSMLocationService;)Landroid/location/Location;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/miui/tsmclient/util/TSMLocationService$RequestLocationUpdateTask;->this$0:Lcom/miui/tsmclient/util/TSMLocationService;

    invoke-static {v1}, Lcom/miui/tsmclient/util/TSMLocationService;->access$000(Lcom/miui/tsmclient/util/TSMLocationService;)Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/miui/tsmclient/util/TSMLocationService$LocationChangedListener;->onLocationChanged(Landroid/location/Location;Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/miui/tsmclient/util/TSMLocationService$RequestLocationUpdateTask;->this$0:Lcom/miui/tsmclient/util/TSMLocationService;

    invoke-virtual {v1}, Lcom/miui/tsmclient/util/TSMLocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/miui/tsmclient/util/TSMLocationService$LocationChangedListener;->onLocationChanged(Landroid/location/Location;Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/tsmclient/util/TSMLocationService$RequestLocationUpdateTask;->this$0:Lcom/miui/tsmclient/util/TSMLocationService;

    invoke-static {v0}, Lcom/miui/tsmclient/util/TSMLocationService;->access$100(Lcom/miui/tsmclient/util/TSMLocationService;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/util/TSMLocationService$RequestLocationUpdateTask;->mLocationChangedListenerRef:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/miui/tsmclient/util/TSMLocationService$RequestLocationUpdateTask;->this$0:Lcom/miui/tsmclient/util/TSMLocationService;

    invoke-static {v0}, Lcom/miui/tsmclient/util/TSMLocationService;->access$500(Lcom/miui/tsmclient/util/TSMLocationService;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/miui/tsmclient/util/TSMLocationService$RequestLocationUpdateTask;->this$0:Lcom/miui/tsmclient/util/TSMLocationService;

    invoke-static {v1}, Lcom/miui/tsmclient/util/TSMLocationService;->access$600(Lcom/miui/tsmclient/util/TSMLocationService;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/tsmclient/util/TSMLocationService$RequestLocationUpdateTask;->this$0:Lcom/miui/tsmclient/util/TSMLocationService;

    invoke-static {v1}, Lcom/miui/tsmclient/util/TSMLocationService;->access$800(Lcom/miui/tsmclient/util/TSMLocationService;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/tsmclient/util/TSMLocationService$RequestLocationUpdateTask;->this$0:Lcom/miui/tsmclient/util/TSMLocationService;

    invoke-static {v3}, Lcom/miui/tsmclient/util/TSMLocationService;->access$700(Lcom/miui/tsmclient/util/TSMLocationService;)Landroid/location/LocationListener;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "location failed with an security exception."

    .line 9
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/miui/tsmclient/util/TSMLocationService$RequestLocationUpdateTask;->this$0:Lcom/miui/tsmclient/util/TSMLocationService;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/util/TSMLocationService;->access$602(Lcom/miui/tsmclient/util/TSMLocationService;Z)Z

    const-string v0, "RequestLocationUpdateTask requestSingleUpdate called"

    .line 11
    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
