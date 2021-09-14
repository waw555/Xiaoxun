.class Lcom/kwad/sdk/draw/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/download/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/draw/b/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/draw/b/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/draw/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/draw/b/b$3;->a:Lcom/kwad/sdk/draw/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b$3;->a:Lcom/kwad/sdk/draw/b/b;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b/b;->j(Lcom/kwad/sdk/draw/b/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b$3;->a:Lcom/kwad/sdk/draw/b/b;

    invoke-static {v1}, Lcom/kwad/sdk/draw/b/b;->k(Lcom/kwad/sdk/draw/b/b;)Lcom/kwad/sdk/draw/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/draw/a/b;->b:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/t$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/t$a;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b$3;->a:Lcom/kwad/sdk/draw/b/b;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b/b;->l(Lcom/kwad/sdk/draw/b/b;)Lcom/kwad/sdk/draw/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/draw/a/b;->a:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b$3;->a:Lcom/kwad/sdk/draw/b/b;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b/b;->m(Lcom/kwad/sdk/draw/b/b;)Lcom/kwad/sdk/draw/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/draw/a/b;->a:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method
