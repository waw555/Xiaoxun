.class Lcom/kwad/sdk/core/webview/jshandler/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/jshandler/m;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/webview/jshandler/m$a;

.field final synthetic b:Lcom/kwad/sdk/core/webview/jshandler/m;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/jshandler/m;Lcom/kwad/sdk/core/webview/jshandler/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/m$1;->b:Lcom/kwad/sdk/core/webview/jshandler/m;

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/jshandler/m$1;->a:Lcom/kwad/sdk/core/webview/jshandler/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/m$1;->b:Lcom/kwad/sdk/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/m$1;->a:Lcom/kwad/sdk/core/webview/jshandler/m$a;

    iget v1, v1, Lcom/kwad/sdk/core/webview/jshandler/m$a;->a:I

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/m;->a(Lcom/kwad/sdk/core/webview/jshandler/m;I)V

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/m$1;->b:Lcom/kwad/sdk/core/webview/jshandler/m;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/m;->a(Lcom/kwad/sdk/core/webview/jshandler/m;)Lcom/kwad/sdk/core/webview/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/m$1;->b:Lcom/kwad/sdk/core/webview/jshandler/m;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/m;->a(Lcom/kwad/sdk/core/webview/jshandler/m;)Lcom/kwad/sdk/core/webview/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method
