.class public Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    const-string p1, "#FFFFFFFF"

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 8
    new-instance p1, Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView$a;-><init>(Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setStripAdapter(Landroid/widget/BaseAdapter;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adapter.getCount()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapIndoorListView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-wide/high16 v1, 0x4016000000000000L    # 5.5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-double v3, p1

    mul-double v3, v3, v1

    double-to-int p1, v3

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    :cond_0
    return-void
.end method
