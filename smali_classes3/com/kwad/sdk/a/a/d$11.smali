.class Lcom/kwad/sdk/a/a/d$11;
.super Lcom/kwad/sdk/core/webview/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/d;->a(Lcom/kwad/sdk/core/webview/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/a/a/d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/a/a/d$11;->a:Lcom/kwad/sdk/a/a/d;

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/webview/b/i;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V

    iget-object p1, p0, Lcom/kwad/sdk/a/a/d$11;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/d;->e(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/b;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/kwad/sdk/core/webview/b/a/f;

    invoke-direct {p1}, Lcom/kwad/sdk/core/webview/b/a/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/kwad/sdk/core/webview/b/a/f;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/kwad/sdk/core/webview/b/a/f;->c:Z

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$11;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->f(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/core/webview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->b(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    int-to-long v0, v0

    long-to-int v1, v0

    iput v1, p1, Lcom/kwad/sdk/core/webview/b/a/f;->a:I

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method
