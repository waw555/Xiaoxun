.class public Lcom/xiaoxun/xun/views/recycleview_gallery/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/a;->a:I

    const/16 v0, 0xf

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/a;->b:I

    return-void
.end method

.method private c(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v1, p4, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p5, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/a;->a:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/a;->b:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v0

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/a;->b:I

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    add-int v1, v0, p2

    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/xiaoxun/xun/views/recycleview_gallery/a;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/a;->a:I

    iget v3, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/a;->b:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
