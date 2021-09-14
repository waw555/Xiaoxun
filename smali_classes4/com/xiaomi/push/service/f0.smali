.class public Lcom/xiaomi/push/service/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/xiaomi/push/service/f0;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/f0;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/f0;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/f0;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/xiaomi/push/service/g0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/g0;-><init>(Lcom/xiaomi/push/service/f0;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/f0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "use miui push service"

    invoke-static {p1}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/xiaomi/push/service/f0;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/f0;->d:Landroid/os/Messenger;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/push/service/f0;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/f0;->d:Landroid/os/Messenger;

    return-object p1
.end method

.method public static d(Landroid/content/Context;)Lcom/xiaomi/push/service/f0;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/f0;->e:Lcom/xiaomi/push/service/f0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/f0;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/f0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/f0;->e:Lcom/xiaomi/push/service/f0;

    :cond_0
    sget-object p0, Lcom/xiaomi/push/service/f0;->e:Lcom/xiaomi/push/service/f0;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/push/service/f0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/f0;->b:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized f(Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/push/service/f0;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/f0;->a(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/f0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/f0;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/f0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/f0;->d:Landroid/os/Messenger;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/f0;->a:Landroid/content/Context;

    new-instance v1, Lcom/xiaomi/push/service/h0;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/h0;-><init>(Lcom/xiaomi/push/service/f0;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v2, p0, Lcom/xiaomi/push/service/f0;->c:Z

    iget-object v0, p0, Lcom/xiaomi/push/service/f0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/f0;->a(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/f0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/f0;->a(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/push/service/f0;->d:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :try_start_3
    iput-object p1, p0, Lcom/xiaomi/push/service/f0;->d:Landroid/os/Messenger;

    iput-boolean v1, p0, Lcom/xiaomi/push/service/f0;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private g()Z
    .locals 4

    sget-boolean v0, Lcom/xiaomi/push/e;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/f0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x68

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method static synthetic i(Lcom/xiaomi/push/service/f0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/service/f0;->c:Z

    return p1
.end method


# virtual methods
.method public h(Landroid/content/Intent;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/p6;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/f0;->f(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/f0;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
