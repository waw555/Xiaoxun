.class Lcom/xiaoxun/xun/activitys/c;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/c;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/c;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x7

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    const/16 v1, 0x10

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->setGravity(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060296

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/GridView;->setBackgroundColor(I)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v1, v0

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x7

    sub-int/2addr v2, v1

    .line 10
    div-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v2, v0, v0, v0}, Landroid/widget/GridView;->setPadding(IIII)V

    return-void
.end method
