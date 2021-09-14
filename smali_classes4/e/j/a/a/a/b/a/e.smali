.class public final Le/j/a/a/a/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field public b:Le/j/a/a/a/b/a/b;

.field private c:Le/j/a/a/a/b/d;

.field private d:Ljava/util/concurrent/CountDownLatch;

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Le/j/a/a/a/b/a/e;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Le/j/a/a/a/b/a/f;

    invoke-direct {v0, p0}, Le/j/a/a/a/b/a/f;-><init>(Le/j/a/a/a/b/a/e;)V

    iput-object v0, p0, Le/j/a/a/a/b/a/e;->e:Landroid/content/ServiceConnection;

    iput-object p1, p0, Le/j/a/a/a/b/a/e;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Le/j/a/a/a/b/a/e;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Le/j/a/a/a/b/a/e;->d:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Le/j/a/a/a/b/a/e;->c:Le/j/a/a/a/b/d;

    iget-object v0, p0, Le/j/a/a/a/b/a/e;->b:Le/j/a/a/a/b/a/b;

    invoke-interface {p1, v0}, Le/j/a/a/a/b/d;->H(Landroid/os/IInterface;)V

    return-void

    :cond_0
    iget-object p1, p0, Le/j/a/a/a/b/a/e;->c:Le/j/a/a/a/b/d;

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
.method public final b()V
    .locals 2

    iget-object v0, p0, Le/j/a/a/a/b/a/e;->e:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/j/a/a/a/b/a/e;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public final c(Le/j/a/a/a/b/d;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iput-object p1, p0, Le/j/a/a/a/b/a/e;->c:Le/j/a/a/a/b/d;

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.asus.msa.action.ACCESS_DID"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.asus.msa.SupplementaryDID"

    const-string v3, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Le/j/a/a/a/b/a/e;->a:Landroid/content/Context;

    iget-object v1, p0, Le/j/a/a/a/b/a/e;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Le/j/a/a/a/b/a/e;->d(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/j/a/a/a/b/a/e;->d:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p1, p0, Le/j/a/a/a/b/a/e;->b:Le/j/a/a/a/b/a/b;

    if-eqz p1, :cond_1

    invoke-direct {p0, v3}, Le/j/a/a/a/b/a/e;->d(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Le/j/a/a/a/b/a/e;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-direct {p0, v0}, Le/j/a/a/a/b/a/e;->d(Z)V

    :goto_0
    return-void
.end method
