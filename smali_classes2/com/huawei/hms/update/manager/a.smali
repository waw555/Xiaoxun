.class public final Lcom/huawei/hms/update/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/manager/a$a;
    }
.end annotation


# static fields
.field private static a:Z = false


# instance fields
.field private b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/manager/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/update/manager/a;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/huawei/hms/update/manager/a;->a:Z

    return p0
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Z
    .locals 3

    .line 3
    sget-boolean v0, Lcom/huawei/hms/update/manager/a;->a:Z

    const/4 v1, 0x1

    const-string v2, "PingTask"

    if-eqz v0, :cond_0

    const-string p1, "ping google return cache"

    .line 4
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "start ping goole"

    .line 5
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/update/manager/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    new-instance v0, Lcom/huawei/hms/update/manager/a$a;

    invoke-direct {v0, p0, p4}, Lcom/huawei/hms/update/manager/a$a;-><init>(Lcom/huawei/hms/update/manager/a;Ljava/lang/String;)V

    const/4 p4, 0x0

    new-array v1, p4, [Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/update/manager/a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "await time out"

    .line 10
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "await:isReachable:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/huawei/hms/update/manager/a;->a:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-boolean p1, Lcom/huawei/hms/update/manager/a;->a:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "await:InterruptedException:"

    .line 13
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p4
.end method
