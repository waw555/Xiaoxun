.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->a(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->K()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->G()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->G()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(II)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->j()V

    return-void
.end method

.method public a(JI)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->K()V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->D()V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d(Z)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p3, p2

    iput p3, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->H:I

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->W()V

    return-void
.end method

.method public a(JJ)V
    .locals 8

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->A:Z

    if-nez v1, :cond_0

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->l()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->b(Z)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->E()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->K()V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->b(J)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->D()D

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    long-to-double v6, v4

    sub-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->w:I

    long-to-int v0, v4

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/v/h;->g(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->M()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->l()V

    .line 28
    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->e(I)V

    .line 29
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->a(JJ)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->w:I

    if-lez p2, :cond_8

    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d(Z)V

    if-eqz v4, :cond_7

    if-lt v0, v2, :cond_7

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->w:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;)Landroid/app/Activity;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c:Landroid/content/Context;

    const-string v0, "tt_reward_screen_skip_tx"

    invoke-static {p4, v0}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->f(Z)V

    goto :goto_1

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->w:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 36
    :cond_8
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d(Z)V

    :goto_1
    return-void
.end method

.method public b(JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    const-string p2, "onVideoError"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->J()V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->K()V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->j()V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->W()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->G()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(II)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d(Z)V

    return-void
.end method
