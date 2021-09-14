.class Lcom/kwad/sdk/core/webview/jshandler/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/jshandler/s;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/webview/jshandler/s;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/jshandler/s;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/s$1;->a:Lcom/kwad/sdk/core/webview/jshandler/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/s$1;->a:Lcom/kwad/sdk/core/webview/jshandler/s;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/s;->a(Lcom/kwad/sdk/core/webview/jshandler/s;)Lcom/kwad/sdk/core/webview/jshandler/s$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/s$1;->a:Lcom/kwad/sdk/core/webview/jshandler/s;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/s;->a(Lcom/kwad/sdk/core/webview/jshandler/s;)Lcom/kwad/sdk/core/webview/jshandler/s$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/core/webview/jshandler/s$a;->a()V

    :cond_0
    return-void
.end method
