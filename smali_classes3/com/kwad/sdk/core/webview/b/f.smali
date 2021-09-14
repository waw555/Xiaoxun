.class public Lcom/kwad/sdk/core/webview/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "getCloseDelaySeconds"

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lcom/kwad/sdk/core/webview/b/a/a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/webview/b/a/a;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->v()I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/core/webview/b/a/a;->a:I

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
