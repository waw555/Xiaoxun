.class Lcom/kwad/sdk/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/b;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/a/b$1;->a:Lcom/kwad/sdk/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/a/b$1;->a:Lcom/kwad/sdk/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/a/b;->a(Lcom/kwad/sdk/a/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/a/b$1;->a:Lcom/kwad/sdk/a/b;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/kwad/sdk/a/b$1;->a:Lcom/kwad/sdk/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/a/b;->b(Lcom/kwad/sdk/a/b;)Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdShow()V

    iget-object v0, p0, Lcom/kwad/sdk/a/b$1;->a:Lcom/kwad/sdk/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/a/b;->c(Lcom/kwad/sdk/a/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
