.class Lcom/kwad/sdk/a/a/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/a/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/a/a/b$7;->a:Lcom/kwad/sdk/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/kwad/sdk/a/a/b$7;->a:Lcom/kwad/sdk/a/a/b;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/b;->c(Lcom/kwad/sdk/a/a/b;)Lcom/kwad/sdk/a/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/a/a/a;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/kwad/sdk/a/a/b$7;->a:Lcom/kwad/sdk/a/a/b;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/b;->m(Lcom/kwad/sdk/a/a/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/sdk/a/a/b$7;->a:Lcom/kwad/sdk/a/a/b;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/b;->c(Lcom/kwad/sdk/a/a/b;)Lcom/kwad/sdk/a/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/a/a/a;->b:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/a/a/b$7;->a:Lcom/kwad/sdk/a/a/b;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/b;->c(Lcom/kwad/sdk/a/a/b;)Lcom/kwad/sdk/a/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/a/a/a;->b:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClosed()V

    :cond_0
    return-void
.end method
