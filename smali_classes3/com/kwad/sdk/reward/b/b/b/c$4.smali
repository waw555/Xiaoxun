.class Lcom/kwad/sdk/reward/b/b/b/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/reward/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/reward/b/b/b/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/b/b/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/b/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/b/b/c$4;->a:Lcom/kwad/sdk/reward/b/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c$4;->a:Lcom/kwad/sdk/reward/b/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/b/b/c;->d(Lcom/kwad/sdk/reward/b/b/b/c;)Lcom/kwad/sdk/reward/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/reward/c/a;->g()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c$4;->a:Lcom/kwad/sdk/reward/b/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/b/b/c;->e(Lcom/kwad/sdk/reward/b/b/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/b/c$4;->a:Lcom/kwad/sdk/reward/b/b/b/c;

    invoke-static {v1}, Lcom/kwad/sdk/reward/b/b/b/c;->f(Lcom/kwad/sdk/reward/b/b/b/c;)Lcom/kwad/sdk/reward/a;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c$4;->a:Lcom/kwad/sdk/reward/b/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/b/b/c;->a(Lcom/kwad/sdk/reward/b/b/b/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/b/c$4;->a:Lcom/kwad/sdk/reward/b/b/b/c;

    invoke-static {v1}, Lcom/kwad/sdk/reward/b/b/b/c;->g(Lcom/kwad/sdk/reward/b/b/b/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/config/c;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c$4;->a:Lcom/kwad/sdk/reward/b/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/b/b/c;->h(Lcom/kwad/sdk/reward/b/b/b/c;)Lcom/kwad/sdk/reward/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/reward/a;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c$4;->a:Lcom/kwad/sdk/reward/b/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/b/b/c;->i(Lcom/kwad/sdk/reward/b/b/b/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c$4;->a:Lcom/kwad/sdk/reward/b/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/b/b/c;->j(Lcom/kwad/sdk/reward/b/b/b/c;)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c$4;->a:Lcom/kwad/sdk/reward/b/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/b/b/c;->e(Lcom/kwad/sdk/reward/b/b/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->Q()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/b/c$4;->a:Lcom/kwad/sdk/reward/b/b/b/c;

    invoke-static {v1}, Lcom/kwad/sdk/reward/b/b/b/c;->k(Lcom/kwad/sdk/reward/b/b/b/c;)J

    move-result-wide v5

    div-long/2addr v5, v3

    long-to-int v1, v5

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c$4;->a:Lcom/kwad/sdk/reward/b/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/b/b/c;->l(Lcom/kwad/sdk/reward/b/b/b/c;)Lcom/kwad/sdk/reward/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/reward/c/a;->f()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c$4;->a:Lcom/kwad/sdk/reward/b/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/b/b/c;->e(Lcom/kwad/sdk/reward/b/b/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/b/c$4;->a:Lcom/kwad/sdk/reward/b/b/b/c;

    invoke-static {v1}, Lcom/kwad/sdk/reward/b/b/b/c;->m(Lcom/kwad/sdk/reward/b/b/b/c;)Lcom/kwad/sdk/reward/a;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    return-void
.end method
