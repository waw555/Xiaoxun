.class public final Le/j/a/a/a/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Le/j/a/a/a/b/d;

.field private b:Landroid/content/Context;

.field private c:Le/j/a/a/a/b/c/d;

.field private d:Ljava/util/concurrent/CountDownLatch;

.field private e:J

.field private f:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/j/a/a/a/b/c/a;->c:Le/j/a/a/a/b/c/d;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Le/j/a/a/a/b/c/a;->d:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/j/a/a/a/b/c/a;->e:J

    new-instance v0, Le/j/a/a/a/b/c/b;

    invoke-direct {v0, p0}, Le/j/a/a/a/b/c/b;-><init>(Le/j/a/a/a/b/c/a;)V

    iput-object v0, p0, Le/j/a/a/a/b/c/a;->f:Landroid/content/ServiceConnection;

    iput-object p1, p0, Le/j/a/a/a/b/c/a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Le/j/a/a/a/b/c/a;Le/j/a/a/a/b/c/d;)Le/j/a/a/a/b/c/d;
    .locals 0

    iput-object p1, p0, Le/j/a/a/a/b/c/a;->c:Le/j/a/a/a/b/c/d;

    return-object p1
.end method

.method static synthetic b(Le/j/a/a/a/b/c/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Le/j/a/a/a/b/c/a;->d:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Le/j/a/a/a/b/c/a;->a:Le/j/a/a/a/b/d;

    iget-object v0, p0, Le/j/a/a/a/b/c/a;->c:Le/j/a/a/a/b/c/d;

    invoke-interface {p1, v0}, Le/j/a/a/a/b/d;->H(Landroid/os/IInterface;)V

    return-void

    :cond_0
    iget-object p1, p0, Le/j/a/a/a/b/c/a;->a:Le/j/a/a/a/b/d;

    invoke-interface {p1}, Le/j/a/a/a/b/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Le/j/a/a/a/b/c/a;->f:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/j/a/a/a/b/c/a;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public final d(Le/j/a/a/a/b/d;)V
    .locals 8

    const-string v0, "com.huawei.hwid"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iput-object p1, p0, Le/j/a/a/a/b/c/a;->a:Le/j/a/a/a/b/d;

    iget-object p1, p0, Le/j/a/a/a/b/c/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance p1, Landroid/content/Intent;

    const-string v4, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Le/j/a/a/a/b/c/a;->e:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "hua wei lala  : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Le/j/a/a/a/b/c/a;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Le/j/a/a/a/b/c/a;->b:Landroid/content/Context;

    iget-object v4, p0, Le/j/a/a/a/b/c/a;->f:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v3}, Le/j/a/a/a/b/c/a;->e(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/j/a/a/a/b/c/a;->d:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v6, 0x7d0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p1, p0, Le/j/a/a/a/b/c/a;->c:Le/j/a/a/a/b/c/d;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "lalala "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->e(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Le/j/a/a/a/b/c/a;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Le/j/a/a/a/b/c/a;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Le/j/a/a/a/b/c/a;->e(Z)V

    :goto_0
    return-void
.end method
