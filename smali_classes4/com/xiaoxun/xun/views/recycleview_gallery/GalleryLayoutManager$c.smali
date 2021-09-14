.class Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;


# direct methods
.method private constructor <init>(Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;->c:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;-><init>(Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;->b:Z

    :cond_0
    if-nez p2, :cond_5

    .line 3
    iget-boolean p2, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;->b:Z

    if-eqz p2, :cond_5

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;->c:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;

    invoke-static {p2}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->a(Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;)Landroid/support/v7/widget/LinearSnapHelper;

    move-result-object p2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/LinearSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "GalleryLayoutManager"

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;->c:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;

    iget v5, v4, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->d:I

    if-eq v3, v5, :cond_2

    .line 7
    iget-object v4, v4, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->e:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;->c:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;

    iput-object p2, v4, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->e:Landroid/view/View;

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;->c:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;

    iput v3, v0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->d:I

    .line 12
    invoke-static {v0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->b(Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;)Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;->c:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->b(Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;)Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$e;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;->c:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;

    iget v3, v3, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->d:I

    invoke-interface {v0, p1, p2, v3}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$e;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    const-string p1, "onItemSelected: onScrollStateChanged 111"

    .line 14
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v4}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->c(Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;->c:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->b(Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;)Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;->a:Z

    if-eqz v0, :cond_4

    .line 16
    iput-boolean v1, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;->a:Z

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;->c:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->b(Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;)Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$e;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;->c:Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;

    iget v3, v3, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->d:I

    invoke-interface {v0, p1, p2, v3}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$e;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    const-string p1, "onItemSelected: onScrollStateChanged 222"

    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p1, "onScrollStateChanged: snap null"

    .line 19
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$c;->b:Z

    :cond_5
    return-void
.end method
