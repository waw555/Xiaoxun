.class Lcom/bytedance/sdk/openadsdk/core/f/c/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/f/c/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/c/d;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/f/c/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/c/d;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$2;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$2;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
