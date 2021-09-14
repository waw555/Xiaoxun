.class public Lcom/sogou/feedads/api/view/d;
.super Lcom/sogou/feedads/common/c;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/sogou/feedads/data/entity/response/AdInfo;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/sogou/feedads/data/entity/response/StyleConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/sogou/feedads/common/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sogou/feedads/common/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sogou/feedads/common/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/api/view/d;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/d;->m:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1

    .line 20
    new-instance v0, Lcom/sogou/feedads/api/view/d$3;

    invoke-direct {v0, p0, p3, p1}, Lcom/sogou/feedads/api/view/d$3;-><init>(Lcom/sogou/feedads/api/view/d;ILandroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 21
    new-instance p3, Lcom/sogou/feedads/api/view/d$4;

    invoke-direct {p3, p0, p1}, Lcom/sogou/feedads/api/view/d$4;-><init>(Lcom/sogou/feedads/api/view/d;Landroid/widget/ImageView;)V

    new-instance p1, Lcom/sogou/feedads/api/view/d$5;

    invoke-direct {p1, p0}, Lcom/sogou/feedads/api/view/d$5;-><init>(Lcom/sogou/feedads/api/view/d;)V

    iget-object v0, p0, Lcom/sogou/feedads/common/c;->d:Ljava/lang/String;

    invoke-static {p2, p3, p1, v0}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/api/view/d;Lcom/sogou/feedads/api/opensdk/SGAdError;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sogou/feedads/common/c;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void
.end method

.method static synthetic b(Lcom/sogou/feedads/api/view/d;)Lcom/sogou/feedads/data/entity/response/StyleConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    return-object p0
.end method

.method static synthetic b(Lcom/sogou/feedads/api/view/d;Lcom/sogou/feedads/api/opensdk/SGAdError;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sogou/feedads/common/c;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/sogou/feedads/common/c;->c:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sogou/feedads/data/entity/response/AdInfo;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/d;->q:Lcom/sogou/feedads/data/entity/response/AdInfo;

    .line 4
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sogou/feedads/R$layout;->view_feed_three_img:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    sget v0, Lcom/sogou/feedads/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/d;->b:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/sogou/feedads/R$id;->iv_img1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/d;->i:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/sogou/feedads/R$id;->iv_img2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/d;->j:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/sogou/feedads/R$id;->iv_img3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/d;->k:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/sogou/feedads/R$id;->tv_ad_channel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/d;->l:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/sogou/feedads/R$id;->rl_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/d;->m:Landroid/widget/RelativeLayout;

    .line 12
    sget v0, Lcom/sogou/feedads/R$id;->iv_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/d;->a:Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/sogou/feedads/R$id;->view_space1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/api/view/d;->n:Landroid/view/View;

    .line 14
    sget v0, Lcom/sogou/feedads/R$id;->view_space2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/api/view/d;->o:Landroid/view/View;

    .line 15
    sget v0, Lcom/sogou/feedads/R$id;->ll_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/d;->p:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lcom/sogou/feedads/R$id;->rl_downLoad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/d;->r:Landroid/widget/RelativeLayout;

    .line 17
    sget v0, Lcom/sogou/feedads/R$id;->tv_downLoad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/d;->s:Landroid/widget/TextView;

    .line 18
    new-instance v0, Lcom/sogou/feedads/api/view/d$1;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/api/view/d$1;-><init>(Lcom/sogou/feedads/api/view/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b_()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/d;->q:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/sogou/feedads/g/i;->a()Lcom/sogou/feedads/g/i;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sogou/feedads/g/i;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/d;->q:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getClient()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_color()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_color()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_size()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_color()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_color()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_size()I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_size()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_max_lines()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_max_lines()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_max_lines()I

    move-result v0

    if-lez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_max_lines()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_left()I

    move-result v2

    if-ltz v2, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_left()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 19
    :cond_6
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_top()I

    move-result v2

    if-ltz v2, :cond_7

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_top()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 21
    :cond_7
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_right()I

    move-result v2

    if-ltz v2, :cond_8

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_right()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 23
    :cond_8
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_bottom()I

    move-result v2

    if-ltz v2, :cond_9

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_bottom()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 25
    :cond_9
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_left()I

    move-result v2

    if-ltz v2, :cond_a

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_left()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 29
    :cond_a
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_top()I

    move-result v2

    if-ltz v2, :cond_b

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_top()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 31
    :cond_b
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_right()I

    move-result v2

    if-ltz v2, :cond_c

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_right()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 33
    :cond_c
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_bottom()I

    move-result v2

    if-ltz v2, :cond_d

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_bottom()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 35
    :cond_d
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getThree_img_space()I

    move-result v0

    if-lez v0, :cond_e

    .line 37
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v4}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getThree_img_space()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v4}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getThree_img_space()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 41
    iget-object v3, p0, Lcom/sogou/feedads/api/view/d;->n:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_e
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_left()I

    move-result v2

    if-lez v2, :cond_f

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_left()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46
    :cond_f
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_top()I

    move-result v2

    if-lez v2, :cond_10

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_top()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    :cond_10
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_right()I

    move-result v2

    if-lez v2, :cond_11

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_right()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 50
    :cond_11
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_bottom()I

    move-result v2

    if-lez v2, :cond_12

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_bottom()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 52
    :cond_12
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->q:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getDurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 54
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->s:Landroid/widget/TextView;

    const-string v2, "\u7acb\u5373\u67e5\u770b"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_13
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->s:Landroid/widget/TextView;

    const-string v2, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->s:Landroid/widget/TextView;

    new-instance v2, Lcom/sogou/feedads/api/view/d$2;

    invoke-direct {v2, p0}, Lcom/sogou/feedads/api/view/d$2;-><init>(Lcom/sogou/feedads/api/view/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_left()I

    move-result v2

    if-ltz v2, :cond_14

    .line 59
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_left()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 60
    :cond_14
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_top()I

    move-result v2

    if-ltz v2, :cond_15

    .line 61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_top()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 62
    :cond_15
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_right()I

    move-result v2

    if-ltz v2, :cond_16

    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_right()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 64
    :cond_16
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_bottom()I

    move-result v2

    if-ltz v2, :cond_17

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_bottom()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 66
    :cond_17
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_width()I

    move-result v2

    if-lez v2, :cond_18

    .line 69
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_width()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 70
    :cond_18
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_height()I

    move-result v2

    if-lez v2, :cond_19

    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 72
    :cond_19
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 74
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_bg()I

    move-result v2

    if-eq v2, v1, :cond_1a

    .line 75
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_bg()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 76
    :cond_1a
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_frame_color()I

    move-result v2

    if-eq v2, v1, :cond_1b

    const/4 v2, 0x1

    .line 77
    iget-object v3, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_frame_color()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 78
    :cond_1b
    iget-object v2, p0, Lcom/sogou/feedads/api/view/d;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_text_color()I

    move-result v0

    if-eq v0, v1, :cond_1c

    .line 80
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_text_color()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    :cond_1c
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_text_size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 82
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/d;->t:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_text_size()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1d
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sogou/feedads/common/c;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/d;->q:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getImglist()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/sogou/feedads/api/view/d;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/d;->q:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getImglist()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/sogou/feedads/api/view/d;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/d;->q:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getImglist()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/sogou/feedads/api/view/d;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method
