.class Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/component/a/c;Lcom/bytedance/sdk/openadsdk/core/component/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/a/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/a/e;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->b(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->b(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)V

    const-string v0, "TTBannerAd"

    const-string v1, "BANNER SHOW"

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pangolin ad show "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdEvent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->e(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->f(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->f(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;->onAdShow(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->b(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->b(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->b(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->b(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->b(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->c()V

    :cond_1
    :goto_0
    const-string v0, "TTBannerAd"

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)V

    const-string p1, "\u83b7\u5f97\u7126\u70b9\uff0c\u5f00\u59cb\u8ba1\u65f6"

    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "\u5931\u53bb\u7126\u70b9\uff0c\u505c\u6b62\u8ba1\u65f6"

    .line 8
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->c(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->c(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->b(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/a/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->b(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->d()V

    :cond_0
    return-void
.end method
