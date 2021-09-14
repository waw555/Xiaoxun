.class Lcom/kwad/sdk/core/webview/jshandler/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/jshandler/k;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic b:Lcom/kwad/sdk/core/download/b/b;

.field final synthetic c:Lcom/kwad/sdk/core/webview/jshandler/k;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/jshandler/k;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/k$1;->c:Lcom/kwad/sdk/core/webview/jshandler/k;

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/jshandler/k$1;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p3, p0, Lcom/kwad/sdk/core/webview/jshandler/k$1;->b:Lcom/kwad/sdk/core/download/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/k$1;->c:Lcom/kwad/sdk/core/webview/jshandler/k;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/k;->a(Lcom/kwad/sdk/core/webview/jshandler/k;)Lcom/kwad/sdk/core/webview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/k$1;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/sdk/core/webview/jshandler/k$1$1;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/core/webview/jshandler/k$1$1;-><init>(Lcom/kwad/sdk/core/webview/jshandler/k$1;)V

    iget-object v3, p0, Lcom/kwad/sdk/core/webview/jshandler/k$1;->b:Lcom/kwad/sdk/core/download/b/b;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;Z)I

    return-void
.end method
