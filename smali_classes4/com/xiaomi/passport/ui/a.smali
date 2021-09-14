.class public Lcom/xiaomi/passport/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/utils/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Ljava/lang/String;

.field private e:[I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/a;->f:Z

    .line 3
    iput-object p1, p0, Lcom/xiaomi/passport/ui/a;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/a;->a()V

    if-eqz p2, :cond_0

    const-string p1, "show_country_code"

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/a;->f:Z

    :cond_0
    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/utils/j;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xiaomi/passport/utils/j;->e()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/xiaomi/passport/ui/a;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "!"

    .line 8
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v2, v6}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/utils/j$a;

    .line 11
    iget-object v1, v1, Lcom/xiaomi/passport/utils/j$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v2, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/SortedSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/a;->d:[Ljava/lang/String;

    .line 15
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/xiaomi/passport/ui/a;->e:[I

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/a;->c:Ljava/util/Map;

    .line 17
    iget-object v1, p0, Lcom/xiaomi/passport/ui/a;->e:[I

    aput v4, v1, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/a;->a:Landroid/content/Context;

    sget v4, Lcom/xiaomi/passport/R$string;->passport_area_code_hot:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/a;->d:[Ljava/lang/String;

    array-length v1, v0

    if-ge v5, v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/xiaomi/passport/ui/a;->e:[I

    aget-object v0, v0, v5

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aput v0, v1, v5

    .line 21
    iget-object v0, p0, Lcom/xiaomi/passport/ui/a;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/a;->e:[I

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/a;->d:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public b(I)Lcom/xiaomi/passport/utils/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/utils/j$a;

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/utils/j$a;

    .line 2
    iget-object p1, p1, Lcom/xiaomi/passport/utils/j$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/a;->b(I)Lcom/xiaomi/passport/utils/j$a;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/a;->e:[I

    aget p1, v0, p1

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/passport/ui/a;->e:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2
    aget v2, v2, v0

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    check-cast p2, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/xiaomi/passport/ui/a;->a:Landroid/content/Context;

    const-string p3, "layout_inflater"

    .line 3
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 4
    sget p3, Lcom/xiaomi/passport/R$layout;->passport_area_code_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;

    .line 5
    :cond_0
    sget p3, Lcom/xiaomi/passport/R$id;->area_code:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 6
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/a;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/a;->b(I)Lcom/xiaomi/passport/utils/j$a;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lcom/xiaomi/passport/ui/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->a(Lcom/xiaomi/passport/utils/j$a;Ljava/lang/String;)V

    return-object p2
.end method
