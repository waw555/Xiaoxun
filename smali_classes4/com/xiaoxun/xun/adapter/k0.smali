.class public Lcom/xiaoxun/xun/adapter/k0;
.super Landroid/widget/SimpleAdapter;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;I[",
            "Ljava/lang/String;",
            "[II)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/xiaoxun/xun/adapter/k0;->b:I

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/k0;->a:Landroid/content/Context;

    .line 4
    iput p6, p0, Lcom/xiaoxun/xun/adapter/k0;->b:I

    .line 5
    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/k0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0577

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f0a0579

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/k0;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "select"

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/xiaoxun/xun/adapter/k0;->b:I

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p3, -0x20aa00

    .line 10
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p3, p0, Lcom/xiaoxun/xun/adapter/k0;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f060091

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :goto_0
    iget p3, p0, Lcom/xiaoxun/xun/adapter/k0;->b:I

    const/4 v1, -0x3

    if-ne p3, v1, :cond_4

    const/4 p3, 0x1

    if-ne p1, p3, :cond_4

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/k0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f06027e

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/adapter/k0;->b:I

    const/4 v1, 0x1

    const/4 v2, -0x3

    if-ne v0, v2, :cond_0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method
