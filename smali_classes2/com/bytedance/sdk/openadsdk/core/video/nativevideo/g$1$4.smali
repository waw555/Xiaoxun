.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->a(Lcom/bytedance/sdk/component/video/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/video/a/b/a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;Lcom/bytedance/sdk/component/video/a/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->a:Lcom/bytedance/sdk/component/video/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->a:Lcom/bytedance/sdk/component/video/a/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/a;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->a:Lcom/bytedance/sdk/component/video/a/b/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/video/a/b/a;->b()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;II)V

    const-string v2, "NativeVideoController"

    const-string v3, "CALLBACK_ON_ERROR\u3001\u3001before isVideoPlaying\u3001\u3001\u3001\u3001\u3001"

    .line 4
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, -0x3ec

    if-eq v1, v3, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u51fa\u9519\u540e errorcode,extra\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;II)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u51fa\u9519\u540e\u5c55\u793a\u7ed3\u679c\u9875\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    .line 8
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->m(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/ref/WeakReference;Z)V

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->c(Z)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->l()V

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->p(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->q(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y()V

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->r(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->r(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->t(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->u(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/video/e/a;->a(JJ)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;->b(JI)V

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$c;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$c;->a(II)V

    :cond_4
    return-void
.end method
