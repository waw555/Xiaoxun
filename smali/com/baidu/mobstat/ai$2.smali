.class final Lcom/baidu/mobstat/ai$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mobstat/ai;->a(Landroid/app/Activity;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/ai$2;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/baidu/mobstat/ai$2;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/baidu/mobstat/ai$2;->a:I

    .line 3
    iput p1, p0, Lcom/baidu/mobstat/ai$2;->b:I

    .line 4
    iput p1, p0, Lcom/baidu/mobstat/ai$2;->c:I

    .line 5
    iput p1, p0, Lcom/baidu/mobstat/ai$2;->d:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p2, 0x2

    if-eq v2, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lcom/baidu/mobstat/ai$2;->c:I

    sub-int/2addr v0, p2

    .line 5
    iget p2, p0, Lcom/baidu/mobstat/ai$2;->d:I

    sub-int/2addr v1, p2

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/baidu/mobstat/ai$2;->e:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {v2, v0, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    .line 16
    iget v0, p0, Lcom/baidu/mobstat/ai$2;->a:I

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/baidu/mobstat/ai$2;->b:I

    int-to-float v1, v1

    int-to-float p2, p2

    invoke-static {v0, p1, v1, p2}, Lcom/baidu/mobstat/ai;->a(FFFF)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/baidu/mobstat/ai$2;->f:Landroid/app/Activity;

    invoke-static {p1}, Lcom/baidu/mobstat/ai;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_3
    iput v0, p0, Lcom/baidu/mobstat/ai$2;->a:I

    .line 19
    iput v1, p0, Lcom/baidu/mobstat/ai$2;->b:I

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/baidu/mobstat/ai$2;->c:I

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/baidu/mobstat/ai$2;->d:I

    :cond_4
    :goto_0
    return v3
.end method
