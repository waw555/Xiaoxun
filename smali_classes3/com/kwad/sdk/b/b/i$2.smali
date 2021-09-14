.class Lcom/kwad/sdk/b/b/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/download/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/b/b/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/b/b/i;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/b/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/b/b/i$2;->a:Lcom/kwad/sdk/b/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/b/b/i$2;->a:Lcom/kwad/sdk/b/b/i;

    invoke-static {v0}, Lcom/kwad/sdk/b/b/i;->b(Lcom/kwad/sdk/b/b/i;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/b/b/i$2;->a:Lcom/kwad/sdk/b/b/i;

    invoke-static {v1}, Lcom/kwad/sdk/b/b/i;->c(Lcom/kwad/sdk/b/b/i;)Lcom/kwad/sdk/b/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/b/a/b;->c:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/t$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/t$a;)V

    return-void
.end method
