.class Lcom/bytedance/sdk/openadsdk/core/component/c/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/c/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;->onAdClicked()V

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->g(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;->onAdDismiss()V

    :cond_2
    return-void
.end method
