.class Lcom/kwad/sdk/reward/b/a/a$2;
.super Lcom/kwad/sdk/contentalliance/detail/video/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/reward/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/b/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/detail/video/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {p1, p3, p4}, Lcom/kwad/sdk/reward/b/a/a;->a(Lcom/kwad/sdk/reward/b/a/a;J)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {p1, p3, p4}, Lcom/kwad/sdk/reward/b/a/a;->b(Lcom/kwad/sdk/reward/b/a/a;J)J

    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/contentalliance/detail/video/e;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/reward/b/a/a;->a(Lcom/kwad/sdk/reward/b/a/a;Z)Z

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/a/a;->e(Lcom/kwad/sdk/reward/b/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {v1}, Lcom/kwad/sdk/reward/b/a/a;->f(Lcom/kwad/sdk/reward/b/a/a;)Lcom/kwad/sdk/reward/a;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/a/a;->e(Lcom/kwad/sdk/reward/b/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {v1}, Lcom/kwad/sdk/reward/b/a/a;->g(Lcom/kwad/sdk/reward/b/a/a;)Lcom/kwad/sdk/reward/a;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    return-void
.end method

.method public d()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/sdk/contentalliance/detail/video/e;->d()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/a/a;->a(Lcom/kwad/sdk/reward/b/a/a;)Lcom/kwad/sdk/contentalliance/detail/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/a/a/a;->b()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/reward/b/a/a;->b(Lcom/kwad/sdk/reward/b/a/a;Z)Z

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/a/a;->h(Lcom/kwad/sdk/reward/b/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/reward/b/a/a;->a(Lcom/kwad/sdk/reward/b/a/a;Z)Z

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/a/a;->e(Lcom/kwad/sdk/reward/b/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/core/report/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/contentalliance/detail/video/e;->e()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/a/a;->a(Lcom/kwad/sdk/reward/b/a/a;)Lcom/kwad/sdk/contentalliance/detail/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/a/a/a;->b()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/a/a;->e(Lcom/kwad/sdk/reward/b/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {v1}, Lcom/kwad/sdk/reward/b/a/a;->k(Lcom/kwad/sdk/reward/b/a/a;)Lcom/kwad/sdk/reward/a;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/a/a;->a(Lcom/kwad/sdk/reward/b/a/a;)Lcom/kwad/sdk/contentalliance/detail/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/a/a/a;->b()V

    return-void
.end method

.method public g()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/sdk/contentalliance/detail/video/e;->g()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/a/a;->a(Lcom/kwad/sdk/reward/b/a/a;)Lcom/kwad/sdk/contentalliance/detail/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/a/a/a;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/a/a;->j(Lcom/kwad/sdk/reward/b/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {v1}, Lcom/kwad/sdk/reward/b/a/a;->i(Lcom/kwad/sdk/reward/b/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/a/a;->j(Lcom/kwad/sdk/reward/b/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {v1}, Lcom/kwad/sdk/reward/b/a/a;->i(Lcom/kwad/sdk/reward/b/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public h()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/sdk/contentalliance/detail/video/e;->h()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/a/a;->a(Lcom/kwad/sdk/reward/b/a/a;)Lcom/kwad/sdk/contentalliance/detail/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/a/a/a;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/a/a;->j(Lcom/kwad/sdk/reward/b/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {v1}, Lcom/kwad/sdk/reward/b/a/a;->i(Lcom/kwad/sdk/reward/b/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/a/a;->j(Lcom/kwad/sdk/reward/b/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/a/a$2;->a:Lcom/kwad/sdk/reward/b/a/a;

    invoke-static {v1}, Lcom/kwad/sdk/reward/b/a/a;->i(Lcom/kwad/sdk/reward/b/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
