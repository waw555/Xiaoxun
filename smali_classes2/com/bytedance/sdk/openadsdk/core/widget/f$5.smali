.class Lcom/bytedance/sdk/openadsdk/core/widget/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/widget/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f$5;->b:Lcom/bytedance/sdk/openadsdk/core/widget/f;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f$5;->b:Lcom/bytedance/sdk/openadsdk/core/widget/f;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b(Lcom/bytedance/sdk/openadsdk/core/widget/f;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f$5;->b:Lcom/bytedance/sdk/openadsdk/core/widget/f;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f$5;->b:Lcom/bytedance/sdk/openadsdk/core/widget/f;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    iget v3, v1, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v1, :cond_4

    .line 9
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f$5;->b:Lcom/bytedance/sdk/openadsdk/core/widget/f;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/f;->c(Lcom/bytedance/sdk/openadsdk/core/widget/f;)Landroid/content/Context;

    move-result-object v3

    const-string v5, "tt_app_title"

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f$5;->b:Lcom/bytedance/sdk/openadsdk/core/widget/f;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f$5;->b:Lcom/bytedance/sdk/openadsdk/core/widget/f;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f$5;->b:Lcom/bytedance/sdk/openadsdk/core/widget/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/f;->d(Lcom/bytedance/sdk/openadsdk/core/widget/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f$5;->b:Lcom/bytedance/sdk/openadsdk/core/widget/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/f;->e(Lcom/bytedance/sdk/openadsdk/core/widget/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 16
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f$5;->a:I

    if-ge v0, v2, :cond_6

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f$5;->b:Lcom/bytedance/sdk/openadsdk/core/widget/f;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/f;->e(Lcom/bytedance/sdk/openadsdk/core/widget/f;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
