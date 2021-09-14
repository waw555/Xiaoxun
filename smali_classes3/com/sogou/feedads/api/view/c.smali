.class public Lcom/sogou/feedads/api/view/c;
.super Lcom/sogou/feedads/common/c;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Lcom/sogou/feedads/data/entity/response/AdInfo;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Lcom/sogou/feedads/data/entity/response/StyleConfig;


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

.method static synthetic a(Lcom/sogou/feedads/api/view/c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/c;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcom/sogou/feedads/api/view/c;Lcom/sogou/feedads/api/opensdk/SGAdError;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sogou/feedads/common/c;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void
.end method

.method static synthetic b(Lcom/sogou/feedads/api/view/c;Lcom/sogou/feedads/api/opensdk/SGAdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sogou/feedads/common/c;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->c:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/data/entity/response/AdInfo;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/c;->n:Lcom/sogou/feedads/data/entity/response/AdInfo;

    .line 4
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    .line 5
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_type()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sogou/feedads/R$layout;->view_feed_small_right_img:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_type()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sogou/feedads/R$layout;->view_feed_small_left_img:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_type()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sogou/feedads/R$layout;->view_feed_small_left_img_bottom_button:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_type()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sogou/feedads/R$layout;->view_feed_small_right_img_bottom_button:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sogou/feedads/R$layout;->view_feed_small_center_button:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 14
    :goto_0
    sget v0, Lcom/sogou/feedads/R$id;->iv_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/c;->l:Landroid/widget/ImageView;

    .line 15
    sget v0, Lcom/sogou/feedads/R$id;->iv_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/c;->a:Landroid/widget/ImageView;

    .line 16
    sget v0, Lcom/sogou/feedads/R$id;->ll_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/c;->b:Landroid/widget/LinearLayout;

    .line 17
    sget v0, Lcom/sogou/feedads/R$id;->tv_downLoad_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/c;->i:Landroid/widget/TextView;

    .line 18
    sget v0, Lcom/sogou/feedads/R$id;->tv_downLoad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/c;->k:Landroid/widget/TextView;

    .line 19
    new-instance v0, Lcom/sogou/feedads/api/view/c$1;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/api/view/c$1;-><init>(Lcom/sogou/feedads/api/view/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v0, Lcom/sogou/feedads/R$id;->rl_img_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/c;->m:Landroid/widget/RelativeLayout;

    .line 21
    sget v0, Lcom/sogou/feedads/R$id;->rl_downLoad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/c;->o:Landroid/widget/RelativeLayout;

    .line 22
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_type()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    .line 23
    sget v0, Lcom/sogou/feedads/R$id;->tv_downLoad_channel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/c;->j:Landroid/widget/TextView;

    .line 24
    :cond_4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b_()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/sogou/feedads/g/i;->a()Lcom/sogou/feedads/g/i;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sogou/feedads/g/i;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->n:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getImglist()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcom/sogou/feedads/api/view/c$2;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/c$2;-><init>(Lcom/sogou/feedads/api/view/c;)V

    new-instance v2, Lcom/sogou/feedads/api/view/c$3;

    invoke-direct {v2, p0}, Lcom/sogou/feedads/api/view/c$3;-><init>(Lcom/sogou/feedads/api/view/c;)V

    iget-object v3, p0, Lcom/sogou/feedads/common/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/c;->n:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_type()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_6

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->n:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getClient()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_color()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_color()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_size()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_left()I

    move-result v2

    if-ltz v2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_left()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_top()I

    move-result v2

    if-ltz v2, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_top()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_right()I

    move-result v2

    if-ltz v2, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_right()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_bottom()I

    move-result v2

    if-ltz v2, :cond_5

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_bottom()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_max_lines()I

    move-result v0

    if-lez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_max_lines()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->n:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getDurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->k:Landroid/widget/TextView;

    const-string v2, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->k:Landroid/widget/TextView;

    new-instance v2, Lcom/sogou/feedads/api/view/c$4;

    invoke-direct {v2, p0}, Lcom/sogou/feedads/api/view/c$4;-><init>(Lcom/sogou/feedads/api/view/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->k:Landroid/widget/TextView;

    const-string v2, "\u7acb\u5373\u67e5\u770b"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_text_color()I

    move-result v0

    if-eq v0, v1, :cond_8

    .line 27
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_text_color()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_text_size()I

    move-result v0

    if-lez v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_text_size()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_left()I

    move-result v2

    if-ltz v2, :cond_a

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_left()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33
    :cond_a
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_top()I

    move-result v2

    if-ltz v2, :cond_b

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_top()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 35
    :cond_b
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_right()I

    move-result v2

    if-ltz v2, :cond_c

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_right()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 37
    :cond_c
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_bottom()I

    move-result v2

    if-ltz v2, :cond_d

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_bottom()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 39
    :cond_d
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_width()I

    move-result v2

    if-lez v2, :cond_e

    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_width()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 43
    :cond_e
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_height()I

    move-result v2

    if-lez v2, :cond_f

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 45
    :cond_f
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_bg()I

    move-result v2

    if-eq v2, v1, :cond_10

    .line 48
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_bg()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    :cond_10
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_frame_color()I

    move-result v2

    if-eq v2, v1, :cond_11

    const/4 v2, 0x1

    .line 50
    iget-object v3, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_frame_color()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 51
    :cond_11
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_text_color()I

    move-result v0

    if-eq v0, v1, :cond_12

    .line 53
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_text_color()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    :cond_12
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_text_size()I

    move-result v0

    if-lez v0, :cond_13

    .line 55
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_text_size()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    :cond_13
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_max_lines()I

    move-result v0

    if-lez v0, :cond_14

    .line 57
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_max_lines()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    :cond_14
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_color()I

    move-result v0

    if-eq v0, v1, :cond_15

    .line 59
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_color()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    :cond_15
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_size()I

    move-result v0

    if-lez v0, :cond_16

    .line 61
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_size()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    :cond_16
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    iget-object v1, p0, Lcom/sogou/feedads/api/view/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_left()I

    move-result v2

    if-ltz v2, :cond_17

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_left()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 66
    :cond_17
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_top()I

    move-result v2

    if-ltz v2, :cond_18

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_top()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_top()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 69
    :cond_18
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_right()I

    move-result v2

    if-ltz v2, :cond_19

    .line 70
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_right()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 71
    :cond_19
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_bottom()I

    move-result v2

    if-ltz v2, :cond_1a

    .line 72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_bottom()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 73
    :cond_1a
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getSmall_img_width()I

    move-result v2

    if-lez v2, :cond_1b

    .line 74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getSmall_img_width()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 75
    :cond_1b
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getSmall_img_height()I

    move-result v2

    if-lez v2, :cond_1c

    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getSmall_img_height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getSmall_img_height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 78
    :cond_1c
    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lcom/sogou/feedads/api/view/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    iget-object v1, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_left()I

    move-result v1

    if-ltz v1, :cond_1d

    .line 82
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_left()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 83
    :cond_1d
    iget-object v1, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_top()I

    move-result v1

    if-ltz v1, :cond_1e

    .line 84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_top()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 85
    :cond_1e
    iget-object v1, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_right()I

    move-result v1

    if-ltz v1, :cond_1f

    .line 86
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_right()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 87
    :cond_1f
    iget-object v1, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_bottom()I

    move-result v1

    if-ltz v1, :cond_20

    .line 88
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/c;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_bottom()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 89
    :cond_20
    iget-object v1, p0, Lcom/sogou/feedads/api/view/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
