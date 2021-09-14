.class Lbtmsdkobf/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/h0;->f(Lbtmsdkobf/f1$m;[BLbtmsdkobf/g0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/f1$m;

.field final synthetic b:[B

.field final synthetic c:Lbtmsdkobf/g0$a;

.field final synthetic d:Lbtmsdkobf/h0;


# direct methods
.method constructor <init>(Lbtmsdkobf/h0;Lbtmsdkobf/f1$m;[BLbtmsdkobf/g0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/h0$b;->d:Lbtmsdkobf/h0;

    iput-object p2, p0, Lbtmsdkobf/h0$b;->a:Lbtmsdkobf/f1$m;

    iput-object p3, p0, Lbtmsdkobf/h0$b;->b:[B

    iput-object p4, p0, Lbtmsdkobf/h0$b;->c:Lbtmsdkobf/g0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lbtmsdkobf/g0;

    iget-object v2, p0, Lbtmsdkobf/h0$b;->d:Lbtmsdkobf/h0;

    invoke-static {v2}, Lbtmsdkobf/h0;->i(Lbtmsdkobf/h0;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lbtmsdkobf/h0$b;->d:Lbtmsdkobf/h0;

    invoke-static {v3}, Lbtmsdkobf/h0;->j(Lbtmsdkobf/h0;)Lbtmsdkobf/r0;

    move-result-object v3

    iget-object v4, p0, Lbtmsdkobf/h0$b;->d:Lbtmsdkobf/h0;

    invoke-static {v4}, Lbtmsdkobf/h0;->k(Lbtmsdkobf/h0;)Lbtmsdkobf/u1;

    move-result-object v4

    iget-object v5, p0, Lbtmsdkobf/h0$b;->d:Lbtmsdkobf/h0;

    invoke-static {v5}, Lbtmsdkobf/h0;->l(Lbtmsdkobf/h0;)Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lbtmsdkobf/g0;-><init>(Landroid/content/Context;Lbtmsdkobf/r0;Lbtmsdkobf/u1;Z)V

    iget-object v2, p0, Lbtmsdkobf/h0$b;->a:Lbtmsdkobf/f1$m;

    iget-object v3, p0, Lbtmsdkobf/h0$b;->b:[B

    invoke-virtual {v1, v2, v3, v0}, Lbtmsdkobf/g0;->a(Lbtmsdkobf/f1$m;[BLjava/util/concurrent/atomic/AtomicReference;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {}, Lbtmsdkobf/h0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendDataAsyn(), exception:"

    invoke-static {v2, v3, v1}, Lbtmsdkobf/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x4b0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 5
    new-instance v2, Lbtmsdkobf/h0$b$a;

    invoke-direct {v2, p0, v1, v0}, Lbtmsdkobf/h0$b$a;-><init>(Lbtmsdkobf/h0$b;I[B)V

    .line 6
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object v0

    .line 7
    invoke-static {}, Lbtmsdkobf/d1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "shark-http-callback"

    .line 8
    invoke-virtual {v0, v2, v1}, Lbtmsdkobf/i2;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "shark-http-callback"

    .line 9
    invoke-virtual {v0, v2, v1}, Lbtmsdkobf/i2;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lbtmsdkobf/h0$b;->d:Lbtmsdkobf/h0;

    invoke-static {v0}, Lbtmsdkobf/h0;->a(Lbtmsdkobf/h0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lbtmsdkobf/h0$b;->d:Lbtmsdkobf/h0;

    invoke-static {v1}, Lbtmsdkobf/h0;->m(Lbtmsdkobf/h0;)I

    .line 12
    iget-object v1, p0, Lbtmsdkobf/h0$b;->d:Lbtmsdkobf/h0;

    invoke-static {v1}, Lbtmsdkobf/h0;->g(Lbtmsdkobf/h0;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 13
    iget-object v1, p0, Lbtmsdkobf/h0$b;->d:Lbtmsdkobf/h0;

    invoke-static {v1}, Lbtmsdkobf/h0;->n(Lbtmsdkobf/h0;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    :cond_1
    invoke-static {}, Lbtmsdkobf/h0;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[http_control]-------- send finish, running tasks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbtmsdkobf/h0$b;->d:Lbtmsdkobf/h0;

    invoke-static {v3}, Lbtmsdkobf/h0;->e(Lbtmsdkobf/h0;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", waiting tasks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbtmsdkobf/h0$b;->d:Lbtmsdkobf/h0;

    invoke-static {v3}, Lbtmsdkobf/h0;->g(Lbtmsdkobf/h0;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
