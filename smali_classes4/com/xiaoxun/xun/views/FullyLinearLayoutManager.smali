.class public Lcom/xiaoxun/xun/views/FullyLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaoxun/xun/views/FullyLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/views/FullyLinearLayoutManager;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lcom/xiaoxun/xun/views/FullyLinearLayoutManager;->a:[I

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;III[I)V
    .locals 4

    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    invoke-static {p3, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    invoke-static {p4, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p4

    .line 7
    invoke-virtual {v0, p3, p4}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p4

    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p4

    aput p3, p5, p2

    const/4 p2, 0x1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p4

    aput p3, p5, p2

    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    return-void

    .line 12
    :goto_1
    throw p1
.end method


# virtual methods
.method public onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .locals 11

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 2
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 4
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-ge v8, v2, :cond_2

    .line 6
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 7
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, p0, Lcom/xiaoxun/xun/views/FullyLinearLayoutManager;->a:[I

    move-object v2, p0

    move-object v3, p1

    move v4, v8

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/xiaoxun/xun/views/FullyLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;III[I)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/views/FullyLinearLayoutManager;->a:[I

    aget v4, v2, v1

    add-int/2addr v10, v4

    if-nez v8, :cond_1

    .line 11
    aget v9, v2, v3

    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/views/FullyLinearLayoutManager;->a:[I

    aget v3, v2, v3

    add-int/2addr v9, v3

    if-nez v8, :cond_1

    .line 13
    aget v10, v2, v1

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    if-eq p3, p1, :cond_3

    move p2, v10

    :cond_3
    if-eq p4, p1, :cond_4

    move v0, v9

    .line 14
    :cond_4
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    return-void
.end method
