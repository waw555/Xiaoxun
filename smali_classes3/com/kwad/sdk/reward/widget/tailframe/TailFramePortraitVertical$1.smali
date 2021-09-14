.class Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;
.super Lcom/kwad/sdk/core/download/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-static {v0}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->b(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-static {v1}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->a(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-static {v0}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->c(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/sdk/core/page/widget/TextProgressBar;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onDownloadFailed()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-static {v0}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->b(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-static {v1}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->a(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-static {v0}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->c(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-static {v1}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->a(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/page/widget/TextProgressBar;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onDownloadFinished()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-static {v0}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->b(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-static {v1}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->a(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-static {v0}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->d(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-static {v1}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->c(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/core/page/widget/TextProgressBar;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onIdle()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-static {v0}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->b(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-static {v1}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->a(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-static {v0}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->c(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-static {v1}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->a(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/page/widget/TextProgressBar;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onInstalled()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-static {v0}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->b(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-static {v1}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->a(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-static {v0}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->c(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-static {v1}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->a(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->j(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/page/widget/TextProgressBar;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-static {v0}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->b(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-static {v1}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->a(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical$1;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-static {v0}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->c(Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;)Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/sdk/core/page/widget/TextProgressBar;->a(Ljava/lang/String;I)V

    return-void
.end method
