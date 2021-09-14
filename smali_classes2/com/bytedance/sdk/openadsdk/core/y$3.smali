.class Lcom/bytedance/sdk/openadsdk/core/y$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/y;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/y;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->c:Lcom/bytedance/sdk/openadsdk/core/y;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->b:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->c:Lcom/bytedance/sdk/openadsdk/core/y;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/y;->b(Lcom/bytedance/sdk/openadsdk/core/y;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->c:Lcom/bytedance/sdk/openadsdk/core/y;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/y;->b(Lcom/bytedance/sdk/openadsdk/core/y;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 11
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->c:Lcom/bytedance/sdk/openadsdk/core/y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Lcom/bytedance/sdk/openadsdk/core/y;J)J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->c:Lcom/bytedance/sdk/openadsdk/core/y;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/y;->f(Lcom/bytedance/sdk/openadsdk/core/y;)Ljava/util/List;

    move-result-object v1

    const-string v2, "amrke"

    const-string v3, "hdkdlq"

    const-string v4, "whfwl"

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->c:Lcom/bytedance/sdk/openadsdk/core/y;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/y;->f(Lcom/bytedance/sdk/openadsdk/core/y;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v9, v6

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v5, "ilcdaZpnm~"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-static {v4}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v2, "rnmw[sob\u007f"

    invoke-static {v2}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->c:Lcom/bytedance/sdk/openadsdk/core/y;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/y;->d(Lcom/bytedance/sdk/openadsdk/core/y;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->c:Lcom/bytedance/sdk/openadsdk/core/y;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/y;->e(Lcom/bytedance/sdk/openadsdk/core/y;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "AeGuakr"

    invoke-static {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p`ldkioi(hn+\u007feax0"

    invoke-static {v2}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->c:Lcom/bytedance/sdk/openadsdk/core/y;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/y;->d(Lcom/bytedance/sdk/openadsdk/core/y;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->b:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->c:Lcom/bytedance/sdk/openadsdk/core/y;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Lcom/bytedance/sdk/openadsdk/core/y;)Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;->onAdShow(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->c:Lcom/bytedance/sdk/openadsdk/core/y;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/y;->b(Lcom/bytedance/sdk/openadsdk/core/y;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->c:Lcom/bytedance/sdk/openadsdk/core/y;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/y;->b(Lcom/bytedance/sdk/openadsdk/core/y;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->c()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->c:Lcom/bytedance/sdk/openadsdk/core/y;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/y;->c(Lcom/bytedance/sdk/openadsdk/core/y;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->c:Lcom/bytedance/sdk/openadsdk/core/y;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/y;->d(Lcom/bytedance/sdk/openadsdk/core/y;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->c:Lcom/bytedance/sdk/openadsdk/core/y;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/y;->e(Lcom/bytedance/sdk/openadsdk/core/y;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(JZLcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Lcom/bytedance/sdk/openadsdk/core/y;J)J

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->c:Lcom/bytedance/sdk/openadsdk/core/y;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/y;->b(Lcom/bytedance/sdk/openadsdk/core/y;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->c:Lcom/bytedance/sdk/openadsdk/core/y;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/y;->b(Lcom/bytedance/sdk/openadsdk/core/y;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->d()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->c:Lcom/bytedance/sdk/openadsdk/core/y;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/y;->c(Lcom/bytedance/sdk/openadsdk/core/y;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->c:Lcom/bytedance/sdk/openadsdk/core/y;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/y;->d(Lcom/bytedance/sdk/openadsdk/core/y;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/y$3;->c:Lcom/bytedance/sdk/openadsdk/core/y;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/y;->e(Lcom/bytedance/sdk/openadsdk/core/y;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(JLcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Lcom/bytedance/sdk/openadsdk/core/y;J)J

    const/16 v0, 0x37

    const/4 v1, 0x0

    :goto_0
    :pswitch_0
    const/16 v2, 0x48

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :goto_2
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x39

    if-gt v1, v2, :cond_1

    :pswitch_4
    return-void

    :cond_1
    :goto_3
    :pswitch_5
    const/16 v2, 0x49

    const/16 v1, 0x10

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
