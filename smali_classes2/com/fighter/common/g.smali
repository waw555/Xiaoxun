.class public final Lcom/fighter/common/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/common/g$d;,
        Lcom/fighter/common/g$g;,
        Lcom/fighter/common/g$c;,
        Lcom/fighter/common/g$f;,
        Lcom/fighter/common/g$e;,
        Lcom/fighter/common/g$h;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "PriorityTaskDaemon"

.field private static d:Z = false


# instance fields
.field private a:Ljava/util/concurrent/PriorityBlockingQueue;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "PriorityTaskDaemon"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fighter/common/g;->b:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Lcom/fighter/common/g$a;

    invoke-direct {v1, p0}, Lcom/fighter/common/g$a;-><init>(Lcom/fighter/common/g;)V

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/fighter/common/g;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/common/g;->d:Z

    return v0
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/common/g;->b:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fighter/common/g;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/fighter/common/g$e;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/fighter/common/g$e;->e()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/fighter/common/g$e;->b()I

    move-result v1

    const/16 v2, -0x10

    if-eq v1, v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/fighter/common/g$e;->b()I

    move-result v1

    if-ltz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/fighter/common/g$e;->b()I

    move-result v1

    const/16 v2, 0x10

    if-le v1, v2, :cond_3

    :cond_2
    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/fighter/common/g;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fighter/common/g;->b:Z

    .line 2
    iget-object v0, p0, Lcom/fighter/common/g;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Lcom/fighter/common/g$b;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/fighter/common/g$b;-><init>(Lcom/fighter/common/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lcom/fighter/common/g$e;)Z
    .locals 1

    const/16 v0, -0x10

    .line 5
    invoke-static {p1, v0}, Lcom/fighter/common/g$e;->a(Lcom/fighter/common/g$e;I)I

    .line 6
    invoke-virtual {p0, p1}, Lcom/fighter/common/g;->a(Lcom/fighter/common/g$e;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fighter/common/g;->b:Z

    return-void
.end method

.method public c(Lcom/fighter/common/g$e;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/fighter/common/g$e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/common/g;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    const-string v0, "debug.reaper.core.log"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fighter/common/g;->d:Z

    const-string v0, "PriorityTaskDaemon"

    const-string v1, "work thread start running"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/fighter/common/g;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/fighter/common/g;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/common/g$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/fighter/common/g$e;->a(Lcom/fighter/common/g$e;)V

    goto :goto_0

    :cond_1
    return-void
.end method
