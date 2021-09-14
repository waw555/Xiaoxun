.class Lcom/bytedance/sdk/openadsdk/core/f/c/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/a/a/b/n;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$3;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$3;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$3;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a(Lcom/bytedance/sdk/openadsdk/core/f/c/d;Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$3;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/c/d$3$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/c/d$3;)V

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a(Lcom/bytedance/sdk/openadsdk/core/f/c/d;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/f/c/d$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$3;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz p1, :cond_1

    .line 4
    const-class v0, Ljava/lang/Void;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$3;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
