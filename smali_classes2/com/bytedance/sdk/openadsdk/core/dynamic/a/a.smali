.class public Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b<",
        "Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

.field private b:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/g;

.field private c:Landroid/content/Context;

.field private d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

.field private e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

.field private f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/core/dynamic/c/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->c:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/g;

    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->setRenderListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)V

    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->f()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V
    .locals 3

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/g;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f;

    if-eqz p1, :cond_0

    const/16 p1, 0x7b

    goto :goto_0

    :cond_0
    const/16 p1, 0x71

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->b(I)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;->e(I)V

    .line 15
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->setDynamicBaseWidget(Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/g;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f;

    if-eqz p1, :cond_2

    const/16 p1, 0x80

    goto :goto_1

    :cond_2
    const/16 p1, 0x76

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->b(I)V

    :goto_2
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    if-eqz v0, :cond_2

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/b;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;

    move-result-object v1

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;)V

    .line 26
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->h()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;)Lcom/bytedance/sdk/openadsdk/core/dynamic/c/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/g;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;)Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/g;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/g;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/g;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;)V

    return-void
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const-string v0, "DynamicRender"

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
.method public a()Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->d()Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/bytedance/sdk/openadsdk/core/o/k;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->a(ILcom/bytedance/sdk/openadsdk/core/o/k;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/bytedance/sdk/openadsdk/core/o/k;Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->a(ILcom/bytedance/sdk/openadsdk/core/o/k;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)V
    .locals 4

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    .line 4
    invoke-static {}, Le/c/c/a/d/e;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->e()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->d()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->k()J

    move-result-wide v1

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/r;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a()Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/o/r;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/r;->i()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->a(I)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->setSoundMute(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/g;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->b()V

    return-void
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    return-object v0
.end method

.method public synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a()Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0
.end method
