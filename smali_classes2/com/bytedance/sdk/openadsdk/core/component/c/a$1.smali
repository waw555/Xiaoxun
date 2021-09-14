.class Lcom/bytedance/sdk/openadsdk/core/component/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/c/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/c/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/c/a;Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/a$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/c/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/a$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/a$1;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/c/a$1$1;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/c/a$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/c/a$1;Lcom/bytedance/sdk/openadsdk/core/component/c/b;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->a(Lcom/bytedance/sdk/openadsdk/core/v;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
