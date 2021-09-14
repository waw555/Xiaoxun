.class public Lcom/huawei/hms/ads/fe;
.super Lcom/huawei/hms/ads/fa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/fe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/fa<",
        "Lcom/huawei/hms/ads/fd;",
        ">;"
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "Decouple.PPSApiServiceManager"

.field private static final C:Ljava/lang/String; = "AidlConnectMonitorMethod"

.field private static final F:[B

.field private static final I:Ljava/lang/String; = "com.huawei.android.hms.ppskit.PPS_API_SERVICE"

.field private static S:Lcom/huawei/hms/ads/fe; = null

.field private static final Z:Ljava/lang/String; = "com.huawei.android.hms.ppskit.PpsCoreService"


# instance fields
.field private D:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/fe;->F:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/fa;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fe;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/fe;->F:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/fe;->S:Lcom/huawei/hms/ads/fe;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/fe;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/fe;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/fe;->S:Lcom/huawei/hms/ads/fe;

    :cond_0
    sget-object p0, Lcom/huawei/hms/ads/fe;->S:Lcom/huawei/hms/ads/fe;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected synthetic Code(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/fe;->V(Landroid/os/IBinder;)Lcom/huawei/hms/ads/fd;

    move-result-object p1

    return-object p1
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    const-string v0, "Decouple.PPSApiServiceManager"

    return-object v0
.end method

.method protected Code(Landroid/content/ComponentName;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/ads/fe;->D:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/ki;->Code(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AidlConnectMonitorMethod"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/huawei/hms/ads/fe;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/ff;Ljava/lang/Class;)V

    return-void
.end method

.method public Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/ff;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/ff<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fe;->Code()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call remote method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/ads/fo;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fe;->Code()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "paramContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/huawei/hms/ads/lk;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/fe$a;

    iget-object v3, p0, Lcom/huawei/hms/ads/fa;->V:Landroid/content/Context;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/ads/fe$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/ff;Ljava/lang/Class;)V

    const-wide/16 p1, 0xbb8

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/hms/ads/fa;->Code(Lcom/huawei/hms/ads/fa$a;J)V

    return-void
.end method

.method protected I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/fa;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/ki;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected S()Ljava/lang/String;
    .locals 1

    const-string v0, "com.huawei.android.hms.ppskit.PpsCoreService"

    return-object v0
.end method

.method protected V(Landroid/os/IBinder;)Lcom/huawei/hms/ads/fd;
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/ads/fd$a;->Code(Landroid/os/IBinder;)Lcom/huawei/hms/ads/fd;

    move-result-object p1

    return-object p1
.end method

.method protected V()Ljava/lang/String;
    .locals 1

    const-string v0, "com.huawei.android.hms.ppskit.PPS_API_SERVICE"

    return-object v0
.end method

.method protected Z()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/fe;->D:J

    return-void
.end method
