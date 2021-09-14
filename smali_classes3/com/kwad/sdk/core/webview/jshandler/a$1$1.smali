.class Lcom/kwad/sdk/core/webview/jshandler/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/download/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/jshandler/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/webview/jshandler/a$1;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/jshandler/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/a$1$1;->a:Lcom/kwad/sdk/core/webview/jshandler/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/a$1$1;->a:Lcom/kwad/sdk/core/webview/jshandler/a$1;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/jshandler/a$1;->b:Lcom/kwad/sdk/core/webview/jshandler/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/a;->b(Lcom/kwad/sdk/core/webview/jshandler/a;)Lcom/kwad/sdk/core/webview/jshandler/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/a$1$1;->a:Lcom/kwad/sdk/core/webview/jshandler/a$1;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/jshandler/a$1;->b:Lcom/kwad/sdk/core/webview/jshandler/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/a;->b(Lcom/kwad/sdk/core/webview/jshandler/a;)Lcom/kwad/sdk/core/webview/jshandler/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/a$1$1;->a:Lcom/kwad/sdk/core/webview/jshandler/a$1;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/jshandler/a$1;->a:Lcom/kwad/sdk/core/webview/jshandler/a$a;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/a$b;->a(Lcom/kwad/sdk/core/webview/jshandler/a$a;)V

    :cond_0
    return-void
.end method
