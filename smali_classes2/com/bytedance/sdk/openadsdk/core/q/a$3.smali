.class Lcom/bytedance/sdk/openadsdk/core/q/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/q/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/q/a;->a(Lcom/bytedance/sdk/openadsdk/core/q/a;)Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/q/a;->a(Lcom/bytedance/sdk/openadsdk/core/q/a;)Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;->onAdClicked(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    :cond_0
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/q/a;->a(Lcom/bytedance/sdk/openadsdk/core/q/a;)Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/q/a;->a(Lcom/bytedance/sdk/openadsdk/core/q/a;)Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;->onAdShow(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    :cond_0
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/q/a;->b(Lcom/bytedance/sdk/openadsdk/core/q/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/q/a;->c(Lcom/bytedance/sdk/openadsdk/core/q/a;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q/a;->a(Lcom/bytedance/sdk/openadsdk/core/q/a;Landroid/view/View;)Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/q/a;->m:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExpressViewAcceptedWidth()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q/a;->a(Lcom/bytedance/sdk/openadsdk/core/q/a;F)F

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/q/a;->m:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExpressViewAcceptedHeight()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q/a;->b(Lcom/bytedance/sdk/openadsdk/core/q/a;F)F

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/q/a;->d(Lcom/bytedance/sdk/openadsdk/core/q/a;)Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/q/a;->d(Lcom/bytedance/sdk/openadsdk/core/q/a;)Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/q/a;->c(Lcom/bytedance/sdk/openadsdk/core/q/a;)Landroid/view/ViewGroup;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/q/a;->m:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExpressViewAcceptedWidth()F

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/q/a;->m:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;->onRenderSuccess(Landroid/view/View;FFZ)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q/a;->b(Lcom/bytedance/sdk/openadsdk/core/q/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q/a;->e(Lcom/bytedance/sdk/openadsdk/core/q/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/a;->a(Lcom/bytedance/sdk/openadsdk/core/q/a;Landroid/view/View;)Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/q/a;->a(Lcom/bytedance/sdk/openadsdk/core/q/a;F)F

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/q/a;->b(Lcom/bytedance/sdk/openadsdk/core/q/a;F)F

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q/a;->d(Lcom/bytedance/sdk/openadsdk/core/q/a;)Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/q/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q/a;->d(Lcom/bytedance/sdk/openadsdk/core/q/a;)Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;->onRenderSuccess(Landroid/view/View;FFZ)V

    :cond_0
    return-void
.end method
