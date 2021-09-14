.class public Lcom/xiaoxun/xun/activitys/GuideActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/GuideActivity$MyOnPageChangeListener;,
        Lcom/xiaoxun/xun/activitys/GuideActivity$GuidePageAdapter;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:[I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/ViewGroup;

.field private f:[Landroid/widget/ImageView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0d03b6

    aput v2, v0, v1

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GuideActivity;->c:[I

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/activitys/GuideActivity;)[Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GuideActivity;->f:[Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 7

    const v0, 0x7f0a0391

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GuideActivity;->e:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GuideActivity;->c:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    array-length v0, v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GuideActivity;->f:[Landroid/widget/ImageView;

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/GuideActivity;->c:[I

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 6
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 8
    invoke-static {p0, v5}, Lcom/xiaoxun/xun/utils/DensityUtil;->dp2px(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v5}, Lcom/xiaoxun/xun/utils/DensityUtil;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v6, v1, v5, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    const v5, 0x7f08026d

    .line 9
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    :goto_1
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/GuideActivity;->f:[Landroid/widget/ImageView;

    aput-object v4, v5, v3

    .line 13
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/GuideActivity;->e:Landroid/view/ViewGroup;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private c()V
    .locals 13

    const v0, 0x7f0a0392

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GuideActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GuideActivity;->d:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GuideActivity;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/GuideActivity;->c:[I

    aget v4, v4, v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0dec

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0deb

    .line 8
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a04de

    .line 9
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f08037d

    const v8, 0x7f11038c

    const v9, 0x7f11038d

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-nez v2, :cond_1

    .line 10
    iget v12, p0, Lcom/xiaoxun/xun/activitys/GuideActivity;->a:I

    if-ne v12, v11, :cond_0

    goto :goto_1

    :cond_0
    if-ne v12, v10, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {p0}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/h;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    goto :goto_1

    :cond_1
    if-ne v2, v11, :cond_3

    .line 14
    iget v12, p0, Lcom/xiaoxun/xun/activitys/GuideActivity;->a:I

    if-ne v12, v11, :cond_2

    goto :goto_1

    :cond_2
    if-ne v12, v10, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {p0}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/h;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 18
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/GuideActivity;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GuideActivity;->b:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/xiaoxun/xun/activitys/GuideActivity$GuidePageAdapter;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/GuideActivity;->d:Ljava/util/List;

    invoke-direct {v2, p0, v3}, Lcom/xiaoxun/xun/activitys/GuideActivity$GuidePageAdapter;-><init>(Lcom/xiaoxun/xun/activitys/GuideActivity;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 20
    new-instance v0, Lcom/xiaoxun/xun/activitys/GuideActivity$MyOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/GuideActivity$MyOnPageChangeListener;-><init>(Lcom/xiaoxun/xun/activitys/GuideActivity;)V

    .line 21
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GuideActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/activitys/GuideActivity$MyOnPageChangeListener;->onPageSelected(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a012a

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a038d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0d0074

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    const p1, 0x7f0a038d

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/GuideActivity;->g:Landroid/widget/Button;

    const p1, 0x7f0a012a

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/GuideActivity;->h:Landroid/widget/Button;

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GuideActivity;->g:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "type"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/GuideActivity;->a:I

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GuideActivity;->b()V

    .line 13
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GuideActivity;->c()V

    return-void
.end method
