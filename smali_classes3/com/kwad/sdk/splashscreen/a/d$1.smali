.class Lcom/kwad/sdk/splashscreen/a/d$1;
.super Lcom/kwad/sdk/core/download/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/splashscreen/a/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kwad/sdk/splashscreen/a/d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/splashscreen/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a/d$1;->b:Lcom/kwad/sdk/splashscreen/a/d;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed()V
    .locals 0

    return-void
.end method

.method public onDownloadFinished()V
    .locals 0

    return-void
.end method

.method public onDownloadStarted()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/core/download/b/c;->onDownloadStarted()V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/d$1;->b:Lcom/kwad/sdk/splashscreen/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a/d;->a(Lcom/kwad/sdk/splashscreen/a/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/d$1;->b:Lcom/kwad/sdk/splashscreen/a/d;

    invoke-static {v1}, Lcom/kwad/sdk/splashscreen/a/d;->b(Lcom/kwad/sdk/splashscreen/a/d;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/kwad/sdk/api/core/ResContext;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/d$1;->b:Lcom/kwad/sdk/splashscreen/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a/d;->c(Lcom/kwad/sdk/splashscreen/a/d;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/api/core/ResContext;

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/ResContext;->getDelegatedContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\u5df2\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "\u5df2\u5f00\u59cb\u4e0b\u8f7d"

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public onIdle()V
    .locals 0

    return-void
.end method

.method public onInstalled()V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 0

    return-void
.end method
