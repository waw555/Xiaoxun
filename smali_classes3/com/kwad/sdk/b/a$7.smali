.class Lcom/kwad/sdk/b/a$7;
.super Lcom/kwad/sdk/b/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/b/a;
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

    iput-object p1, p0, Lcom/kwad/sdk/b/a$7;->a:Lcom/kwad/sdk/b/a;

    invoke-direct {p0}, Lcom/kwad/sdk/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/b/a$7;->a:Lcom/kwad/sdk/b/a;

    invoke-static {v0}, Lcom/kwad/sdk/b/a;->c(Lcom/kwad/sdk/b/a;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/b/a$7;->a:Lcom/kwad/sdk/b/a;

    invoke-static {v0}, Lcom/kwad/sdk/b/a;->c(Lcom/kwad/sdk/b/a;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;->handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAdClicked(Landroid/view/View;Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 1

    iget-object p2, p0, Lcom/kwad/sdk/b/a$7;->a:Lcom/kwad/sdk/b/a;

    invoke-static {p2}, Lcom/kwad/sdk/b/a;->c(Lcom/kwad/sdk/b/a;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/kwad/sdk/b/a$7;->a:Lcom/kwad/sdk/b/a;

    invoke-static {p2}, Lcom/kwad/sdk/b/a;->c(Lcom/kwad/sdk/b/a;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    move-result-object p2

    iget-object v0, p0, Lcom/kwad/sdk/b/a$7;->a:Lcom/kwad/sdk/b/a;

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;->onAdClicked(Landroid/view/View;Lcom/kwad/sdk/api/KsNativeAd;)V

    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/sdk/b/a$7;->a:Lcom/kwad/sdk/b/a;

    invoke-static {p1}, Lcom/kwad/sdk/b/a;->c(Lcom/kwad/sdk/b/a;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/b/a$7;->a:Lcom/kwad/sdk/b/a;

    invoke-static {p1}, Lcom/kwad/sdk/b/a;->c(Lcom/kwad/sdk/b/a;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/b/a$7;->a:Lcom/kwad/sdk/b/a;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;->onAdShow(Lcom/kwad/sdk/api/KsNativeAd;)V

    :cond_0
    return-void
.end method
