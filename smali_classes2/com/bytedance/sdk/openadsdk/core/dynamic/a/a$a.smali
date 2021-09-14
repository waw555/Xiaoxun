.class Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$a;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "DynamicRender"

    const-string v1, "Dynamic parse time out"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->d(Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;)Lcom/bytedance/sdk/openadsdk/core/dynamic/c/g;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f;

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->e(Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;)Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->b(I)V

    :cond_1
    return-void
.end method
