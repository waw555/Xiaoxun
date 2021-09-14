.class Lcom/kwad/sdk/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/download/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/b/a;->a(Landroid/view/View;Lcom/kwad/sdk/utils/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/utils/t$a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/kwad/sdk/b/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/b/a;Lcom/kwad/sdk/utils/t$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/b/a$4;->c:Lcom/kwad/sdk/b/a;

    iput-object p2, p0, Lcom/kwad/sdk/b/a$4;->a:Lcom/kwad/sdk/utils/t$a;

    iput-object p3, p0, Lcom/kwad/sdk/b/a$4;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/b/a$4;->c:Lcom/kwad/sdk/b/a;

    invoke-static {v0}, Lcom/kwad/sdk/b/a;->b(Lcom/kwad/sdk/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/b/a$4;->a:Lcom/kwad/sdk/utils/t$a;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/utils/t$a;)V

    iget-object v0, p0, Lcom/kwad/sdk/b/a$4;->c:Lcom/kwad/sdk/b/a;

    invoke-static {v0}, Lcom/kwad/sdk/b/a;->c(Lcom/kwad/sdk/b/a;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/b/a$4;->c:Lcom/kwad/sdk/b/a;

    invoke-static {v0}, Lcom/kwad/sdk/b/a;->c(Lcom/kwad/sdk/b/a;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/b/a$4;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/kwad/sdk/b/a$4;->c:Lcom/kwad/sdk/b/a;

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;->onAdClicked(Landroid/view/View;Lcom/kwad/sdk/api/KsNativeAd;)V

    :cond_0
    return-void
.end method
