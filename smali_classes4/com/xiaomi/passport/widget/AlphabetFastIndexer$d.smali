.class Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/widget/AlphabetFastIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/widget/AbsListView$OnScrollListener;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/passport/widget/AlphabetFastIndexer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/widget/AlphabetFastIndexer;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->a:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->b(Lcom/xiaomi/passport/widget/AlphabetFastIndexer;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->a:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p2}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->c(Lcom/xiaomi/passport/widget/AlphabetFastIndexer;I)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->a:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    return-void
.end method
