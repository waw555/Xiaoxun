.class public Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$OnScrollStopListner;
    }
.end annotation


# instance fields
.field private childWidth:I

.field private intitPosition:I

.field private newCheck:I

.field private onScrollstopListner:Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$OnScrollStopListner;

.field private scrollerTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->newCheck:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->childWidth:I

    .line 4
    new-instance p1, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$1;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$1;-><init>(Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->scrollerTask:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->intitPosition:I

    return p0
.end method

.method static synthetic access$002(Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->intitPosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;)Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$OnScrollStopListner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->onScrollstopListner:Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$OnScrollStopListner;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->childWidth:I

    return p0
.end method

.method static synthetic access$300(Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->scrollerTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->newCheck:I

    return p0
.end method

.method private checkTotalWidth()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->childWidth:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget v1, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->childWidth:I

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->childWidth:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public setOnScrollStopListner(Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$OnScrollStopListner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->onScrollstopListner:Lcom/xiaoxun/xun/beans/HoriScrollviewCustom$OnScrollStopListner;

    return-void
.end method

.method public startScrollerTask()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->intitPosition:I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->scrollerTask:Ljava/lang/Runnable;

    iget v1, p0, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->newCheck:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/beans/HoriScrollviewCustom;->checkTotalWidth()V

    return-void
.end method
