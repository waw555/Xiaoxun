.class Lcom/kwad/sdk/core/webview/jshandler/a$2;
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

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/a$2;->b:Lcom/kwad/sdk/core/webview/jshandler/a;

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/jshandler/a$2;->a:Lcom/kwad/sdk/core/webview/jshandler/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/a$2;->b:Lcom/kwad/sdk/core/webview/jshandler/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/a;->b(Lcom/kwad/sdk/core/webview/jshandler/a;)Lcom/kwad/sdk/core/webview/jshandler/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/a$2;->b:Lcom/kwad/sdk/core/webview/jshandler/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/a;->b(Lcom/kwad/sdk/core/webview/jshandler/a;)Lcom/kwad/sdk/core/webview/jshandler/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/a$2;->a:Lcom/kwad/sdk/core/webview/jshandler/a$a;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/a$b;->a(Lcom/kwad/sdk/core/webview/jshandler/a$a;)V

    :cond_0
    return-void
.end method
