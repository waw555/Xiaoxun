.class public Lcom/xiaoxun/xun/f/c/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/f/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/f/e/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/f/c/b;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/f/c/b;->a:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/xiaoxun/xun/f/c/b;->c:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/f/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/f/c/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/xiaoxun/xun/f/c/d;

    invoke-direct {p2}, Lcom/xiaoxun/xun/f/c/d;-><init>()V

    .line 2
    iget-object p3, p0, Lcom/xiaoxun/xun/f/c/b;->b:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d0143

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 3
    invoke-static {p2, p3}, Lcom/xiaoxun/xun/f/b;->c(Lcom/xiaoxun/xun/f/c/d;Landroid/view/View;)V

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/f/c/d;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/f/c/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/f/e/a;

    .line 7
    iget v0, p0, Lcom/xiaoxun/xun/f/c/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/f/c/b;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/xiaoxun/xun/f/b;->t(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/c/d;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/f/c/b;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/xiaoxun/xun/f/b;->s(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/c/d;)V

    :goto_1
    return-object p3
.end method
