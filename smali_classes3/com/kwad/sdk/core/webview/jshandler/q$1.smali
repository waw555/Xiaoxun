.class Lcom/kwad/sdk/core/webview/jshandler/q$1;
.super Lcom/kwad/sdk/core/download/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/jshandler/q;->c()Lcom/kwad/sdk/api/KsAppDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kwad/sdk/core/webview/jshandler/q;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/jshandler/q;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/q$1;->b:Lcom/kwad/sdk/core/webview/jshandler/q;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/q$1;->b:Lcom/kwad/sdk/core/webview/jshandler/q;

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/core/webview/jshandler/q;->a(Lcom/kwad/sdk/core/webview/jshandler/q;IF)V

    return-void
.end method

.method public onDownloadFailed()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/q$1;->b:Lcom/kwad/sdk/core/webview/jshandler/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/webview/jshandler/q;->a(Lcom/kwad/sdk/core/webview/jshandler/q;IF)V

    return-void
.end method

.method public onDownloadFinished()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/q$1;->b:Lcom/kwad/sdk/core/webview/jshandler/q;

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/webview/jshandler/q;->a(Lcom/kwad/sdk/core/webview/jshandler/q;IF)V

    return-void
.end method

.method public onIdle()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/q$1;->b:Lcom/kwad/sdk/core/webview/jshandler/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/webview/jshandler/q;->a(Lcom/kwad/sdk/core/webview/jshandler/q;IF)V

    return-void
.end method

.method public onInstalled()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/q$1;->b:Lcom/kwad/sdk/core/webview/jshandler/q;

    const/4 v1, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/webview/jshandler/q;->a(Lcom/kwad/sdk/core/webview/jshandler/q;IF)V

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/q$1;->b:Lcom/kwad/sdk/core/webview/jshandler/q;

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/core/webview/jshandler/q;->a(Lcom/kwad/sdk/core/webview/jshandler/q;IF)V

    return-void
.end method
