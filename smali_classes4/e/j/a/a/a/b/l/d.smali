.class public final Le/j/a/a/a/b/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/lang/String; = "com.mdid.msa"


# instance fields
.field public a:Le/j/a/a/a/b/l/a;

.field private b:Le/j/a/a/a/b/d;

.field private c:Ljava/util/concurrent/CountDownLatch;

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/j/a/a/a/b/l/d;->a:Le/j/a/a/a/b/l/a;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Le/j/a/a/a/b/l/d;->c:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Le/j/a/a/a/b/l/e;

    invoke-direct {v0, p0}, Le/j/a/a/a/b/l/e;-><init>(Le/j/a/a/a/b/l/d;)V

    iput-object v0, p0, Le/j/a/a/a/b/l/d;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static a()Le/j/a/a/a/b/l/d;
    .locals 1

    invoke-static {}, Le/j/a/a/a/b/l/f;->a()Le/j/a/a/a/b/l/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Le/j/a/a/a/b/l/d;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Le/j/a/a/a/b/l/d;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Le/j/a/a/a/b/l/d;->b:Le/j/a/a/a/b/d;

    iget-object v0, p0, Le/j/a/a/a/b/l/d;->a:Le/j/a/a/a/b/l/a;

    invoke-interface {p1, v0}, Le/j/a/a/a/b/d;->H(Landroid/os/IInterface;)V

    return-void

    :cond_0
    iget-object p1, p0, Le/j/a/a/a/b/l/d;->b:Le/j/a/a/a/b/d;

    invoke-interface {p1}, Le/j/a/a/a/b/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v1, Le/j/a/a/a/b/l/d;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/j/a/a/a/b/l/d;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/j/a/a/a/b/l/d;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object p1, p0, Le/j/a/a/a/b/l/d;->a:Le/j/a/a/a/b/l/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/j/a/a/a/b/l/d;->a:Le/j/a/a/a/b/l/a;

    invoke-interface {p1}, Le/j/a/a/a/b/l/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Le/j/a/a/a/b/d;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iput-object p2, p0, Le/j/a/a/a/b/l/d;->b:Le/j/a/a/a/b/d;

    invoke-static {p1}, Le/j/a/a/a/b/l/d;->g(Landroid/content/Context;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "com.bun.msa.param.pkgname"

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v4, Le/j/a/a/a/b/l/d;->e:Ljava/lang/String;

    const-string v5, "com.mdid.msa.service.MsaKlService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.bun.msa.action.start.service"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p2, "com.bun.msa.param.runinset"

    invoke-virtual {v3, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_3
    invoke-static {p2}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.mdid.msa"

    const-string v4, "com.mdid.msa.service.MsaIdService"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.bun.msa.action.bindto.service"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Le/j/a/a/a/b/l/d;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "zte off"

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->e(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Le/j/a/a/a/b/l/d;->e(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Le/j/a/a/a/b/l/d;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x7d0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p1, p0, Le/j/a/a/a/b/l/d;->a:Le/j/a/a/a/b/l/a;

    if-eqz p1, :cond_2

    invoke-direct {p0, v2}, Le/j/a/a/a/b/l/d;->e(Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Le/j/a/a/a/b/l/d;->e(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Le/j/a/a/a/b/l/d;->e(Z)V

    :goto_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/j/a/a/a/b/l/d;->a:Le/j/a/a/a/b/l/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/j/a/a/a/b/l/d;->a:Le/j/a/a/a/b/l/a;

    invoke-interface {v0}, Le/j/a/a/a/b/l/a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le/j/a/a/a/b/l/d;->a:Le/j/a/a/a/b/l/a;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Le/j/a/a/a/b/l/d;->a:Le/j/a/a/a/b/l/a;

    invoke-interface {v1}, Le/j/a/a/a/b/l/a;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    return v0
.end method
