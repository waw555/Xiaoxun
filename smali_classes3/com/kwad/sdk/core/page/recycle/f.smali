.class public Lcom/kwad/sdk/core/page/recycle/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field final b:Landroid/support/v7/widget/RecyclerView$LayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/page/recycle/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/page/recycle/f;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method private a(IIZZ)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/f;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/f;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-static {v0}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/f;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-static {v0}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    if-le p2, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eq p1, p2, :cond_5

    iget-object v5, p0, Lcom/kwad/sdk/core/page/recycle/f;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v7

    if-ge v6, v2, :cond_4

    if-le v7, v1, :cond_4

    if-eqz p3, :cond_3

    if-lt v6, v1, :cond_2

    if-gt v7, v2, :cond_2

    return-object v5

    :cond_2
    if-eqz p4, :cond_4

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_3

    :cond_3
    return-object v5

    :cond_4
    :goto_3
    add-int/2addr p1, v3

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)Lcom/kwad/sdk/core/page/recycle/f;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/page/recycle/f;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/page/recycle/f;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Recycler View is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/f;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v1, v2}, Lcom/kwad/sdk/core/page/recycle/f;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/page/recycle/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/page/recycle/f;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/kwad/sdk/core/page/recycle/f;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/page/recycle/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method
