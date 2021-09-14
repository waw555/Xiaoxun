.class Lcom/kwad/sdk/core/webview/jshandler/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/jshandler/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/webview/jshandler/a$a;

.field final synthetic b:Lcom/kwad/sdk/core/webview/jshandler/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/jshandler/a;Lcom/kwad/sdk/core/webview/jshandler/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/a$1;->b:Lcom/kwad/sdk/core/webview/jshandler/a;

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/jshandler/a$1;->a:Lcom/kwad/sdk/core/webview/jshandler/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/a$1;->b:Lcom/kwad/sdk/core/webview/jshandler/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/a;->a(Lcom/kwad/sdk/core/webview/jshandler/a;)Lcom/kwad/sdk/core/webview/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/webview/a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/a$1;->a:Lcom/kwad/sdk/core/webview/jshandler/a$a;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/webview/jshandler/a$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/a$1;->b:Lcom/kwad/sdk/core/webview/jshandler/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/a;->a(Lcom/kwad/sdk/core/webview/jshandler/a;)Lcom/kwad/sdk/core/webview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/a$1;->b:Lcom/kwad/sdk/core/webview/jshandler/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/a;->a(Lcom/kwad/sdk/core/webview/jshandler/a;)Lcom/kwad/sdk/core/webview/a;

    move-result-object v0

    iget-object v2, v0, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v3, Lcom/kwad/sdk/core/webview/jshandler/a$1$1;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/core/webview/jshandler/a$1$1;-><init>(Lcom/kwad/sdk/core/webview/jshandler/a$1;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/a$1;->b:Lcom/kwad/sdk/core/webview/jshandler/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/a;->c(Lcom/kwad/sdk/core/webview/jshandler/a;)Lcom/kwad/sdk/core/download/b/b;

    move-result-object v4

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/a$1;->a:Lcom/kwad/sdk/core/webview/jshandler/a$a;

    iget-boolean v5, v0, Lcom/kwad/sdk/core/webview/jshandler/a$a;->a:Z

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/a$1;->b:Lcom/kwad/sdk/core/webview/jshandler/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/a;->d(Lcom/kwad/sdk/core/webview/jshandler/a;)Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;ZZ)I

    move-result v0

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/a$1;->b:Lcom/kwad/sdk/core/webview/jshandler/a;

    invoke-static {v1}, Lcom/kwad/sdk/core/webview/jshandler/a;->e(Lcom/kwad/sdk/core/webview/jshandler/a;)Lcom/kwad/sdk/core/webview/jshandler/a$c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/a$1;->b:Lcom/kwad/sdk/core/webview/jshandler/a;

    invoke-static {v1}, Lcom/kwad/sdk/core/webview/jshandler/a;->e(Lcom/kwad/sdk/core/webview/jshandler/a;)Lcom/kwad/sdk/core/webview/jshandler/a$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/webview/jshandler/a$c;->a(I)V

    :cond_1
    return-void
.end method
