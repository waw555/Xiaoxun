.class public Lcom/miui/tsmclient/util/TSMLocationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/util/TSMLocationService$RequestLocationUpdateTask;,
        Lcom/miui/tsmclient/util/TSMLocationService$LocationChangedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION_TIME:J = 0x4e20L

.field private static volatile INSTANCE:Lcom/miui/tsmclient/util/TSMLocationService;

.field private static final sDefaultLocation:Landroid/location/Location;


# instance fields
.field private mCancelUpdatesTask:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mLocation:Landroid/location/Location;

.field private mLocationChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/tsmclient/util/TSMLocationService$LocationChangedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLocationListener:Landroid/location/LocationListener;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mOnGoing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/location/Location;

    const-string v1, "network"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/util/TSMLocationService;->sDefaultLocation:Landroid/location/Location;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mOnGoing:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mLocationChangedListeners:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/miui/tsmclient/util/TSMLocationService$1;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/util/TSMLocationService$1;-><init>(Lcom/miui/tsmclient/util/TSMLocationService;)V

    iput-object v0, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mLocationListener:Landroid/location/LocationListener;

    .line 6
    new-instance v0, Lcom/miui/tsmclient/util/TSMLocationService$2;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/util/TSMLocationService$2;-><init>(Lcom/miui/tsmclient/util/TSMLocationService;)V

    iput-object v0, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mCancelUpdatesTask:Ljava/lang/Runnable;

    const-string v0, "location"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mLocationManager:Landroid/location/LocationManager;

    return-void
.end method

.method static synthetic access$000(Lcom/miui/tsmclient/util/TSMLocationService;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$002(Lcom/miui/tsmclient/util/TSMLocationService;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mLocation:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic access$100(Lcom/miui/tsmclient/util/TSMLocationService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mLocationChangedListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/miui/tsmclient/util/TSMLocationService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mCancelUpdatesTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/miui/tsmclient/util/TSMLocationService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/miui/tsmclient/util/TSMLocationService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/util/TSMLocationService;->cancelUpdates()V

    return-void
.end method

.method static synthetic access$500(Lcom/miui/tsmclient/util/TSMLocationService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/util/TSMLocationService;->getBestProvider()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/miui/tsmclient/util/TSMLocationService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mOnGoing:Z

    return p0
.end method

.method static synthetic access$602(Lcom/miui/tsmclient/util/TSMLocationService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mOnGoing:Z

    return p1
.end method

.method static synthetic access$700(Lcom/miui/tsmclient/util/TSMLocationService;)Landroid/location/LocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mLocationListener:Landroid/location/LocationListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/miui/tsmclient/util/TSMLocationService;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mLocationManager:Landroid/location/LocationManager;

    return-object p0
.end method

.method private cancelUpdates()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mOnGoing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mOnGoing:Z

    .line 3
    iget-object v0, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mLocationChangedListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const-string v0, "cancelUpdates called!"

    .line 7
    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mLocation:Landroid/location/Location;

    return-void
.end method

.method private getBestProvider()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 4
    iget-object v1, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mLocationManager:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/util/TSMLocationService;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/tsmclient/util/TSMLocationService;->INSTANCE:Lcom/miui/tsmclient/util/TSMLocationService;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/miui/tsmclient/util/TSMLocationService;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/util/TSMLocationService;->INSTANCE:Lcom/miui/tsmclient/util/TSMLocationService;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miui/tsmclient/util/TSMLocationService;

    invoke-direct {v1, p0}, Lcom/miui/tsmclient/util/TSMLocationService;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/tsmclient/util/TSMLocationService;->INSTANCE:Lcom/miui/tsmclient/util/TSMLocationService;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/miui/tsmclient/util/TSMLocationService;->INSTANCE:Lcom/miui/tsmclient/util/TSMLocationService;

    return-object p0
.end method


# virtual methods
.method public getLastLocation()Landroid/location/Location;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mLocation:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/miui/tsmclient/util/TSMLocationService;->getBestProvider()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/miui/tsmclient/util/TSMLocationService;->sDefaultLocation:Landroid/location/Location;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "location failed with an security exception."

    .line 5
    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 6
    :cond_2
    sget-object v0, Lcom/miui/tsmclient/util/TSMLocationService;->sDefaultLocation:Landroid/location/Location;

    return-object v0
.end method

.method public isLocationServiceEnabled(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "location_mode"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    const-string v1, "get location mode fail."

    .line 2
    invoke-static {v1, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public requestLocationUpdate(Lcom/miui/tsmclient/util/TSMLocationService$LocationChangedListener;J)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/tsmclient/util/TSMLocationService$RequestLocationUpdateTask;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v2}, Lcom/miui/tsmclient/util/TSMLocationService$RequestLocationUpdateTask;-><init>(Lcom/miui/tsmclient/util/TSMLocationService;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mCancelUpdatesTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/tsmclient/util/TSMLocationService;->mCancelUpdatesTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_1

    const-wide/16 p2, 0x4e20

    :cond_1
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
