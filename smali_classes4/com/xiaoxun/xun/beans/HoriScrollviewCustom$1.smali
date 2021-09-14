.class Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$1;->this$0:Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$1;->this$0:Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$1;->this$0:Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;

    invoke-static {v1}, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->access$000(Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;)I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$1;->this$0:Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;

    invoke-static {v0}, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->access$100(Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;)Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$OnScrollStopListner;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$1;->this$0:Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;

    invoke-static {v0}, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->access$100(Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;)Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$OnScrollStopListner;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$OnScrollStopListner;->onScrollStoped()V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$1;->this$0:Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$1;->this$0:Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$1;->this$0:Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;

    invoke-static {v0}, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->access$100(Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;)Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$OnScrollStopListner;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$OnScrollStopListner;->onScrollToLeftEdge()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$1;->this$0:Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;

    invoke-static {v1}, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->access$200(Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;)I

    move-result v1

    iget-object v2, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$1;->this$0:Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$1;->this$0:Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$1;->this$0:Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;

    invoke-static {v0}, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->access$100(Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;)Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$OnScrollStopListner;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$OnScrollStopListner;->onScrollToRightEdge()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$1;->this$0:Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;

    invoke-static {v0}, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->access$100(Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;)Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$OnScrollStopListner;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$OnScrollStopListner;->onScrollToMiddle()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$1;->this$0:Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->access$002(Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;I)I

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$1;->this$0:Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;

    invoke-static {v0}, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->access$300(Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$1;->this$0:Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;

    invoke-static {v2}, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->access$400(Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
