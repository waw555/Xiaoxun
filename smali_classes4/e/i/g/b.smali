.class public Le/i/g/b;
.super Le/i/g/c;
.source "SourceFile"


# instance fields
.field private f:Lcom/xiaomi/phonenum/utils/b;

.field private g:Landroid/content/Context;

.field private h:Landroid/content/ServiceConnection;

.field private i:Le/i/h/a/a;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/utils/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Le/i/g/c;-><init>(Lcom/xiaomi/phonenum/utils/f;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/phonenum/utils/c;->b()Lcom/xiaomi/phonenum/utils/b;

    move-result-object p3

    iput-object p3, p0, Le/i/g/b;->f:Lcom/xiaomi/phonenum/utils/b;

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Le/i/g/b;->j:Z

    .line 4
    iput-boolean p3, p0, Le/i/g/b;->k:Z

    .line 5
    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p3, p0, Le/i/g/b;->m:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/i/g/b;->g:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Le/i/g/b;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic j(Le/i/g/b;Le/i/h/a/a;)Le/i/h/a/a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/g/b;->i:Le/i/h/a/a;

    return-object p1
.end method

.method static synthetic k(Le/i/g/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/i/g/b;->j:Z

    return p1
.end method

.method static synthetic l(Le/i/g/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/g/b;->m:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Le/i/g/b;->n()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3
    :goto_0
    iget-boolean v0, p0, Le/i/g/b;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/i/g/b;->k:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le/i/g/b;->i:Le/i/h/a/a;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MpHelper is not setup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/g/b;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method


# virtual methods
.method public a(IZLcom/xiaomi/phonenum/utils/a;)Lcom/xiaomi/phonenum/bean/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/i/g/b;->m()V

    .line 2
    :try_start_0
    iget-object p3, p0, Le/i/g/b;->i:Le/i/h/a/a;

    const/4 v0, 0x1

    iget-object v1, p0, Le/i/g/b;->l:Ljava/lang/String;

    invoke-interface {p3, v0, v1, p1, p2}, Le/i/h/a/a;->z(ILjava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xiaomi/phonenum/bean/a$b;

    invoke-direct {p2}, Lcom/xiaomi/phonenum/bean/a$b;-><init>()V

    invoke-virtual {p2, p1}, Lcom/xiaomi/phonenum/bean/a$b;->l(Landroid/os/Bundle;)Lcom/xiaomi/phonenum/bean/a$b;

    invoke-virtual {p2}, Lcom/xiaomi/phonenum/bean/a$b;->k()Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    sget-object p1, Lcom/xiaomi/phonenum/bean/Error;->c:Lcom/xiaomi/phonenum/bean/Error;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/Error;->m()Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Le/i/g/b;->m:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/i/g/b;->j:Z

    .line 3
    iget-object v0, p0, Le/i/g/b;->h:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Le/i/g/b;->g:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 5
    :cond_0
    iput-boolean v1, p0, Le/i/g/b;->k:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le/i/g/b;->g:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Le/i/g/b;->h:Landroid/content/ServiceConnection;

    .line 8
    iput-object v0, p0, Le/i/g/b;->i:Le/i/h/a/a;

    return-void
.end method

.method public d(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Le/i/g/b;->m()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/i/g/b;->i:Le/i/h/a/a;

    const/4 v1, 0x1

    iget-object v2, p0, Le/i/g/b;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Le/i/h/a/a;->q(ILjava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Le/i/g/b;->f:Lcom/xiaomi/phonenum/utils/b;

    const-string v1, "MiuiPhoneNumKeeper"

    const-string v2, "invalidatePhoneNum"

    invoke-interface {v0, v1, v2, p1}, Lcom/xiaomi/phonenum/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Le/i/g/b;->m()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/i/g/b;->i:Le/i/h/a/a;

    const/4 v1, 0x1

    iget-object v2, p0, Le/i/g/b;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Le/i/h/a/a;->E(ILjava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Le/i/g/b;->f:Lcom/xiaomi/phonenum/utils/b;

    const-string v1, "MiuiPhoneNumKeeper"

    const-string v2, "invalidateVerifiedToken"

    invoke-interface {v0, v1, v2, p1}, Lcom/xiaomi/phonenum/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public i(Le/i/g/c$c;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/i/g/b;->j:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaomi/phonenum/bean/Error;->b:Lcom/xiaomi/phonenum/bean/Error;

    invoke-interface {p1, v0}, Le/i/g/c$c;->onSetupFinished(Lcom/xiaomi/phonenum/bean/Error;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.simactivate.service.ACTION_BIND_SYSTEM_PHONE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.simactivate.service"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    new-instance v1, Le/i/g/b$a;

    invoke-direct {v1, p0, p1}, Le/i/g/b$a;-><init>(Le/i/g/b;Le/i/g/c$c;)V

    iput-object v1, p0, Le/i/g/b;->h:Landroid/content/ServiceConnection;

    .line 6
    iget-object v2, p0, Le/i/g/b;->g:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/xiaomi/phonenum/bean/Error;->c:Lcom/xiaomi/phonenum/bean/Error;

    invoke-interface {p1, v0}, Le/i/g/c$c;->onSetupFinished(Lcom/xiaomi/phonenum/bean/Error;)V

    :cond_1
    return-void
.end method
