.class Lcom/kwad/sdk/reward/b/b/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/jshandler/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/reward/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/b/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/b/c$10;->a:Lcom/kwad/sdk/reward/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c$10;->a:Lcom/kwad/sdk/reward/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/b/c;->p(Lcom/kwad/sdk/reward/b/b/c;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->e()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c$10;->a:Lcom/kwad/sdk/reward/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/b/c;->f(Lcom/kwad/sdk/reward/b/b/c;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c$10;->a:Lcom/kwad/sdk/reward/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/b/c;->p(Lcom/kwad/sdk/reward/b/b/c;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->f()V

    return-void
.end method
