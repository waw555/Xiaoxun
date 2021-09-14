.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/openadsdk/core/g/r;

.field private c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

.field private d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

.field private e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/core/g/r;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->g:Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->b:Lcom/bytedance/sdk/openadsdk/core/g/r;

    .line 6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->a:Landroid/content/Context;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->g:Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->b:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-direct {p1, p3, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/core/g/r;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;I)V
    .locals 1

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->c()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;->a(I)V

    .line 13
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;->d(I)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const-string v0, "RenderInterceptor"

    const-string v1, "WebView Render cancel timeout timer"

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->d()V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->c()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;)Z
    .locals 6

    .line 3
    invoke-static {}, Le/c/c/a/d/e;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;ILcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    .line 4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->e()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)V

    return v2
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    return-object v0
.end method
