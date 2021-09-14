.class public Lcom/xiaoxun/xun/f/c/a;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/f/e/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/util/HashMap;[Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/f/e/a;",
            ">;>;[Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/f/c/a;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/f/c/a;->d:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/f/c/a;->a:Landroid/content/Context;

    .line 5
    iput p2, p0, Lcom/xiaoxun/xun/f/c/a;->b:I

    .line 6
    iput-object p3, p0, Lcom/xiaoxun/xun/f/c/a;->c:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/xiaoxun/xun/f/c/a;->d:Ljava/util/HashMap;

    .line 8
    iput-object p5, p0, Lcom/xiaoxun/xun/f/c/a;->e:[Z

    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/f/c/a;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p4, :cond_0

    .line 1
    new-instance p3, Lcom/xiaoxun/xun/f/c/d;

    invoke-direct {p3}, Lcom/xiaoxun/xun/f/c/d;-><init>()V

    .line 2
    iget-object p4, p0, Lcom/xiaoxun/xun/f/c/a;->a:Landroid/content/Context;

    const p5, 0x7f0d0143

    const/4 v0, 0x0

    invoke-static {p4, p5, v0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 3
    invoke-static {p3, p4}, Lcom/xiaoxun/xun/f/b;->c(Lcom/xiaoxun/xun/f/c/d;Landroid/view/View;)V

    .line 4
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/f/c/d;

    .line 6
    :goto_0
    iget-object p5, p0, Lcom/xiaoxun/xun/f/c/a;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/f/e/a;

    .line 7
    iget p2, p0, Lcom/xiaoxun/xun/f/c/a;->b:I

    const/4 p5, 0x1

    if-ne p2, p5, :cond_1

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/f/c/a;->a:Landroid/content/Context;

    invoke-static {p2, p1, p3}, Lcom/xiaoxun/xun/f/b;->t(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/c/d;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/xiaoxun/xun/f/c/a;->a:Landroid/content/Context;

    invoke-static {p2, p1, p3}, Lcom/xiaoxun/xun/f/b;->s(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/c/d;)V

    :goto_1
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/f/c/a;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/f/c/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/f/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/f/c/a;->a:Landroid/content/Context;

    const p3, 0x7f0d026e

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    :cond_0
    const p2, 0x7f0a0380

    .line 2
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p4, 0x7f0a0373

    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/f/c/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/f/c/a;->e:[Z

    aget-boolean p1, p2, p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/f/c/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080277

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/f/c/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0805a0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
