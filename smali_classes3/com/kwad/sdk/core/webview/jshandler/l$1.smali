.class Lcom/kwad/sdk/core/webview/jshandler/l$1;
.super Lcom/kwad/sdk/core/download/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/jshandler/l;->a(Ljava/lang/String;)Lcom/kwad/sdk/api/KsAppDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kwad/sdk/core/webview/jshandler/l;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/jshandler/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/l$1;->b:Lcom/kwad/sdk/core/webview/jshandler/l;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/download/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/l$1;->b:Lcom/kwad/sdk/core/webview/jshandler/l;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/l;->a(Lcom/kwad/sdk/core/webview/jshandler/l;)Lcom/kwad/sdk/core/webview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->g:Lcom/kwad/sdk/utils/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/l$1;->b:Lcom/kwad/sdk/core/webview/jshandler/l;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/l;->a(Lcom/kwad/sdk/core/webview/jshandler/l;)Lcom/kwad/sdk/core/webview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->g:Lcom/kwad/sdk/utils/w;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/w;->b(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/l$1;->b:Lcom/kwad/sdk/core/webview/jshandler/l;

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float p1, p1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p1, v3

    invoke-static {v1, v2, p1, v0}, Lcom/kwad/sdk/core/webview/jshandler/l;->a(Lcom/kwad/sdk/core/webview/jshandler/l;IFLcom/kwad/sdk/core/webview/a/c;)V

    :cond_0
    return-void
.end method

.method public onDownloadFailed()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/l$1;->b:Lcom/kwad/sdk/core/webview/jshandler/l;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/l;->a(Lcom/kwad/sdk/core/webview/jshandler/l;)Lcom/kwad/sdk/core/webview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->g:Lcom/kwad/sdk/utils/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/l$1;->b:Lcom/kwad/sdk/core/webview/jshandler/l;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/l;->a(Lcom/kwad/sdk/core/webview/jshandler/l;)Lcom/kwad/sdk/core/webview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->g:Lcom/kwad/sdk/utils/w;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/w;->b(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/l$1;->b:Lcom/kwad/sdk/core/webview/jshandler/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/sdk/core/webview/jshandler/l;->a(Lcom/kwad/sdk/core/webview/jshandler/l;IFLcom/kwad/sdk/core/webview/a/c;)V

    :cond_0
    return-void
.end method

.method public onDownloadFinished()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/l$1;->b:Lcom/kwad/sdk/core/webview/jshandler/l;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/l;->a(Lcom/kwad/sdk/core/webview/jshandler/l;)Lcom/kwad/sdk/core/webview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->g:Lcom/kwad/sdk/utils/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/l$1;->b:Lcom/kwad/sdk/core/webview/jshandler/l;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/l;->a(Lcom/kwad/sdk/core/webview/jshandler/l;)Lcom/kwad/sdk/core/webview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->g:Lcom/kwad/sdk/utils/w;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/w;->b(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/l$1;->b:Lcom/kwad/sdk/core/webview/jshandler/l;

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/sdk/core/webview/jshandler/l;->a(Lcom/kwad/sdk/core/webview/jshandler/l;IFLcom/kwad/sdk/core/webview/a/c;)V

    :cond_0
    return-void
.end method

.method public onIdle()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/l$1;->b:Lcom/kwad/sdk/core/webview/jshandler/l;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/l;->a(Lcom/kwad/sdk/core/webview/jshandler/l;)Lcom/kwad/sdk/core/webview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->g:Lcom/kwad/sdk/utils/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/l$1;->b:Lcom/kwad/sdk/core/webview/jshandler/l;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/l;->a(Lcom/kwad/sdk/core/webview/jshandler/l;)Lcom/kwad/sdk/core/webview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->g:Lcom/kwad/sdk/utils/w;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/w;->b(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/l$1;->b:Lcom/kwad/sdk/core/webview/jshandler/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/sdk/core/webview/jshandler/l;->a(Lcom/kwad/sdk/core/webview/jshandler/l;IFLcom/kwad/sdk/core/webview/a/c;)V

    :cond_0
    return-void
.end method

.method public onInstalled()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/l$1;->b:Lcom/kwad/sdk/core/webview/jshandler/l;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/l;->a(Lcom/kwad/sdk/core/webview/jshandler/l;)Lcom/kwad/sdk/core/webview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->g:Lcom/kwad/sdk/utils/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/l$1;->b:Lcom/kwad/sdk/core/webview/jshandler/l;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/l;->a(Lcom/kwad/sdk/core/webview/jshandler/l;)Lcom/kwad/sdk/core/webview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->g:Lcom/kwad/sdk/utils/w;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/w;->b(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/l$1;->b:Lcom/kwad/sdk/core/webview/jshandler/l;

    const/4 v2, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/sdk/core/webview/jshandler/l;->a(Lcom/kwad/sdk/core/webview/jshandler/l;IFLcom/kwad/sdk/core/webview/a/c;)V

    :cond_0
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/l$1;->b:Lcom/kwad/sdk/core/webview/jshandler/l;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/l;->a(Lcom/kwad/sdk/core/webview/jshandler/l;)Lcom/kwad/sdk/core/webview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->g:Lcom/kwad/sdk/utils/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/l$1;->b:Lcom/kwad/sdk/core/webview/jshandler/l;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/jshandler/l;->a(Lcom/kwad/sdk/core/webview/jshandler/l;)Lcom/kwad/sdk/core/webview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->g:Lcom/kwad/sdk/utils/w;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/w;->b(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/l$1;->b:Lcom/kwad/sdk/core/webview/jshandler/l;

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float p1, p1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p1, v3

    invoke-static {v1, v2, p1, v0}, Lcom/kwad/sdk/core/webview/jshandler/l;->a(Lcom/kwad/sdk/core/webview/jshandler/l;IFLcom/kwad/sdk/core/webview/a/c;)V

    :cond_0
    return-void
.end method
