.class Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame$1;
.super Lcom/kwad/sdk/core/download/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame$1;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/download/b/c;->a(I)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame$1;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    invoke-static {v0}, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;->b(Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/response/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onDownloadFailed()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame$1;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    invoke-static {v0}, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;->b(Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame$1;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    invoke-static {v1}, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;->a(Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame$1;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    invoke-static {v2}, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;->b(Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onDownloadFinished()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame$1;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    invoke-static {v0}, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;->b(Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame$1;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    invoke-static {v1}, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;->c(Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame$1;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    invoke-static {v2}, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;->b(Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onIdle()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame$1;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    invoke-static {v0}, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;->b(Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame$1;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    invoke-static {v1}, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;->a(Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame$1;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    invoke-static {v2}, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;->b(Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onInstalled()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame$1;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    invoke-static {v0}, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;->b(Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame$1;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    invoke-static {v1}, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;->a(Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->j(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame$1;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    invoke-static {v2}, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;->b(Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame$1;->b:Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    invoke-static {v0}, Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;->b(Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/sdk/draw/view/DrawDownloadProgressBar;->a(Ljava/lang/String;I)V

    return-void
.end method
