.class public Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$b;,
        Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;,
        Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$e;,
        Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$d;,
        Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$LayoutParams;,
        Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field d:I

.field e:Landroid/view/View;

.field private f:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

.field private g:Landroid/support/v7/widget/LinearSnapHelper;

.field private h:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;

.field private i:Z

.field private j:I

.field private k:Landroid/support/v7/widget/OrientationHelper;

.field private l:Landroid/support/v7/widget/OrientationHelper;

.field private m:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$d;

.field private n:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$e;

.field o:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->a:I

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->b:I

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->c:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->d:I

    .line 6
    new-instance v1, Landroid/support/v7/widget/LinearSnapHelper;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearSnapHelper;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->g:Landroid/support/v7/widget/LinearSnapHelper;

    .line 7
    new-instance v1, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;-><init>(Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$a;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->h:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;

    .line 8
    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->i:Z

    .line 9
    iput v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->j:I

    .line 10
    iput p1, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->j:I

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;)Landroid/support/v7/widget/LinearSnapHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->g:Landroid/support/v7/widget/LinearSnapHelper;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;)Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->n:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$e;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->i:Z

    return p0
.end method

.method private calculateScrollDirectionForPosition(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->a:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private e(Landroid/view/View;F)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->r()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    iget v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    int-to-float p1, v1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_0
.end method

.method private f(Landroid/view/View;F)F
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->e(Landroid/view/View;F)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p2, p2, v1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 3
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private g(Landroid/support/v7/widget/RecyclerView$Recycler;III)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->q()I

    move-result v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-ge p2, v2, :cond_1

    if-ge p3, p4, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v4, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 7
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    .line 8
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-int v6, v1, v2

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v2, v5

    add-int/2addr v3, p3

    .line 10
    invoke-virtual {v0, v5, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 12
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    iput p2, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->b:I

    .line 14
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->j:I

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->l(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->m(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->m:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$d;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->m:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$d;

    int-to-float v1, p3

    invoke-direct {p0, p2, v1}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->f(Landroid/view/View;F)F

    move-result v1

    invoke-interface {v0, p0, p2, v1}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$d;->a(Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;Landroid/view/View;F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$Recycler;III)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->t()I

    move-result v1

    :goto_0
    if-ltz p2, :cond_1

    if-le p3, p4, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0, v3, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 6
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    .line 7
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-int v6, v1, v4

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    sub-int v2, p3, v2

    add-int/2addr v4, v5

    .line 9
    invoke-virtual {v0, v2, v5, p3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 11
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 12
    iput p2, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->a:I

    .line 13
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$Recycler;III)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->t()I

    move-result v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-ge p2, v2, :cond_1

    if-ge p3, p4, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v4, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 7
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    .line 8
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-int v6, v1, v3

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v2, p3

    add-int/2addr v3, v5

    .line 10
    invoke-virtual {v0, p3, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 12
    iget p3, v0, Landroid/graphics/Rect;->right:I

    .line 13
    iput p2, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->b:I

    .line 14
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k(Landroid/support/v7/widget/RecyclerView$Recycler;III)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->q()I

    move-result v1

    :goto_0
    if-ltz p2, :cond_1

    if-le p3, p4, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0, v3, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 6
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    .line 7
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-int v6, v1, v2

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    sub-int v4, p3, v4

    add-int/2addr v2, v5

    .line 9
    invoke-virtual {v0, v5, v4, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 11
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 12
    iput p2, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->a:I

    .line 13
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->r()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v8

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->r()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v9

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v10, 0x0

    if-lez v0, :cond_2

    if-ltz p3, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    add-int v2, v0, v1

    .line 5
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v3

    sub-int v3, v3, p3

    if-ge v3, v8, :cond_2

    .line 7
    invoke-virtual {v6, v2, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 8
    iget v2, v6, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->a:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 10
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    sub-int v2, v2, p3

    if-le v2, v9, :cond_1

    .line 12
    invoke-virtual {v6, v1, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 13
    iget v1, v6, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->b:I

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 14
    :cond_2
    iget v0, v6, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->a:I

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->t()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, -0x1

    if-ltz p3, :cond_6

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    move v8, v1

    goto :goto_2

    :cond_3
    move v8, v0

    const/4 v0, -0x1

    :goto_2
    move v14, v8

    .line 20
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-ge v14, v1, :cond_9

    add-int v1, v9, p3

    if-ge v0, v1, :cond_9

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v2

    .line 23
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    if-nez v1, :cond_4

    .line 24
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    move-object v15, v1

    .line 26
    invoke-virtual {v6, v2, v10, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 27
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    .line 28
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-int v5, v11, v3

    int-to-float v5, v5

    div-float/2addr v5, v12

    add-float/2addr v4, v5

    float-to-int v4, v4

    if-ne v0, v13, :cond_5

    if-nez v8, :cond_5

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->q()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v5, v5

    div-float/2addr v5, v12

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v1, v0

    add-int/2addr v3, v4

    .line 31
    invoke-virtual {v15, v0, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_5
    add-int/2addr v1, v0

    add-int/2addr v3, v4

    .line 32
    invoke-virtual {v15, v0, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    :goto_4
    iget v3, v15, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->right:I

    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move/from16 v16, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 34
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 35
    iput v14, v6, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->b:I

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 36
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 37
    invoke-virtual {v6, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 39
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v13

    move v0, v1

    :cond_7
    move v9, v0

    :goto_5
    if-ltz v9, :cond_9

    add-int v0, v8, p3

    if-le v13, v0, :cond_9

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v7, v9}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 42
    invoke-virtual {v6, v1, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    if-nez v0, :cond_8

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    move-object v14, v0

    .line 45
    invoke-virtual {v6, v1, v10, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 46
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 47
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-int v4, v11, v2

    int-to-float v4, v4

    div-float/2addr v4, v12

    add-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v0, v13, v0

    add-int/2addr v2, v3

    .line 49
    invoke-virtual {v14, v0, v3, v13, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    iget v2, v14, Landroid/graphics/Rect;->left:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    iget v4, v14, Landroid/graphics/Rect;->right:I

    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 51
    iget v13, v14, Landroid/graphics/Rect;->left:I

    .line 52
    iput v9, v6, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->a:I

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method private m(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->r()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v8

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->r()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v9

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v10, 0x0

    if-lez v0, :cond_1

    if-ltz p3, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    add-int v2, v0, v1

    .line 5
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    sub-int v3, v3, p3

    if-ge v3, v8, :cond_1

    .line 7
    invoke-virtual {v6, v2, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 8
    iget v2, v6, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->a:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 10
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    sub-int v2, v2, p3

    if-le v2, v9, :cond_1

    .line 12
    invoke-virtual {v6, v1, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 13
    iget v1, v6, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 14
    :cond_1
    iget v0, v6, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->a:I

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->q()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, -0x1

    if-ltz p3, :cond_5

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v0

    const/4 v0, -0x1

    :goto_2
    move v14, v8

    .line 20
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-ge v14, v1, :cond_8

    add-int v1, v9, p3

    if-ge v0, v1, :cond_8

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v2

    .line 23
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    if-nez v1, :cond_3

    .line 24
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    move-object v15, v1

    .line 26
    invoke-virtual {v6, v2, v10, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 27
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    .line 28
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-int v5, v11, v1

    int-to-float v5, v5

    div-float/2addr v5, v12

    add-float/2addr v4, v5

    float-to-int v4, v4

    if-ne v0, v13, :cond_4

    if-nez v8, :cond_4

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->t()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    div-float/2addr v5, v12

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v1, v4

    add-int/2addr v3, v0

    .line 31
    invoke-virtual {v15, v4, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_4
    add-int/2addr v1, v4

    add-int/2addr v3, v0

    .line 32
    invoke-virtual {v15, v4, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    :goto_4
    iget v3, v15, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->right:I

    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move/from16 v16, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 34
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 35
    iput v14, v6, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->b:I

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 36
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 37
    invoke-virtual {v6, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 39
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v13

    move v0, v1

    :cond_6
    move v9, v0

    :goto_5
    if-ltz v9, :cond_8

    add-int v0, v8, p3

    if-le v13, v0, :cond_8

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v7, v9}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 42
    invoke-virtual {v6, v1, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    if-nez v0, :cond_7

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    move-object v14, v0

    .line 45
    invoke-virtual {v6, v1, v10, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 46
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 47
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int v4, v11, v0

    int-to-float v4, v4

    div-float/2addr v4, v12

    add-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v2, v13, v2

    add-int/2addr v0, v3

    .line 49
    invoke-virtual {v14, v3, v2, v0, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    iget v2, v14, Landroid/graphics/Rect;->left:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    iget v4, v14, Landroid/graphics/Rect;->right:I

    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 51
    iget v13, v14, Landroid/graphics/Rect;->top:I

    .line 52
    iput v9, v6, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->a:I

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method private n(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->o(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->p(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->m:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$d;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->m:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$d;

    int-to-float v2, p3

    invoke-direct {p0, v0, v2}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->f(Landroid/view/View;F)F

    move-result v2

    invoke-interface {v1, p0, v0, v2}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$d;->a(Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;Landroid/view/View;F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->h:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;

    iget-object p3, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3, p2, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method private o(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->r()Landroid/support/v7/widget/OrientationHelper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->r()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->c:I

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->t()I

    move-result v3

    .line 7
    iget v4, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->c:I

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0, v4, v5, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 10
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v5

    .line 11
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v6

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    sub-int/2addr v3, v6

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    add-float/2addr v7, v3

    float-to-int v3, v7

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->q()I

    move-result v9

    sub-int/2addr v9, v5

    int-to-float v9, v9

    div-float/2addr v9, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    add-int/2addr v5, v7

    add-int/2addr v6, v3

    .line 14
    invoke-virtual {v2, v7, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    move-object v5, p0

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 16
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    :goto_0
    iput v1, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->b:I

    iput v1, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->a:I

    .line 20
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    .line 21
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v2

    .line 22
    iget v3, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, p1, v3, v1, p2}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$Recycler;III)V

    .line 23
    iget p2, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->c:I

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2, v2, v0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$Recycler;III)V

    return-void
.end method

.method private p(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->r()Landroid/support/v7/widget/OrientationHelper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->r()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->c:I

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->q()I

    move-result v3

    .line 7
    iget v4, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->c:I

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0, v4, v5, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 10
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v5

    .line 11
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v6

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    add-float/2addr v7, v3

    float-to-int v3, v7

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->t()I

    move-result v9

    sub-int/2addr v9, v6

    int-to-float v9, v9

    div-float/2addr v9, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    add-int/2addr v5, v3

    add-int/2addr v6, v7

    .line 14
    invoke-virtual {v2, v3, v7, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    move-object v5, p0

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 16
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    :goto_0
    iput v1, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->b:I

    iput v1, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->a:I

    .line 20
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    .line 21
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v2

    .line 22
    iget v3, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, p1, v3, v1, p2}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$Recycler;III)V

    .line 23
    iget p2, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->c:I

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2, v2, v0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->g(Landroid/support/v7/widget/RecyclerView$Recycler;III)V

    return-void
.end method

.method private q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->f:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->c:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->c:I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->c:I

    .line 6
    iput v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->a:I

    .line 7
    iput v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->b:I

    .line 8
    iput v1, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->d:I

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->e:Landroid/view/View;

    :cond_2
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkLayoutParams(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$LayoutParams;

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->calculateScrollDirectionForPosition(I)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->j:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 4
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 6
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 7
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->o:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->c:I

    .line 3
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->g:Landroid/support/v7/widget/LinearSnapHelper;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->h:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The attach RecycleView must not null!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 4

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->j:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->u()V

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->u()V

    .line 8
    :cond_4
    iget v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->c:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->c:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 10
    invoke-direct {p0, p1, p2, v1}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->n(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V

    return-void
.end method

.method public r()Landroid/support/v7/widget/OrientationHelper;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->j:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->k:Landroid/support/v7/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->k:Landroid/support/v7/widget/OrientationHelper;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->k:Landroid/support/v7/widget/OrientationHelper;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->l:Landroid/support/v7/widget/OrientationHelper;

    if-nez v0, :cond_2

    .line 6
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->l:Landroid/support/v7/widget/OrientationHelper;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->l:Landroid/support/v7/widget/OrientationHelper;

    return-object v0
.end method

.method public s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->f:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;-><init>(Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->f:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->f:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    return-object v0
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    neg-int v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->r()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->r()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->r()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    add-int/2addr v2, v3

    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    iget v3, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->a:I

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    neg-int v0, p1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object p1

    neg-int v1, v0

    iput v1, p1, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->b:I

    .line 10
    invoke-direct {p0, p2, p3, v1}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    :cond_3
    :goto_1
    return v1
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    neg-int v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->r()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->r()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->r()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    add-int/2addr v2, v3

    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    iget v3, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->a:I

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    neg-int v0, p1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->s()Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;

    move-result-object p1

    neg-int v1, v0

    iput v1, p1, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$f;->b:I

    .line 10
    invoke-direct {p0, p2, p3, v1}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    :cond_3
    :goto_1
    return v1
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public v(Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->n:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$e;

    return-void
.end method
