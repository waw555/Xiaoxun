.class Lcom/bytedance/a/a/h/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/a/a/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/a/a/h/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/a/a/h/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/a/a/h/a/b;->c(Lcom/bytedance/a/a/h/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/a/a/h/a/b;->a(Lcom/bytedance/a/a/h/a/b;J)J

    .line 3
    iget-object p1, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-static {p1}, Lcom/bytedance/a/a/h/a/b;->h(Lcom/bytedance/a/a/h/a/b;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-static {p2}, Lcom/bytedance/a/a/h/a/b;->b(Lcom/bytedance/a/a/h/a/b;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-static {p1}, Lcom/bytedance/a/a/h/a/b;->p(Lcom/bytedance/a/a/h/a/b;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-static {p2}, Lcom/bytedance/a/a/h/a/b;->j(Lcom/bytedance/a/a/h/a/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-static {v0}, Lcom/bytedance/a/a/h/a/b;->h(Lcom/bytedance/a/a/h/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-static {v1}, Lcom/bytedance/a/a/h/a/b;->h(Lcom/bytedance/a/a/h/a/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-static {v1}, Lcom/bytedance/a/a/h/a/b;->h(Lcom/bytedance/a/a/h/a/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-static {v1}, Lcom/bytedance/a/a/h/a/b;->p(Lcom/bytedance/a/a/h/a/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-static {v0}, Lcom/bytedance/a/a/h/a/b;->w(Lcom/bytedance/a/a/h/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-static {p1}, Lcom/bytedance/a/a/h/a/b;->x(Lcom/bytedance/a/a/h/a/b;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/a/a/h/a/b;->o(Lcom/bytedance/a/a/h/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/a/a/h/a/b;->n(Lcom/bytedance/a/a/h/a/b;J)J

    .line 3
    iget-object p1, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-static {p1}, Lcom/bytedance/a/a/h/a/b;->v(Lcom/bytedance/a/a/h/a/b;)I

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/a/a/h/a/b;->l(Lcom/bytedance/a/a/h/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/a/a/h/a/b;->k(Lcom/bytedance/a/a/h/a/b;J)J

    .line 3
    iget-object p1, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-static {p1}, Lcom/bytedance/a/a/h/a/b;->r(Lcom/bytedance/a/a/h/a/b;)I

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/a/a/h/a/b;->g(Lcom/bytedance/a/a/h/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/a/a/h/a/b;->f(Lcom/bytedance/a/a/h/a/b;J)J

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/a/a/h/a/b;->t(Lcom/bytedance/a/a/h/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/bytedance/a/a/h/a/b$a;->a:Lcom/bytedance/a/a/h/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/a/a/h/a/b;->s(Lcom/bytedance/a/a/h/a/b;J)J

    return-void
.end method
