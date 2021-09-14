.class Lcom/kwad/sdk/core/webview/jshandler/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/jshandler/e$2;->a(Lcom/kwad/sdk/core/g/a;Lcom/kwad/sdk/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/webview/jshandler/e$2;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/jshandler/e$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/e$2$1;->a:Lcom/kwad/sdk/core/webview/jshandler/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/e$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/e$a;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/e$a;->a(Lcom/kwad/sdk/core/webview/jshandler/e$a;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/e$2$1;->a:Lcom/kwad/sdk/core/webview/jshandler/e$2;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/jshandler/e$2;->a:Lcom/kwad/sdk/core/webview/a/c;

    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
