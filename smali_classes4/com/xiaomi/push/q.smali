.class public Lcom/xiaomi/push/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/q$a;,
        Lcom/xiaomi/push/q$b;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/q$a;

.field private b:Landroid/os/Handler;

.field private volatile c:Z

.field private final d:Z

.field private e:I

.field private volatile f:Lcom/xiaomi/push/q$b;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/q;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/q;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/q;->c:Z

    iput v0, p0, Lcom/xiaomi/push/q;->e:I

    new-instance v0, Lcom/xiaomi/push/r;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/r;-><init>(Lcom/xiaomi/push/q;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/push/q;->b:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/xiaomi/push/q;->d:Z

    iput p2, p0, Lcom/xiaomi/push/q;->e:I

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/q;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/push/q;->e:I

    return p0
.end method

.method static synthetic b(Lcom/xiaomi/push/q;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/q;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/push/q;Lcom/xiaomi/push/q$b;)Lcom/xiaomi/push/q$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/q;->f:Lcom/xiaomi/push/q$b;

    return-object p1
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/xiaomi/push/q;->a:Lcom/xiaomi/push/q$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/q;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/xiaomi/push/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/q;->d()V

    return-void
.end method

.method static synthetic h(Lcom/xiaomi/push/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/push/q;->c:Z

    return p0
.end method


# virtual methods
.method public declared-synchronized e(Lcom/xiaomi/push/q$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/q;->a:Lcom/xiaomi/push/q$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/q$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/q$a;-><init>(Lcom/xiaomi/push/q;)V

    iput-object v0, p0, Lcom/xiaomi/push/q;->a:Lcom/xiaomi/push/q$a;

    iget-boolean v1, p0, Lcom/xiaomi/push/q;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/q;->c:Z

    iget-object v0, p0, Lcom/xiaomi/push/q;->a:Lcom/xiaomi/push/q$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/q;->a:Lcom/xiaomi/push/q$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/q$a;->b(Lcom/xiaomi/push/q$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lcom/xiaomi/push/q$b;J)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/q;->b:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/push/s;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/s;-><init>(Lcom/xiaomi/push/q;Lcom/xiaomi/push/q$b;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
