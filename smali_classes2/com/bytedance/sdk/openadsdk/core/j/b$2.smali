.class Lcom/bytedance/sdk/openadsdk/core/j/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/j/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/b;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/j/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/j/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/j/b;->h:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "TTInteractionExpressAd"

    const-string v1, "ExpressView SHOW"

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/j/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/b;->a(Lcom/bytedance/sdk/openadsdk/core/j/b;J)J

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/j/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/j/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dynamic_show_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pangolin ad show "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdEvent"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/k;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/j/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/j/b;->b(Lcom/bytedance/sdk/openadsdk/core/j/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/j/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/j/b;->d:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onAdShow(Landroid/view/View;I)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/j/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/j/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k()V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/j/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpressView onWindowFocusChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTInteractionExpressAd"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/j/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/j/b;->h:Lcom/bytedance/sdk/openadsdk/adapter/d;

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

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/j/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/b;->a(Lcom/bytedance/sdk/openadsdk/core/j/b;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/j/b;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/j/b;->b(Lcom/bytedance/sdk/openadsdk/core/j/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(JZLcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/b;->a(Lcom/bytedance/sdk/openadsdk/core/j/b;J)J

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/j/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/j/b;->h:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/j/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/b;->a(Lcom/bytedance/sdk/openadsdk/core/j/b;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/j/b;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/j/b;->b(Lcom/bytedance/sdk/openadsdk/core/j/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(JLcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/b;->a(Lcom/bytedance/sdk/openadsdk/core/j/b;J)J

    return-void
.end method
