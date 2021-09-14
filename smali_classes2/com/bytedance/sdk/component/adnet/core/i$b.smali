.class Lcom/bytedance/sdk/component/adnet/core/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adnet/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/component/adnet/core/Request;

.field private final b:Lcom/bytedance/sdk/component/adnet/core/o;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adnet/core/Request;Lcom/bytedance/sdk/component/adnet/core/o;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adnet/core/i$b;->a:Lcom/bytedance/sdk/component/adnet/core/Request;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adnet/core/i$b;->b:Lcom/bytedance/sdk/component/adnet/core/o;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/adnet/core/i$b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/i$b;->a:Lcom/bytedance/sdk/component/adnet/core/Request;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adnet/core/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/i$b;->a:Lcom/bytedance/sdk/component/adnet/core/Request;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adnet/core/Request;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/i$b;->b:Lcom/bytedance/sdk/component/adnet/core/o;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adnet/core/i$b;->a:Lcom/bytedance/sdk/component/adnet/core/Request;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getExtra()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/adnet/core/o;->e:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/i$b;->b:Lcom/bytedance/sdk/component/adnet/core/o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/adnet/core/i$b;->a:Lcom/bytedance/sdk/component/adnet/core/Request;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adnet/core/Request;->getStartTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adnet/core/o;->a(J)Lcom/bytedance/sdk/component/adnet/core/o;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/i$b;->b:Lcom/bytedance/sdk/component/adnet/core/o;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adnet/core/i$b;->a:Lcom/bytedance/sdk/component/adnet/core/Request;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getNetDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adnet/core/o;->f(J)Lcom/bytedance/sdk/component/adnet/core/o;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/i$b;->b:Lcom/bytedance/sdk/component/adnet/core/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adnet/core/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/i$b;->a:Lcom/bytedance/sdk/component/adnet/core/Request;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adnet/core/i$b;->b:Lcom/bytedance/sdk/component/adnet/core/o;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adnet/core/Request;->a(Lcom/bytedance/sdk/component/adnet/core/o;)V

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/i$b;->a:Lcom/bytedance/sdk/component/adnet/core/Request;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adnet/core/i$b;->b:Lcom/bytedance/sdk/component/adnet/core/o;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adnet/core/Request;->deliverError(Lcom/bytedance/sdk/component/adnet/core/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/i$b;->b:Lcom/bytedance/sdk/component/adnet/core/o;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/adnet/core/o;->d:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/i$b;->a:Lcom/bytedance/sdk/component/adnet/core/Request;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/i$b;->a:Lcom/bytedance/sdk/component/adnet/core/Request;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adnet/core/Request;->a(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/i$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 13
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method
