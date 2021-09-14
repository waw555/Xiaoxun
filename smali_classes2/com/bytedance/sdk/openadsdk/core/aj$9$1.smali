.class Lcom/bytedance/sdk/openadsdk/core/aj$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aj$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/aj$9;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aj$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9$1;->a:Lcom/bytedance/sdk/openadsdk/core/aj$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9$1;->a:Lcom/bytedance/sdk/openadsdk/core/aj$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/aj$9;->a:Lcom/bytedance/sdk/openadsdk/core/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a/g;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 6
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aW()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/aj$9$1$1;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9$1;->a:Lcom/bytedance/sdk/openadsdk/core/aj$9;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/aj$9;->d:Lcom/bytedance/sdk/openadsdk/core/aj;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Lcom/bytedance/sdk/openadsdk/core/aj;)Landroid/content/Context;

    move-result-object v5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9$1;->a:Lcom/bytedance/sdk/openadsdk/core/aj$9;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/aj$9;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getNativeAdType()I

    move-result v7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9$1;->a:Lcom/bytedance/sdk/openadsdk/core/aj$9;

    iget-object v8, v3, Lcom/bytedance/sdk/openadsdk/core/aj$9;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/aj$9$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aj$9$1;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;ILcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9$1;->a:Lcom/bytedance/sdk/openadsdk/core/aj$9;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/aj$9;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9$1;->a:Lcom/bytedance/sdk/openadsdk/core/aj$9;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/core/aj$9;->c:J

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;J)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9$1;->a:Lcom/bytedance/sdk/openadsdk/core/aj$9;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aj$9;->a:Lcom/bytedance/sdk/openadsdk/core/a/g;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/a/g;->onNativeAdLoad(Ljava/util/List;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9$1;->a:Lcom/bytedance/sdk/openadsdk/core/aj$9;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aj$9;->a:Lcom/bytedance/sdk/openadsdk/core/a/g;

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/g;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9$1;->a:Lcom/bytedance/sdk/openadsdk/core/aj$9;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aj$9;->a:Lcom/bytedance/sdk/openadsdk/core/a/g;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/g;->onError(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
