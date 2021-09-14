.class public Lcom/xiaoxun/xun/views/MapDrawerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/widget/ViewDragHelper$Callback;

.field private b:Landroid/support/v4/widget/ViewDragHelper;

.field private c:Landroid/view/ViewGroup;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/views/MapDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaoxun/xun/views/MapDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/xiaoxun/xun/views/MapDrawerLayout$a;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/views/MapDrawerLayout$a;-><init>(Lcom/xiaoxun/xun/views/MapDrawerLayout;)V

    iput-object p2, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout;->a:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 5
    invoke-static {p0, p2}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    const/high16 p2, 0x42540000    # 53.0f

    .line 6
    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/DensityUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout;->d:I

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/views/MapDrawerLayout;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/views/MapDrawerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout;->d:I

    return p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/views/MapDrawerLayout;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/MapDrawerLayout;->f(I)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/views/MapDrawerLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/views/MapDrawerLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout;->e:Z

    return p1
.end method

.method private f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout;->d:I

    if-lt p1, v0, :cond_0

    return v0

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v7, v3

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerLayout  onLayout isInDrawer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout;->e:Z

    if-nez v0, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/MapDrawerLayout;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
