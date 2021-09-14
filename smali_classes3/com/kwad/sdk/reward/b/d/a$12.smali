.class Lcom/kwad/sdk/reward/b/d/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/contentalliance/detail/video/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/reward/b/d/a;->a(Lcom/kwad/sdk/plugin/h;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/webview/b/a/f;

.field final synthetic b:Lcom/kwad/sdk/core/webview/b/k;

.field final synthetic c:Lcom/kwad/sdk/core/webview/a;

.field final synthetic d:Lcom/kwad/sdk/reward/b/d/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/d/a;Lcom/kwad/sdk/core/webview/b/a/f;Lcom/kwad/sdk/core/webview/b/k;Lcom/kwad/sdk/core/webview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/d/a$12;->d:Lcom/kwad/sdk/reward/b/d/a;

    iput-object p2, p0, Lcom/kwad/sdk/reward/b/d/a$12;->a:Lcom/kwad/sdk/core/webview/b/a/f;

    iput-object p3, p0, Lcom/kwad/sdk/reward/b/d/a$12;->b:Lcom/kwad/sdk/core/webview/b/k;

    iput-object p4, p0, Lcom/kwad/sdk/reward/b/d/a$12;->c:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/a$12;->a:Lcom/kwad/sdk/core/webview/b/a/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b/a/f;->b:Z

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b/a/f;->c:Z

    iput v1, v0, Lcom/kwad/sdk/core/webview/b/a/f;->a:I

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/d/a$12;->b:Lcom/kwad/sdk/core/webview/b/k;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/b/k;->a(Lcom/kwad/sdk/core/webview/b/a/f;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/d/a$12;->a:Lcom/kwad/sdk/core/webview/b/a/f;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/kwad/sdk/core/webview/b/a/f;->b:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/kwad/sdk/core/webview/b/a/f;->c:Z

    iget-object p2, p0, Lcom/kwad/sdk/reward/b/d/a$12;->b:Lcom/kwad/sdk/core/webview/b/k;

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/webview/b/k;->a(Lcom/kwad/sdk/core/webview/b/a/f;)V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/d/a$12;->d:Lcom/kwad/sdk/reward/b/d/a;

    invoke-static {p1, p3, p4}, Lcom/kwad/sdk/reward/b/d/a;->a(Lcom/kwad/sdk/reward/b/d/a;J)J

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/d/a$12;->a:Lcom/kwad/sdk/core/webview/b/a/f;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/kwad/sdk/core/webview/b/a/f;->b:Z

    iput-boolean p2, p1, Lcom/kwad/sdk/core/webview/b/a/f;->c:Z

    long-to-float p2, p3

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p1, Lcom/kwad/sdk/core/webview/b/a/f;->a:I

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/d/a$12;->b:Lcom/kwad/sdk/core/webview/b/k;

    iget-object p2, p0, Lcom/kwad/sdk/reward/b/d/a$12;->a:Lcom/kwad/sdk/core/webview/b/a/f;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/webview/b/k;->a(Lcom/kwad/sdk/core/webview/b/a/f;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/a$12;->a:Lcom/kwad/sdk/core/webview/b/a/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b/a/f;->b:Z

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b/a/f;->c:Z

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/d/a$12;->b:Lcom/kwad/sdk/core/webview/b/k;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/b/k;->a(Lcom/kwad/sdk/core/webview/b/a/f;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/a$12;->a:Lcom/kwad/sdk/core/webview/b/a/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b/a/f;->b:Z

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b/a/f;->c:Z

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/d/a$12;->b:Lcom/kwad/sdk/core/webview/b/k;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/b/k;->a(Lcom/kwad/sdk/core/webview/b/a/f;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/a$12;->a:Lcom/kwad/sdk/core/webview/b/a/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b/a/f;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b/a/f;->c:Z

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/a$12;->c:Lcom/kwad/sdk/core/webview/a;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->l(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/d/a$12;->a:Lcom/kwad/sdk/core/webview/b/a/f;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lcom/kwad/sdk/core/webview/b/a/f;->a:I

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/a$12;->b:Lcom/kwad/sdk/core/webview/b/k;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/d/a$12;->a:Lcom/kwad/sdk/core/webview/b/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b/k;->a(Lcom/kwad/sdk/core/webview/b/a/f;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
