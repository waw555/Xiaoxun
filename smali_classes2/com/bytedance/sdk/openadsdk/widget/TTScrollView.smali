.class public Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$a;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->b:Z

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->b:Z

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->b:Z

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->a:I

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->d:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->b:Z

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLayout error"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTScrollView"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->a:I

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$3;-><init>(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->a:I

    if-ge v0, v2, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->a:I

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$1;-><init>(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$2;-><init>(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->c:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$a;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->d:Z

    if-eq v1, v2, :cond_3

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$a;->a(Z)V

    .line 10
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->d:Z

    .line 11
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setListener(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->c:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$a;

    return-void
.end method
