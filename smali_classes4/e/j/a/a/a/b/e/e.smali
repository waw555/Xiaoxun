.class public final Le/j/a/a/a/b/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Le/j/a/a/a/b/e/a;

.field private c:Le/j/a/a/a/b/d;

.field private d:Ljava/util/concurrent/CountDownLatch;

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/j/a/a/a/b/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/j/a/a/a/b/e/e;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Le/j/a/a/a/b/e/e;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Le/j/a/a/a/b/e/f;

    invoke-direct {v0, p0}, Le/j/a/a/a/b/e/f;-><init>(Le/j/a/a/a/b/e/e;)V

    iput-object v0, p0, Le/j/a/a/a/b/e/e;->e:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    :try_start_0
    iput-object p1, p0, Le/j/a/a/a/b/e/e;->a:Landroid/content/Context;

    iput-object p2, p0, Le/j/a/a/a/b/e/e;->c:Le/j/a/a/a/b/d;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.zui.deviceidservice"

    const-string v2, "com.zui.deviceidservice.DeviceidService"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Le/j/a/a/a/b/e/e;->a:Landroid/content/Context;

    iget-object v2, p0, Le/j/a/a/a/b/e/e;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p2, p1, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "bindService Successful!"

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->e(Ljava/lang/String;)V

    iget-object p1, p0, Le/j/a/a/a/b/e/e;->d:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x7d0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p1, p0, Le/j/a/a/a/b/e/e;->b:Le/j/a/a/a/b/e/a;

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Le/j/a/a/a/b/e/e;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Le/j/a/a/a/b/e/e;->d(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Le/j/a/a/a/b/e/e;->d(Z)V

    const-string p1, "bindService Failed!"

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Le/j/a/a/a/b/e/e;->d(Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Le/j/a/a/a/b/e/e;Le/j/a/a/a/b/e/a;)Le/j/a/a/a/b/e/a;
    .locals 0

    iput-object p1, p0, Le/j/a/a/a/b/e/e;->b:Le/j/a/a/a/b/e/a;

    return-object p1
.end method

.method static synthetic c(Le/j/a/a/a/b/e/e;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Le/j/a/a/a/b/e/e;->d:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Le/j/a/a/a/b/e/e;->c:Le/j/a/a/a/b/d;

    iget-object v0, p0, Le/j/a/a/a/b/e/e;->b:Le/j/a/a/a/b/e/a;

    invoke-interface {p1, v0}, Le/j/a/a/a/b/d;->H(Landroid/os/IInterface;)V

    return-void

    :cond_0
    iget-object p1, p0, Le/j/a/a/a/b/e/e;->c:Le/j/a/a/a/b/d;

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
.method public final b()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/j/a/a/a/b/e/e;->b:Le/j/a/a/a/b/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/j/a/a/a/b/e/e;->b:Le/j/a/a/a/b/e/a;

    invoke-interface {v0}, Le/j/a/a/a/b/e/a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/j/a/a/a/b/e/e;->b:Le/j/a/a/a/b/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/j/a/a/a/b/e/e;->b:Le/j/a/a/a/b/e/a;

    invoke-interface {v0}, Le/j/a/a/a/b/e/a;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le/j/a/a/a/b/e/e;->b:Le/j/a/a/a/b/e/a;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Le/j/a/a/a/b/e/e;->b:Le/j/a/a/a/b/e/a;

    invoke-interface {v1}, Le/j/a/a/a/b/e/a;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/j/a/a/a/b/e/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Le/j/a/a/a/b/e/e;->b:Le/j/a/a/a/b/e/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/j/a/a/a/b/e/e;->b:Le/j/a/a/a/b/e/a;

    invoke-interface {v1, v0}, Le/j/a/a/a/b/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "empty pkg"

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/j/a/a/a/b/e/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Le/j/a/a/a/b/e/e;->b:Le/j/a/a/a/b/e/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/j/a/a/a/b/e/e;->b:Le/j/a/a/a/b/e/a;

    invoke-interface {v1, v0}, Le/j/a/a/a/b/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "empty pkg"

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/j/a/a/a/b/e/e;->a:Landroid/content/Context;

    iget-object v1, p0, Le/j/a/a/a/b/e/e;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string v0, "unBind Service"

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Le/j/a/a/a/b/e/e;->b:Le/j/a/a/a/b/e/a;

    return-void
.end method
