.class public Lcom/xiaoxun/xun/views/JGridView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Adapter;

.field private b:I

.field private c:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/views/JGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/xiaoxun/xun/views/JGridView;->b:I

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/JGridView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/views/JGridView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/JGridView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/JGridView;->a:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/xiaoxun/xun/views/JGridView;->b:I

    div-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/views/JGridView;->a:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 4
    iget v1, p0, Lcom/xiaoxun/xun/views/JGridView;->b:I

    mul-int v1, v1, v0

    iget-object v2, p0, Lcom/xiaoxun/xun/views/JGridView;->a:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 6
    :goto_1
    iget v5, p0, Lcom/xiaoxun/xun/views/JGridView;->b:I

    if-ge v4, v5, :cond_2

    .line 7
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget v5, p0, Lcom/xiaoxun/xun/views/JGridView;->b:I

    mul-int v5, v5, v2

    add-int/2addr v5, v4

    .line 9
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v7, p0, Lcom/xiaoxun/xun/views/JGridView;->a:Landroid/widget/Adapter;

    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 11
    iget-object v7, p0, Lcom/xiaoxun/xun/views/JGridView;->a:Landroid/widget/Adapter;

    const/4 v8, 0x0

    invoke-interface {v7, v5, v8, v8}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 12
    new-instance v8, Lcom/xiaoxun/xun/views/JGridView$a;

    invoke-direct {v8, p0, v5}, Lcom/xiaoxun/xun/views/JGridView$a;-><init>(Lcom/xiaoxun/xun/views/JGridView;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 13
    :cond_1
    new-instance v7, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    :goto_2
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v5, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 16
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/JGridView;->a:Landroid/widget/Adapter;

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/JGridView;->c()V

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/JGridView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method
