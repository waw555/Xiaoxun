.class Lcom/kwad/sdk/b/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/page/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/b/a;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/b/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/b/a$5;->a:Lcom/kwad/sdk/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/sdk/b/a$5;->a:Lcom/kwad/sdk/b/a;

    invoke-static {p1}, Lcom/kwad/sdk/b/a;->b(Lcom/kwad/sdk/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/b/a$5;->a:Lcom/kwad/sdk/b/a;

    invoke-static {p1}, Lcom/kwad/sdk/b/a;->c(Lcom/kwad/sdk/b/a;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/b/a$5;->a:Lcom/kwad/sdk/b/a;

    invoke-static {p1}, Lcom/kwad/sdk/b/a;->c(Lcom/kwad/sdk/b/a;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/b/a$5;->a:Lcom/kwad/sdk/b/a;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;->onAdShow(Lcom/kwad/sdk/api/KsNativeAd;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/b/a$5;->a:Lcom/kwad/sdk/b/a;

    invoke-static {p1}, Lcom/kwad/sdk/b/a;->b(Lcom/kwad/sdk/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
