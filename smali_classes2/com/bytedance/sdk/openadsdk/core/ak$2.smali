.class Lcom/bytedance/sdk/openadsdk/core/ak$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/m/c;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/m/c;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ak;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ak;Lcom/bytedance/sdk/openadsdk/core/m/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ak$2;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ak$2;->a:Lcom/bytedance/sdk/openadsdk/core/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ak$2;->a:Lcom/bytedance/sdk/openadsdk/core/m/c;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/m/c;->a(ZLjava/util/List;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ak$2;->a:Lcom/bytedance/sdk/openadsdk/core/m/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/m/c;->a(ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ak$2;->a:Lcom/bytedance/sdk/openadsdk/core/m/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/m/c;->a(ZLjava/util/List;)V

    :goto_0
    return-void
.end method
