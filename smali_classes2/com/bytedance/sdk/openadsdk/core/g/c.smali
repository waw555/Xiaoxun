.class public Lcom/bytedance/sdk/openadsdk/core/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/g/c$b;,
        Lcom/bytedance/sdk/openadsdk/core/g/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/core/g/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/g/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/bytedance/sdk/openadsdk/core/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/g/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/f;Lcom/bytedance/sdk/openadsdk/core/aa;Lcom/bytedance/sdk/openadsdk/core/g/h$b;Lcom/bytedance/sdk/openadsdk/core/g/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/g/f<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/aa<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/g/h$b;",
            "Lcom/bytedance/sdk/openadsdk/core/g/h$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/g/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/f;Lcom/bytedance/sdk/openadsdk/core/aa;Lcom/bytedance/sdk/openadsdk/core/g/h$b;Lcom/bytedance/sdk/openadsdk/core/g/h$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->a:Lcom/bytedance/sdk/openadsdk/core/g/h;

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/e/a;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/e/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/f;Lcom/bytedance/sdk/openadsdk/core/aa;Lcom/bytedance/sdk/openadsdk/core/g/h$b;Lcom/bytedance/sdk/openadsdk/core/g/h$a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/g/h;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/f;Lcom/bytedance/sdk/openadsdk/core/aa;Lcom/bytedance/sdk/openadsdk/core/g/h$b;Lcom/bytedance/sdk/openadsdk/core/g/h$a;Lcom/bytedance/sdk/openadsdk/core/g/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/g/f<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/aa<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/g/h$b;",
            "Lcom/bytedance/sdk/openadsdk/core/g/h$a;",
            "Lcom/bytedance/sdk/openadsdk/core/g/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->a:Lcom/bytedance/sdk/openadsdk/core/g/h;

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/e/a;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/e/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0}, Lcom/bytedance/sdk/openadsdk/e/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p5, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/e/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/f;Lcom/bytedance/sdk/openadsdk/core/aa;Lcom/bytedance/sdk/openadsdk/core/g/h$b;Lcom/bytedance/sdk/openadsdk/core/g/h$a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/g/h;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/g/c$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/c$a;->e()Lcom/bytedance/sdk/openadsdk/core/g/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/g/c$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/c$b;->e()Lcom/bytedance/sdk/openadsdk/core/g/c$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->a:Lcom/bytedance/sdk/openadsdk/core/g/h;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-wide/16 v1, 0x2710

    const/4 v3, 0x5

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->a:Lcom/bytedance/sdk/openadsdk/core/g/h;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->a:Lcom/bytedance/sdk/openadsdk/core/g/h;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->a:Lcom/bytedance/sdk/openadsdk/core/g/h;

    invoke-direct {v0, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->b:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 6
    iput v3, v0, Landroid/os/Message;->what:I

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->b:Landroid/os/Handler;

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/g/h;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/g/h;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/g/h;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/g/h;

    invoke-direct {v0, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->e:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 12
    iput v3, v0, Landroid/os/Message;->what:I

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->e:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/g/k;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/g/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g/c;->a()V

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/g/k;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 20
    iput v1, v0, Landroid/os/Message;->what:I

    .line 21
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 24
    iput v1, v0, Landroid/os/Message;->what:I

    .line 25
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->a:Lcom/bytedance/sdk/openadsdk/core/g/h;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/g/h;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
