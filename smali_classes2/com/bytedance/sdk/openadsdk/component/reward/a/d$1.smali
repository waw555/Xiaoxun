.class Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->w()Lcom/bytedance/sdk/openadsdk/core/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->f(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->h(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->u:Lcom/bytedance/sdk/component/utils/w;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->u:Lcom/bytedance/sdk/component/utils/w;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->f(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->f(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->g(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->u:Lcom/bytedance/sdk/component/utils/w;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)Lcom/bytedance/sdk/openadsdk/component/reward/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->u:Lcom/bytedance/sdk/component/utils/w;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)Lcom/bytedance/sdk/openadsdk/component/reward/b/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$a;->b()V

    :cond_0
    return-void
.end method
