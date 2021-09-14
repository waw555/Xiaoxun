.class public Lcom/huawei/hms/ads/fj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/fj$a;
    }
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "LinkedAdStatusHandler"

.field private static final I:I

.field private static final V:[B

.field private static Z:Lcom/huawei/hms/ads/fj;


# instance fields
.field private B:Landroid/content/Context;

.field private C:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/fj;->V:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/fj;->B:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/fj;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fj;->C:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/fj;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/fj;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fj;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/fj;->V(Landroid/content/Context;)Lcom/huawei/hms/ads/fj;

    move-result-object p0

    return-object p0
.end method

.method static synthetic V(Lcom/huawei/hms/ads/fj;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/fj;->C:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private static declared-synchronized V(Landroid/content/Context;)Lcom/huawei/hms/ads/fj;
    .locals 3

    const-class v0, Lcom/huawei/hms/ads/fj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/fj;->V:[B

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/huawei/hms/ads/fj;->Z:Lcom/huawei/hms/ads/fj;

    if-nez v2, :cond_0

    new-instance v2, Lcom/huawei/hms/ads/fj;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/fj;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/huawei/hms/ads/fj;->Z:Lcom/huawei/hms/ads/fj;

    :cond_0
    sget-object p0, Lcom/huawei/hms/ads/fj;->Z:Lcom/huawei/hms/ads/fj;

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
    .locals 2

    const-string v0, "LinkedAdStatusHandler"

    const-string v1, "registerPpsReceiver "

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fj;->C:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fj;->V()V

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/fj$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/fj$1;-><init>(Lcom/huawei/hms/ads/fj;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/lj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/fj;->C:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/fj$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/fj$2;-><init>(Lcom/huawei/hms/ads/fj;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/lj;->Code(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
