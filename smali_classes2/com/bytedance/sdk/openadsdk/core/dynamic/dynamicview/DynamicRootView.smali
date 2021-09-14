.class public Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/theme/a;


# instance fields
.field protected a:Lcom/bytedance/sdk/openadsdk/core/o/r;

.field private b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

.field private c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

.field private d:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;

.field private e:Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;

.field private f:Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;

.field private g:Lcom/bytedance/sdk/openadsdk/core/dynamic/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/o/r;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/o/r;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/o/r;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/o/r;->a(I)V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->e:Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;

    .line 5
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->a(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->f:Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;

    .line 7
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;->a(Lcom/bytedance/sdk/openadsdk/theme/a;)V

    return-void
.end method

.method private c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->c:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->d:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/o/r;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/o/r;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/o/r;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->c:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/o/r;->a(D)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/o/r;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->d:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/o/r;->b(D)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/o/r;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->a(Lcom/bytedance/sdk/openadsdk/core/o/r;)V

    return-void
.end method

.method public a(DDDDF)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/o/r;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/o/r;->c(D)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/o/r;

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/o/r;->d(D)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/o/r;

    invoke-virtual {p1, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/o/r;->e(D)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/o/r;

    invoke-virtual {p1, p7, p8}, Lcom/bytedance/sdk/openadsdk/core/o/r;->f(D)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/o/r;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/openadsdk/core/o/r;->a(F)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/o/r;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/openadsdk/core/o/r;->b(F)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/o/r;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/openadsdk/core/o/r;->c(F)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/o/r;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/openadsdk/core/o/r;->d(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->a(I)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->getBeginInvisibleAndShow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->n:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;

    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/o/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/r;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/o/r;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/r;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/openadsdk/core/o/r;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->a(Lcom/bytedance/sdk/openadsdk/core/o/r;)V

    return-void
.end method

.method public getDynamicClickListener()Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->e:Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;

    return-object v0
.end method

.method public getExpressVideoListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    return-object v0
.end method

.method public getRenderListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

    return-object v0
.end method

.method public setDislikeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->e:Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public setDynamicBaseWidget(Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;

    return-void
.end method

.method public setExpressVideoListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    return-void
.end method

.method public setMuteListener(Lcom/bytedance/sdk/openadsdk/core/dynamic/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->g:Lcom/bytedance/sdk/openadsdk/core/dynamic/b;

    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->e:Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)V

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->g:Lcom/bytedance/sdk/openadsdk/core/dynamic/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b;->setSoundMute(Z)V

    :cond_0
    return-void
.end method
