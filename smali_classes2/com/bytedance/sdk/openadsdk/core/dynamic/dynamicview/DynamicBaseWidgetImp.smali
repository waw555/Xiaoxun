.class public Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidgetImp;
.super Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V
    .locals 0
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->getClickArea()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->k:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->f()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->k:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->f()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->a()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    return v3

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->k:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->f()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->a()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    return v3

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->k:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->f()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->a()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidgetImp;->g()Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method private g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->k:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->k:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->f()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->f()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->a()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->f()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->a()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->n:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidgetImp;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->c()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->b()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;

    .line 6
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->d()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->a()I

    move-result v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->o:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->j:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/g;->m()I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->setShouldInvisible(Z)V

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return v2
.end method

.method protected c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->n:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v1
.end method

.method protected getWidgetLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->e:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->f:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->n:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "widget mDynamicView onLayout l,t,r,b:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DynamicBaseWidget"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->n:Landroid/view/View;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->e:I

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->f:I

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->e:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->f:I

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->n:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method
