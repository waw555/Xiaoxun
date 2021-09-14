.class Lcom/kwad/sdk/reward/b/d/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/reward/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/reward/b/d/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/response/model/AdInfo;

.field final synthetic b:Lcom/kwad/sdk/reward/b/d/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/d/a;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/d/a$7;->b:Lcom/kwad/sdk/reward/b/d/a;

    iput-object p2, p0, Lcom/kwad/sdk/reward/b/d/a$7;->a:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/a$7;->b:Lcom/kwad/sdk/reward/b/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/d/a;->t(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/reward/c/a;->g()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/a$7;->b:Lcom/kwad/sdk/reward/b/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/d/a;->u(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/d/a$7;->b:Lcom/kwad/sdk/reward/b/d/a;

    invoke-static {v1}, Lcom/kwad/sdk/reward/b/d/a;->v(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/a$7;->a:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/d/a$7;->b:Lcom/kwad/sdk/reward/b/d/a;

    invoke-static {v1}, Lcom/kwad/sdk/reward/b/d/a;->w(Lcom/kwad/sdk/reward/b/d/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/config/c;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/a$7;->b:Lcom/kwad/sdk/reward/b/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/d/a;->x(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/reward/a;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/a$7;->b:Lcom/kwad/sdk/reward/b/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/d/a;->r(Lcom/kwad/sdk/reward/b/d/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/a$7;->b:Lcom/kwad/sdk/reward/b/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/d/a;->y(Lcom/kwad/sdk/reward/b/d/a;)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/a$7;->b:Lcom/kwad/sdk/reward/b/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/d/a;->z(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/d/a$7;->b:Lcom/kwad/sdk/reward/b/d/a;

    invoke-static {v2}, Lcom/kwad/sdk/reward/b/d/a;->A(Lcom/kwad/sdk/reward/b/d/a;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {v0, v1, v3}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/a$7;->b:Lcom/kwad/sdk/reward/b/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/d/a;->B(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/reward/c/a;->f()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/a$7;->b:Lcom/kwad/sdk/reward/b/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/d/a;->C(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/d/a$7;->b:Lcom/kwad/sdk/reward/b/d/a;

    invoke-static {v1}, Lcom/kwad/sdk/reward/b/d/a;->D(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    return-void
.end method
