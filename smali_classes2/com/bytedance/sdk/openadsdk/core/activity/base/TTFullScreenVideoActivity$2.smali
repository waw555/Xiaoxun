.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->a(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->K()V

    const-string v0, "TTFullScreenVideoActivity"

    const-string v1, "onTimeOut\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d(Z)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->G()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->G()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(II)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->j()V

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->K()V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->D()V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d(Z)V

    return-void
.end method

.method public a(JJ)V
    .locals 4

    .line 12
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-boolean p4, p3, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->A:Z

    if-nez p4, :cond_0

    .line 13
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->l()V

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->b(Z)V

    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    const/16 p4, 0x12c

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->E()J

    move-result-wide p3

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2

    .line 19
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->K()V

    .line 20
    :cond_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a()Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    .line 21
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->b(J)V

    .line 22
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-object p4, p3, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->D()D

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    long-to-double v2, p1

    sub-double/2addr v0, v2

    double-to-int p4, v0

    iput p4, p3, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->w:I

    long-to-int p2, p1

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->l()V

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->i(I)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->w:I

    if-ltz p2, :cond_6

    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->w:I

    if-gtz p2, :cond_7

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d(Z)V

    :cond_7
    return-void
.end method

.method public b(JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->J()V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->K()V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->j()V

    const-string p1, "TTFullScreenVideoActivity"

    const-string p2, "onError\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    .line 7
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->G()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(II)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d(Z)V

    return-void
.end method
