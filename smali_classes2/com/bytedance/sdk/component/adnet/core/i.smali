.class Lcom/bytedance/sdk/component/adnet/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/a/a/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adnet/core/i$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Le/c/c/a/a/c/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adnet/core/i$a;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/adnet/core/i$a;-><init>(Lcom/bytedance/sdk/component/adnet/core/i;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/i;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adnet/core/i;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {}, Le/c/c/a/a/c/f;->c()Le/c/c/a/a/c/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adnet/core/i;->c:Le/c/c/a/a/c/c;

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/adnet/core/Request;)Ljava/util/concurrent/Executor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->isResponseOnMain()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adnet/core/i;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adnet/core/i;->a:Ljava/util/concurrent/Executor;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/core/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;",
            "Lcom/bytedance/sdk/component/adnet/core/o<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adnet/core/i;->c(Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/core/o;Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/i;->c:Le/c/c/a/a/c/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Le/c/c/a/a/c/c;->a(Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/core/o;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/err/VAdError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;",
            "Lcom/bytedance/sdk/component/adnet/err/VAdError;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adnet/core/o;->b(Lcom/bytedance/sdk/component/adnet/err/VAdError;)Lcom/bytedance/sdk/component/adnet/core/o;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adnet/core/i;->d(Lcom/bytedance/sdk/component/adnet/core/Request;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/adnet/core/i$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/bytedance/sdk/component/adnet/core/i$b;-><init>(Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/core/o;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/i;->c:Le/c/c/a/a/c/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Le/c/c/a/a/c/c;->b(Lcom/bytedance/sdk/component/adnet/core/Request;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/core/o;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;",
            "Lcom/bytedance/sdk/component/adnet/core/o<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->markDelivered()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adnet/core/i;->d(Lcom/bytedance/sdk/component/adnet/core/Request;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adnet/core/i$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/adnet/core/i$b;-><init>(Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/core/o;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/component/adnet/core/i;->c:Le/c/c/a/a/c/c;

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3, p1, p2}, Le/c/c/a/a/c/c;->a(Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/core/o;)V

    :cond_0
    return-void
.end method
