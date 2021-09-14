.class public Lcom/huawei/hms/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/d$a;
    }
.end annotation


# static fields
.field private static final V:[B

.field private static Z:Lcom/huawei/hms/ads/d;


# instance fields
.field private B:Landroid/content/Context;

.field private C:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/d;->V:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/d;->B:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/d;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/d;->C:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/d;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/d;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/d;->V(Landroid/content/Context;)Lcom/huawei/hms/ads/d;

    move-result-object p0

    return-object p0
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/d;->C:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/d$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/d$2;-><init>(Lcom/huawei/hms/ads/d;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/lj;->Code(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/d;->B:Landroid/content/Context;

    const-string v1, "interstitial_status_receive"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/msgnotify/a;->Code(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic I(Lcom/huawei/hms/ads/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/d;->I()V

    return-void
.end method

.method static synthetic V(Lcom/huawei/hms/ads/d;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/d;->C:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic V()Lcom/huawei/hms/ads/d;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/d;->Z:Lcom/huawei/hms/ads/d;

    return-object v0
.end method

.method private static declared-synchronized V(Landroid/content/Context;)Lcom/huawei/hms/ads/d;
    .locals 3

    const-class v0, Lcom/huawei/hms/ads/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/d;->V:[B

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/huawei/hms/ads/d;->Z:Lcom/huawei/hms/ads/d;

    if-nez v2, :cond_0

    new-instance v2, Lcom/huawei/hms/ads/d;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/d;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/huawei/hms/ads/d;->Z:Lcom/huawei/hms/ads/d;

    :cond_0
    sget-object p0, Lcom/huawei/hms/ads/d;->Z:Lcom/huawei/hms/ads/d;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/d;->C:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/d;->I()V

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/d$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/d$1;-><init>(Lcom/huawei/hms/ads/d;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/lj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
