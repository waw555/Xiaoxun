.class Lcom/kwad/sdk/a/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/videoview/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/d;->a(Lcom/kwad/sdk/core/webview/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/webview/b/a/f;

.field final synthetic b:Lcom/kwad/sdk/a/a/d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/d;Lcom/kwad/sdk/core/webview/b/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/a/a/d$3;->b:Lcom/kwad/sdk/a/a/d;

    iput-object p2, p0, Lcom/kwad/sdk/a/a/d$3;->a:Lcom/kwad/sdk/core/webview/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$3;->a:Lcom/kwad/sdk/core/webview/b/a/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b/a/f;->b:Z

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b/a/f;->c:Z

    iput v1, v0, Lcom/kwad/sdk/core/webview/b/a/f;->a:I

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$3;->b:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->k(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/core/webview/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/a/a/d$3;->a:Lcom/kwad/sdk/core/webview/b/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b/k;->a(Lcom/kwad/sdk/core/webview/b/a/f;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$3;->a:Lcom/kwad/sdk/core/webview/b/a/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b/a/f;->b:Z

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b/a/f;->c:Z

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, v0, Lcom/kwad/sdk/core/webview/b/a/f;->a:I

    iget-object p1, p0, Lcom/kwad/sdk/a/a/d$3;->b:Lcom/kwad/sdk/a/a/d;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/d;->k(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/core/webview/b/k;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/a/a/d$3;->a:Lcom/kwad/sdk/core/webview/b/a/f;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/webview/b/k;->a(Lcom/kwad/sdk/core/webview/b/a/f;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$3;->b:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->l(Lcom/kwad/sdk/a/a/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$3;->b:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->l(Lcom/kwad/sdk/a/a/d;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$3;->a:Lcom/kwad/sdk/core/webview/b/a/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b/a/f;->b:Z

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b/a/f;->c:Z

    iget-object v1, p0, Lcom/kwad/sdk/a/a/d$3;->b:Lcom/kwad/sdk/a/a/d;

    invoke-static {v1}, Lcom/kwad/sdk/a/a/d;->e(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/video/videoview/b;->getCurrentPosition()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/kwad/sdk/core/webview/b/a/f;->a:I

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$3;->b:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->k(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/core/webview/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/a/a/d$3;->a:Lcom/kwad/sdk/core/webview/b/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b/k;->a(Lcom/kwad/sdk/core/webview/b/a/f;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$3;->a:Lcom/kwad/sdk/core/webview/b/a/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b/a/f;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b/a/f;->c:Z

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$3;->b:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->f(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/core/webview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->b(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/kwad/sdk/a/a/d$3;->a:Lcom/kwad/sdk/core/webview/b/a/f;

    long-to-int v1, v0

    iput v1, v2, Lcom/kwad/sdk/core/webview/b/a/f;->a:I

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$3;->b:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->k(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/core/webview/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/a/a/d$3;->a:Lcom/kwad/sdk/core/webview/b/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b/k;->a(Lcom/kwad/sdk/core/webview/b/a/f;)V

    return-void
.end method
