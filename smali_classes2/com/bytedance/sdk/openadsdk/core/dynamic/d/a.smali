.class public Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;
.super Lcom/bytedance/sdk/openadsdk/core/b/c;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/b/c;-><init>()V

    return-void
.end method

.method private a(IFFFFLandroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;)[I

    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/view/View;)[I

    move-result-object v0

    .line 9
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;-><init>()V

    .line 10
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->d(F)Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->c(F)Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->b(F)Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->a(F)Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    move-result-object p2

    iget-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->B:J

    .line 14
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    move-result-object p2

    iget-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:J

    .line 15
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    move-result-object p2

    const/4 p3, 0x0

    aget p4, v1, p3

    .line 16
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    move-result-object p2

    const/4 p4, 0x1

    aget p5, v1, p4

    .line 17
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    move-result-object p2

    aget p3, v0, p3

    .line 18
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    move-result-object p2

    aget p3, v0, p4

    .line 19
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/o/k$a;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->a()Lcom/bytedance/sdk/openadsdk/core/o/k;

    move-result-object p2

    .line 22
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->a(ILcom/bytedance/sdk/openadsdk/core/o/k;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->a(IFFFFLandroid/util/SparseArray;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
