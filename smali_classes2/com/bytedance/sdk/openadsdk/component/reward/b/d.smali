.class public Lcom/bytedance/sdk/openadsdk/component/reward/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field protected b:Z

.field c:Z

.field d:Ljava/lang/String;

.field e:Z

.field protected f:Z

.field g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

.field protected h:J

.field private i:Landroid/app/Activity;

.field private j:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private k:Landroid/widget/FrameLayout;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->m:Z

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->i:Landroid/app/Activity;

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a:J

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    invoke-interface {v0}, Le/c/c/a/e/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    invoke-interface {v0}, Le/c/c/a/e/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->d_()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->k()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->b:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->h()V

    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->f:Z

    return v0
.end method

.method public C()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->f:Z

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause throw Exception :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTBaseVideoActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public D()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->p()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->h:J

    return-wide v0
.end method

.method public F()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    invoke-interface {v0}, Le/c/c/a/e/a/a;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/c/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b(J)V

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c(J)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(J)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c(I)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->d(I)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a:J

    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->m:Z

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->k:Landroid/widget/FrameLayout;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->l:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->e:Z

    if-eqz p4, :cond_1

    .line 7
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/f;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->i:Landroid/app/Activity;

    invoke-direct {p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/b;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->i:Landroid/app/Activity;

    invoke-direct {p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    :goto_0
    return-void
.end method

.method protected a(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->e()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->a(JZ)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->n()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    .line 27
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    .line 28
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;JLe/c/c/a/e/a/a;)Ljava/util/Map;

    move-result-object v10

    if-eqz p2, :cond_0

    .line 29
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->l:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->s()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->n()I

    move-result v9

    move-object v6, p1

    .line 33
    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "event tag:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", TotalPlayDuration="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->s()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",mBasevideoController.getPct()="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->n()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTBaseVideoActivity"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->b:Z

    return-void
.end method

.method public a(ZLcom/bytedance/sdk/openadsdk/core/video/c/b;)V
    .locals 1

    const/4 p1, 0x0

    .line 50
    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->f:Z

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->H()V

    .line 53
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onContinue throw Exception :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTBaseVideoActivity"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZLcom/bytedance/sdk/openadsdk/core/video/c/b;Z)V
    .locals 0

    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    .line 57
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->b()Z

    move-result p1

    const-string p3, "TTBaseVideoActivity"

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->k()V

    const-string p1, "resumeOrRestartVideo: continue play"

    .line 60
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->H()V

    .line 62
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    .line 63
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    invoke-interface {v0}, Le/c/c/a/e/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(JZ)Z
    .locals 5

    const-string v0, "TTBaseVideoActivity"

    const-string v1, "playVideo start"

    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bm()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Le/c/c/a/e/a/a$b;

    move-result-object v1

    invoke-interface {v1}, Le/c/c/a/e/a/a$b;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/video/a/b/b;->C()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->c:Z

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bm()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Le/c/c/a/e/a/a$b;

    move-result-object v0

    invoke-interface {v0}, Le/c/c/a/e/a/a$b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->o(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->b(I)V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->n(I)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->s(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/video/a/b/c;->c(J)V

    .line 46
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/video/a/b/c;->g(Z)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Lcom/bytedance/sdk/component/video/a/b/c;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const-string p1, "playVideo controller or video is Empty"

    .line 48
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->h:J

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    invoke-interface {v0}, Le/c/c/a/e/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->b:Z

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a:J

    return-wide v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->c:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Z)I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->d_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/k;->m(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->k()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(Z)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->l()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->d_()V

    :cond_0
    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->q()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->m()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->o()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    invoke-interface {v0}, Le/c/c/a/e/a/a;->c()V

    :cond_0
    return-void
.end method

.method public s()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->p()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->n()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    invoke-interface {v0}, Le/c/c/a/e/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->l()V

    :cond_0
    return-void
.end method

.method public u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Le/c/c/a/e/a/a;->k()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Le/c/c/a/e/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->w()V

    return v2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->w()V

    return v2

    :cond_2
    return v1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
