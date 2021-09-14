.class Lcom/bytedance/sdk/openadsdk/core/f/c/d$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/f/c/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/c/d$3;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/f/c/d$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/c/d$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$3$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/c/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$3$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/c/d$3;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$3;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v1, :cond_0

    .line 2
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x10

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$3;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
