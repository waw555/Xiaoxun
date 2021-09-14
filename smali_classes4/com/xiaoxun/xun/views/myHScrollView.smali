.class public Lcom/xiaoxun/xun/views/myHScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/views/myHScrollView$c;,
        Lcom/xiaoxun/xun/views/myHScrollView$b;,
        Lcom/xiaoxun/xun/views/myHScrollView$a;
    }
.end annotation


# instance fields
.field a:Lcom/xiaoxun/xun/views/myHScrollView$b;

.field private b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/xiaoxun/xun/views/myHScrollView$b;

    invoke-direct {p1}, Lcom/xiaoxun/xun/views/myHScrollView$b;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/views/myHScrollView;->a:Lcom/xiaoxun/xun/views/myHScrollView$b;

    .line 3
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcom/xiaoxun/xun/views/myHScrollView$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/views/myHScrollView$c;-><init>(Lcom/xiaoxun/xun/views/myHScrollView;)V

    invoke-direct {p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/views/myHScrollView;->b:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lcom/xiaoxun/xun/views/myHScrollView$b;

    invoke-direct {p1}, Lcom/xiaoxun/xun/views/myHScrollView$b;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/views/myHScrollView;->a:Lcom/xiaoxun/xun/views/myHScrollView$b;

    .line 9
    new-instance p1, Landroid/view/GestureDetector;

    new-instance p2, Lcom/xiaoxun/xun/views/myHScrollView$c;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/views/myHScrollView$c;-><init>(Lcom/xiaoxun/xun/views/myHScrollView;)V

    invoke-direct {p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/views/myHScrollView;->b:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/xiaoxun/xun/views/myHScrollView$b;

    invoke-direct {p1}, Lcom/xiaoxun/xun/views/myHScrollView$b;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/views/myHScrollView;->a:Lcom/xiaoxun/xun/views/myHScrollView$b;

    .line 6
    new-instance p1, Landroid/view/GestureDetector;

    new-instance p2, Lcom/xiaoxun/xun/views/myHScrollView$c;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/views/myHScrollView$c;-><init>(Lcom/xiaoxun/xun/views/myHScrollView;)V

    invoke-direct {p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/views/myHScrollView;->b:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/views/myHScrollView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/myHScrollView;->a:Lcom/xiaoxun/xun/views/myHScrollView$b;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/views/myHScrollView$b;->a(Lcom/xiaoxun/xun/views/myHScrollView$a;)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/myHScrollView;->a:Lcom/xiaoxun/xun/views/myHScrollView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xiaoxun/xun/views/myHScrollView$b;->b(IIII)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/views/myHScrollView;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
