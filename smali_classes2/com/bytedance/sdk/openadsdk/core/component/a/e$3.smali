.class Lcom/bytedance/sdk/openadsdk/core/component/a/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/component/a/c;Lcom/bytedance/sdk/openadsdk/core/component/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/a/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->f(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->f(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;->onAdClicked(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
