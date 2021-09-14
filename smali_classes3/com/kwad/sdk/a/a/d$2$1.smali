.class Lcom/kwad/sdk/a/a/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/d$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/a/a/d$2;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/d$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/a/a/d$2$1;->a:Lcom/kwad/sdk/a/a/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$2$1;->a:Lcom/kwad/sdk/a/a/d$2;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/d$2;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->i(Lcom/kwad/sdk/a/a/d;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$2$1;->a:Lcom/kwad/sdk/a/a/d$2;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/d$2;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->j(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$2$1;->a:Lcom/kwad/sdk/a/a/d$2;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/d$2;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->d(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->b:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$2$1;->a:Lcom/kwad/sdk/a/a/d$2;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/d$2;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->d(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->b:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClosed()V

    :cond_0
    return-void
.end method
