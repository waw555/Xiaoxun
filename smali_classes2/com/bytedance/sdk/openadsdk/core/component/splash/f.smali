.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/f;
.super Lcom/bytedance/sdk/openadsdk/core/video/c/a;
.source "SourceFile"


# instance fields
.field private o:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/f;->o:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x134

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/c/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b(J)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c(J)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(J)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(I)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b(I)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->t()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V

    return-void
.end method

.method protected b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/f;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/f;->o:Z

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/c/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(J)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c(J)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b(J)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->f(I)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->g(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/c/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b(Z)V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V

    return-void
.end method

.method protected f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->m:Lcom/bytedance/sdk/component/video/a/b/c;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/component/video/a/b/c;)V

    return-void
.end method
