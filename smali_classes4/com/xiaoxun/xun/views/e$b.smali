.class Lcom/xiaoxun/xun/views/e$b;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/views/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/e;


# direct methods
.method private constructor <init>(Lcom/xiaoxun/xun/views/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/e$b;->a:Lcom/xiaoxun/xun/views/e;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaoxun/xun/views/e;Lcom/xiaoxun/xun/views/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/e$b;-><init>(Lcom/xiaoxun/xun/views/e;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/e$b;->a:Lcom/xiaoxun/xun/views/e;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/e;->b(Lcom/xiaoxun/xun/views/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/e$b;->a:Lcom/xiaoxun/xun/views/e;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/e;->c(Lcom/xiaoxun/xun/views/e;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d01be

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0957

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/views/e$b;->a:Lcom/xiaoxun/xun/views/e;

    invoke-static {v2}, Lcom/xiaoxun/xun/views/e;->c(Lcom/xiaoxun/xun/views/e;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/views/e$b;->a:Lcom/xiaoxun/xun/views/e;

    invoke-static {v3}, Lcom/xiaoxun/xun/views/e;->b(Lcom/xiaoxun/xun/views/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p2

    sget-object v2, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/g;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 4
    new-instance p2, Lcom/xiaoxun/xun/views/e$b$a;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/views/e$b$a;-><init>(Lcom/xiaoxun/xun/views/e$b;)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
