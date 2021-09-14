.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;J)J

    const-string v0, "TTNativeExpressAd"

    const-string v1, "ExpressView SHOW"

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dynamic_show_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pangolin ad show "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdEvent"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/k;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->e(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->e(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onAdShow(Landroid/view/View;I)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k()V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->c()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Ljava/lang/String;

    invoke-static {v1, v2, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(JZLcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;J)J

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(JLcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;J)J

    return-void
.end method
