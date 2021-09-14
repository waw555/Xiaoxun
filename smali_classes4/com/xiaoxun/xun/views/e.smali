.class public Lcom/xiaoxun/xun/views/e;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/views/e$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/xiaoxun/xun/adapter/MyViewPager;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/xiaoxun/xun/views/e$b;

.field private g:I

.field private h:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xiaoxun/xun/views/e;->d:Ljava/util/List;

    .line 3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0xa

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/xiaoxun/xun/views/e;->h:Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/views/e;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const v0, 0x7f12015b

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/views/e;-><init>(Landroid/content/Context;I)V

    .line 6
    iput-object p2, p0, Lcom/xiaoxun/xun/views/e;->b:Ljava/util/List;

    .line 7
    iput p3, p0, Lcom/xiaoxun/xun/views/e;->g:I

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/views/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/e;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/views/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/e;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/views/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method private d(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/e;->f()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/e;->f:Lcom/xiaoxun/xun/views/e$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/views/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/views/e$b;-><init>(Lcom/xiaoxun/xun/views/e;Lcom/xiaoxun/xun/views/e$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/e;->f:Lcom/xiaoxun/xun/views/e$b;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/views/e;->c:Lcom/xiaoxun/xun/adapter/MyViewPager;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/views/e;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/views/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/xiaoxun/xun/views/e;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/xun/views/e;->h:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/xiaoxun/xun/views/e;->a:Landroid/content/Context;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {p0, v4, v5}, Lcom/xiaoxun/xun/views/e;->d(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/xiaoxun/xun/views/e;->a:Landroid/content/Context;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {p0, v6, v7}, Lcom/xiaoxun/xun/views/e;->d(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/xiaoxun/xun/views/e;->a:Landroid/content/Context;

    invoke-direct {p0, v7, v5}, Lcom/xiaoxun/xun/views/e;->d(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v6, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iget-object v3, p0, Lcom/xiaoxun/xun/views/e;->h:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget v3, p0, Lcom/xiaoxun/xun/views/e;->g:I

    if-ne v1, v3, :cond_1

    const v3, 0x7f08057c

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    const v3, 0x7f08057d

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/xiaoxun/xun/views/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, p0, Lcom/xiaoxun/xun/views/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001c

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const p1, 0x7f0a1009

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/adapter/MyViewPager;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/e;->c:Lcom/xiaoxun/xun/adapter/MyViewPager;

    const p1, 0x7f0a0860

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/e;->e:Landroid/widget/LinearLayout;

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/e;->e()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/views/e;->c:Lcom/xiaoxun/xun/adapter/MyViewPager;

    iget v0, p0, Lcom/xiaoxun/xun/views/e;->g:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/views/e;->c:Lcom/xiaoxun/xun/adapter/MyViewPager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/views/e;->c:Lcom/xiaoxun/xun/adapter/MyViewPager;

    new-instance v0, Lcom/xiaoxun/xun/views/e$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/views/e$a;-><init>(Lcom/xiaoxun/xun/views/e;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method
