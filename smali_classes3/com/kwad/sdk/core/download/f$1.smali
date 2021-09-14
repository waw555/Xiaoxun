.class Lcom/kwad/sdk/core/download/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/f;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/response/model/AdInfo;

.field final synthetic b:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic c:Lcom/kwad/sdk/core/download/f;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/download/f;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/download/f$1;->c:Lcom/kwad/sdk/core/download/f;

    iput-object p2, p0, Lcom/kwad/sdk/core/download/f$1;->a:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p3, p0, Lcom/kwad/sdk/core/download/f$1;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadFinished run() adInfo.status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/core/download/f$1;->a:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallTipsManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/download/f$1;->a:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/download/f$1;->c:Lcom/kwad/sdk/core/download/f;

    iget-object v2, p0, Lcom/kwad/sdk/core/download/f$1;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/kwad/sdk/core/download/f;->a(Lcom/kwad/sdk/core/download/f;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    :cond_0
    return-void
.end method
