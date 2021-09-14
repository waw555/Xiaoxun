.class Lcom/kwad/sdk/core/download/f$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/f$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/download/f$3;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/download/f$3;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/download/f$3$1;->a:Lcom/kwad/sdk/core/download/f$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/download/f$3$1;->a:Lcom/kwad/sdk/core/download/f$3;

    iget-object v0, v0, Lcom/kwad/sdk/core/download/f$3;->d:Lcom/kwad/sdk/core/download/f;

    invoke-static {v0}, Lcom/kwad/sdk/core/download/f;->a(Lcom/kwad/sdk/core/download/f;)Lcom/kwad/sdk/core/download/InstallTipsViewHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/download/f$3$1;->a:Lcom/kwad/sdk/core/download/f$3;

    iget-object v0, v0, Lcom/kwad/sdk/core/download/f$3;->d:Lcom/kwad/sdk/core/download/f;

    invoke-static {v0}, Lcom/kwad/sdk/core/download/f;->a(Lcom/kwad/sdk/core/download/f;)Lcom/kwad/sdk/core/download/InstallTipsViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->b()V

    iget-object v0, p0, Lcom/kwad/sdk/core/download/f$3$1;->a:Lcom/kwad/sdk/core/download/f$3;

    iget-object v0, v0, Lcom/kwad/sdk/core/download/f$3;->d:Lcom/kwad/sdk/core/download/f;

    invoke-static {v0}, Lcom/kwad/sdk/core/download/f;->a(Lcom/kwad/sdk/core/download/f;)Lcom/kwad/sdk/core/download/InstallTipsViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/core/download/f$3$1;->a:Lcom/kwad/sdk/core/download/f$3;

    iget-object v0, v0, Lcom/kwad/sdk/core/download/f$3;->d:Lcom/kwad/sdk/core/download/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/download/f;->a(Lcom/kwad/sdk/core/download/f;Lcom/kwad/sdk/core/download/InstallTipsViewHelper;)Lcom/kwad/sdk/core/download/InstallTipsViewHelper;

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/download/f$3$1;->a:Lcom/kwad/sdk/core/download/f$3;

    iget-object v1, v0, Lcom/kwad/sdk/core/download/f$3;->d:Lcom/kwad/sdk/core/download/f;

    iget-object v2, v0, Lcom/kwad/sdk/core/download/f$3;->a:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v3, v0, Lcom/kwad/sdk/core/download/f$3;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/download/f$3;->c:Z

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/sdk/core/download/f;->b(Lcom/kwad/sdk/core/download/f;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    return-void
.end method
