.class Lcom/kwad/sdk/a/a/d$12;
.super Lcom/kwad/sdk/core/webview/b/j;
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

    iput-object p1, p0, Lcom/kwad/sdk/a/a/d$12;->a:Lcom/kwad/sdk/a/a/d;

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/webview/b/i;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V

    new-instance p1, Lcom/kwad/sdk/core/webview/b/a/b;

    invoke-direct {p1}, Lcom/kwad/sdk/core/webview/b/a/b;-><init>()V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$12;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->g(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/kwad/sdk/core/webview/b/a/b;->a:Z

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
