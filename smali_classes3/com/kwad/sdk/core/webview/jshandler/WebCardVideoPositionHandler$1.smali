.class Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$1;->a:Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$1;->a:Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler;->b(Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler;)Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$1;->a:Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler;

    invoke-static {v1}, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler;->a(Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler;)Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$a;->a(Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;)V

    return-void
.end method
