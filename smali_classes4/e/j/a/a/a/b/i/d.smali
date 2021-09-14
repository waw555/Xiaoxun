.class public final Le/j/a/a/a/b/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/j/a/a/a/b/i/a;

.field private b:Le/j/a/a/a/b/d;

.field private c:Ljava/util/concurrent/CountDownLatch;

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/j/a/a/a/b/i/d;->a:Le/j/a/a/a/b/i/a;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Le/j/a/a/a/b/i/d;->c:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Le/j/a/a/a/b/i/e;

    invoke-direct {v0, p0}, Le/j/a/a/a/b/i/e;-><init>(Le/j/a/a/a/b/i/d;)V

    iput-object v0, p0, Le/j/a/a/a/b/i/d;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic b(Le/j/a/a/a/b/i/d;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Le/j/a/a/a/b/i/d;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Le/j/a/a/a/b/i/d;->b:Le/j/a/a/a/b/d;

    iget-object v0, p0, Le/j/a/a/a/b/i/d;->a:Le/j/a/a/a/b/i/a;

    invoke-interface {p1, v0}, Le/j/a/a/a/b/d;->H(Landroid/os/IInterface;)V

    return-void

    :cond_0
    iget-object p1, p0, Le/j/a/a/a/b/i/d;->b:Le/j/a/a/a/b/d;

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
.method public final a()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/j/a/a/a/b/i/d;->a:Le/j/a/a/a/b/i/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/j/a/a/a/b/i/d;->a:Le/j/a/a/a/b/i/a;

    invoke-interface {v0}, Le/j/a/a/a/b/i/a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Le/j/a/a/a/b/i/d;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Le/j/a/a/a/b/d;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iput-object p2, p0, Le/j/a/a/a/b/i/d;->b:Le/j/a/a/a/b/d;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.deviceidservice"

    const-string v2, "com.samsung.android.deviceidservice.DeviceIdService"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Le/j/a/a/a/b/i/d;->d:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "sumsang off"

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->e(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Le/j/a/a/a/b/i/d;->e(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/j/a/a/a/b/i/d;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x7d0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p1, p0, Le/j/a/a/a/b/i/d;->a:Le/j/a/a/a/b/i/a;

    if-eqz p1, :cond_1

    invoke-direct {p0, v2}, Le/j/a/a/a/b/i/d;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Le/j/a/a/a/b/i/d;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Le/j/a/a/a/b/i/d;->e(Z)V

    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Le/j/a/a/a/b/i/d;->a:Le/j/a/a/a/b/i/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
