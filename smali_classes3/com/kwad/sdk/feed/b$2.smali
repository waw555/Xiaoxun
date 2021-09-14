.class Lcom/kwad/sdk/feed/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/feed/widget/base/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/feed/b;->a(Lcom/kwad/sdk/feed/widget/base/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/feed/widget/base/a;

.field final synthetic b:Lcom/kwad/sdk/feed/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/feed/b;Lcom/kwad/sdk/feed/widget/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/feed/b$2;->b:Lcom/kwad/sdk/feed/b;

    iput-object p2, p0, Lcom/kwad/sdk/feed/b$2;->a:Lcom/kwad/sdk/feed/widget/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/feed/b$2;->b:Lcom/kwad/sdk/feed/b;

    invoke-static {v0}, Lcom/kwad/sdk/feed/b;->b(Lcom/kwad/sdk/feed/b;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/feed/b$2;->b:Lcom/kwad/sdk/feed/b;

    invoke-static {v0}, Lcom/kwad/sdk/feed/b;->b(Lcom/kwad/sdk/feed/b;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/feed/b$2;->b:Lcom/kwad/sdk/feed/b;

    invoke-static {v0}, Lcom/kwad/sdk/feed/b;->b(Lcom/kwad/sdk/feed/b;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/feed/b$2;->b:Lcom/kwad/sdk/feed/b;

    invoke-static {v0}, Lcom/kwad/sdk/feed/b;->b(Lcom/kwad/sdk/feed/b;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;->onAdShow()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/feed/b$2;->b:Lcom/kwad/sdk/feed/b;

    invoke-static {v0}, Lcom/kwad/sdk/feed/b;->b(Lcom/kwad/sdk/feed/b;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/feed/b$2;->b:Lcom/kwad/sdk/feed/b;

    invoke-static {v0}, Lcom/kwad/sdk/feed/b;->b(Lcom/kwad/sdk/feed/b;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;->onDislikeClicked()V

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/feed/b$2;->a:Lcom/kwad/sdk/feed/widget/base/a;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/feed/b$2;->a:Lcom/kwad/sdk/feed/widget/base/a;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/sdk/feed/b$2;->a:Lcom/kwad/sdk/feed/widget/base/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
