.class Lcom/bytedance/sdk/openadsdk/core/u/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/u/a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/u/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/u/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/u/a;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/u/a;->e:Lcom/bytedance/sdk/openadsdk/core/u/d/a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/u/a;->j:Lcom/bytedance/sdk/openadsdk/core/u/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/u/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/u/a;->a(Lcom/bytedance/sdk/openadsdk/core/u/a;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/u/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/u/l;I)V

    :cond_0
    return-void
.end method
