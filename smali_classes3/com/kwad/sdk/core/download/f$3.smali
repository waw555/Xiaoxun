.class Lcom/kwad/sdk/core/download/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/f;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/response/model/AdInfo;

.field final synthetic b:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic c:Z

.field final synthetic d:Lcom/kwad/sdk/core/download/f;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/download/f;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/download/f$3;->d:Lcom/kwad/sdk/core/download/f;

    iput-object p2, p0, Lcom/kwad/sdk/core/download/f$3;->a:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p3, p0, Lcom/kwad/sdk/core/download/f$3;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-boolean p4, p0, Lcom/kwad/sdk/core/download/f$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/download/f$3;->d:Lcom/kwad/sdk/core/download/f;

    invoke-static {v0}, Lcom/kwad/sdk/core/download/f;->a(Lcom/kwad/sdk/core/download/f;)Lcom/kwad/sdk/core/download/InstallTipsViewHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/download/f$3$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/download/f$3$1;-><init>(Lcom/kwad/sdk/core/download/f$3;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ap;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/download/f$3;->d:Lcom/kwad/sdk/core/download/f;

    iget-object v1, p0, Lcom/kwad/sdk/core/download/f$3;->a:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v2, p0, Lcom/kwad/sdk/core/download/f$3;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v3, p0, Lcom/kwad/sdk/core/download/f$3;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/download/f;->b(Lcom/kwad/sdk/core/download/f;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    :goto_0
    return-void
.end method
