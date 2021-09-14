.class Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b()V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->h()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->i(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)Z

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(ZLcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->C()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->a(JZ)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->v:Z

    if-eq v1, p1, :cond_0

    .line 2
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->c()V

    return-void
.end method

.method public c()J
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetCurrentPlayTime mVideoCurrent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTBaseVideoActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    :cond_4
    return v1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->N()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V

    return-void
.end method
