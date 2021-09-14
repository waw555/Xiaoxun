.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/adapter/d;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;Lcom/bytedance/sdk/openadsdk/adapter/d;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "TTBannerExpressAd"

    const-string v1, "ExpressView SHOW"

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;)Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;)Ljava/util/Queue;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a()V

    .line 17
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dynamic_show_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pangolin ad show "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdEvent"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/k;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onAdShow(Landroid/view/View;I)V

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k()V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i()V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",onWindowFocusChanged....hasWindowFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkWebViewIsTransparent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->b()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->c()V

    :cond_1
    :goto_0
    const-string v0, "TTBannerExpressAd"

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;)V

    const-string v1, "\u83b7\u5f97\u7126\u70b9\uff0c\u5f00\u59cb\u8ba1\u65f6"

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "\u5931\u53bb\u7126\u70b9\uff0c\u505c\u6b62\u8ba1\u65f6"

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;ZLcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method
