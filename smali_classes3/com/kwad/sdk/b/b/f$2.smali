.class Lcom/kwad/sdk/b/b/f$2;
.super Lcom/kwad/sdk/core/download/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kwad/sdk/b/b/f;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/b/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/b/b/f$2;->b:Lcom/kwad/sdk/b/b/f;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/b/b/f$2;->b:Lcom/kwad/sdk/b/b/f;

    invoke-static {v0}, Lcom/kwad/sdk/b/b/f;->c(Lcom/kwad/sdk/b/b/f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/b/b/f$2;->b:Lcom/kwad/sdk/b/b/f;

    invoke-static {v1}, Lcom/kwad/sdk/b/b/f;->b(Lcom/kwad/sdk/b/b/f;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDownloadFinished()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/b/b/f$2;->b:Lcom/kwad/sdk/b/b/f;

    invoke-static {v0}, Lcom/kwad/sdk/b/b/f;->d(Lcom/kwad/sdk/b/b/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/b/b/f$2;->b:Lcom/kwad/sdk/b/b/f;

    invoke-static {v1}, Lcom/kwad/sdk/b/b/f;->c(Lcom/kwad/sdk/b/b/f;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onIdle()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/b/b/f$2;->b:Lcom/kwad/sdk/b/b/f;

    invoke-static {v0}, Lcom/kwad/sdk/b/b/f;->c(Lcom/kwad/sdk/b/b/f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/b/b/f$2;->b:Lcom/kwad/sdk/b/b/f;

    invoke-static {v1}, Lcom/kwad/sdk/b/b/f;->b(Lcom/kwad/sdk/b/b/f;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInstalled()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/b/b/f$2;->b:Lcom/kwad/sdk/b/b/f;

    invoke-static {v0}, Lcom/kwad/sdk/b/b/f;->c(Lcom/kwad/sdk/b/b/f;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u7acb\u5373\u6253\u5f00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 0

    return-void
.end method
