.class public Lcom/xiaoxun/xun/adapter/b0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/adapter/b0$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/b0;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/b0;->a:Landroid/view/LayoutInflater;

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/adapter/b0;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/b0;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/b0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/b0;->b:Ljava/util/List;

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
    new-instance p2, Lcom/xiaoxun/xun/adapter/b0$a;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/adapter/b0$a;-><init>(Lcom/xiaoxun/xun/adapter/b0;)V

    .line 2
    iget-object p3, p0, Lcom/xiaoxun/xun/adapter/b0;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0126

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0485

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xiaoxun/xun/adapter/b0$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0486

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xiaoxun/xun/adapter/b0$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0484

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xiaoxun/xun/adapter/b0$a;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/adapter/b0$a;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/b0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/b0;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->p(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    const-string v1, "icon"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->k(Ljava/lang/String;)Lcom/squareup/picasso/r;

    move-result-object v0

    const v1, 0x7f08087f

    .line 10
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/r;->g(I)Lcom/squareup/picasso/r;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/r;->c(I)Lcom/squareup/picasso/r;

    iget-object v1, p2, Lcom/xiaoxun/xun/adapter/b0$a;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/r;->e(Landroid/widget/ImageView;)V

    .line 12
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/b0$a;->b:Landroid/widget/TextView;

    const-string v1, "name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p2, Lcom/xiaoxun/xun/adapter/b0$a;->c:Landroid/widget/TextView;

    const-string v0, "desc"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method
