.class public Lcom/sogou/feedads/api/view/b;
.super Lcom/sogou/feedads/common/c;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/RelativeLayout;

.field private i:Lcom/sogou/feedads/common/gifimageview/GifImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Lcom/sogou/feedads/data/entity/response/AdInfo;

.field private o:Lcom/sogou/feedads/data/entity/response/StyleConfig;


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

.method static synthetic a(Lcom/sogou/feedads/api/view/b;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/b;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/sogou/feedads/api/view/b;Lcom/sogou/feedads/api/opensdk/SGAdError;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sogou/feedads/common/c;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void
.end method

.method static synthetic b(Lcom/sogou/feedads/api/view/b;)Lcom/sogou/feedads/data/entity/response/StyleConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    return-object p0
.end method

.method static synthetic b(Lcom/sogou/feedads/api/view/b;Lcom/sogou/feedads/api/opensdk/SGAdError;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sogou/feedads/common/c;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void
.end method

.method static synthetic c(Lcom/sogou/feedads/api/view/b;)Lcom/sogou/feedads/common/gifimageview/GifImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/b;->i:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/sogou/feedads/api/view/b;Lcom/sogou/feedads/api/opensdk/SGAdError;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sogou/feedads/common/c;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void
.end method

.method static synthetic d(Lcom/sogou/feedads/api/view/b;Lcom/sogou/feedads/api/opensdk/SGAdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sogou/feedads/common/c;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->c:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/data/entity/response/AdInfo;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/b;->n:Lcom/sogou/feedads/data/entity/response/AdInfo;

    .line 4
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    .line 5
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_type()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sogou/feedads/R$layout;->view_feed_big_bottom_img:I

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_type()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sogou/feedads/R$layout;->view_feed_big_top_img:I

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_type()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sogou/feedads/R$layout;->view_feed_big_img_bigbutton:I

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_type()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    .line 12
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_type()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 13
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sogou/feedads/R$layout;->view_feed_big_img_float:I

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 14
    :cond_4
    :goto_0
    sget p1, Lcom/sogou/feedads/R$id;->iv_logo:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/b;->l:Landroid/widget/ImageView;

    .line 15
    sget p1, Lcom/sogou/feedads/R$id;->tv_title:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/b;->a:Landroid/widget/TextView;

    .line 16
    sget p1, Lcom/sogou/feedads/R$id;->rl_content:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/b;->b:Landroid/widget/RelativeLayout;

    .line 17
    sget p1, Lcom/sogou/feedads/R$id;->iv_img:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sogou/feedads/common/gifimageview/GifImageView;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/b;->i:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    .line 18
    iget-object p1, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_type()I

    move-result p1

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    .line 19
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_type()I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 20
    sget p1, Lcom/sogou/feedads/R$id;->rl_downLoad:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/b;->m:Landroid/widget/RelativeLayout;

    .line 21
    sget p1, Lcom/sogou/feedads/R$id;->tv_downLoad:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/b;->k:Landroid/widget/TextView;

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_type()I

    move-result p1

    if-eq p1, v3, :cond_6

    .line 23
    sget p1, Lcom/sogou/feedads/R$id;->tv_ad_channel:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/b;->j:Landroid/widget/TextView;

    .line 24
    :cond_6
    new-instance p1, Lcom/sogou/feedads/api/view/b$1;

    invoke-direct {p1, p0}, Lcom/sogou/feedads/api/view/b$1;-><init>(Lcom/sogou/feedads/api/view/b;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_type()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_type()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sogou/feedads/api/view/b;->n:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getClient()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sogou/feedads/api/view/b;->n:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sogou/feedads/api/view/b;->n:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/sogou/feedads/g/i;->a()Lcom/sogou/feedads/g/i;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sogou/feedads/g/i;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->n:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->isGif()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->n:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getImglist()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    new-instance v3, Lcom/sogou/feedads/api/view/b$3;

    invoke-direct {v3, p0}, Lcom/sogou/feedads/api/view/b$3;-><init>(Lcom/sogou/feedads/api/view/b;)V

    new-instance v4, Lcom/sogou/feedads/api/view/b$4;

    invoke-direct {v4, p0}, Lcom/sogou/feedads/api/view/b$4;-><init>(Lcom/sogou/feedads/api/view/b;)V

    iget-object v5, p0, Lcom/sogou/feedads/common/c;->d:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/sogou/feedads/data/b/d;->b(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->n:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getImglist()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    new-instance v3, Lcom/sogou/feedads/api/view/b$5;

    invoke-direct {v3, p0}, Lcom/sogou/feedads/api/view/b$5;-><init>(Lcom/sogou/feedads/api/view/b;)V

    new-instance v4, Lcom/sogou/feedads/api/view/b$6;

    invoke-direct {v4, p0}, Lcom/sogou/feedads/api/view/b$6;-><init>(Lcom/sogou/feedads/api/view/b;)V

    iget-object v5, p0, Lcom/sogou/feedads/common/c;->d:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;Ljava/lang/Object;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_type()I

    move-result v0

    const/4 v3, 0x6

    const/4 v4, -0x1

    if-eq v0, v3, :cond_d

    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    .line 12
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_type()I

    move-result v0

    if-eq v0, v2, :cond_d

    .line 13
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->n:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getDurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->k:Landroid/widget/TextView;

    const-string v2, "\u7acb\u5373\u67e5\u770b"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->k:Landroid/widget/TextView;

    const-string v2, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->k:Landroid/widget/TextView;

    new-instance v2, Lcom/sogou/feedads/api/view/b$7;

    invoke-direct {v2, p0}, Lcom/sogou/feedads/api/view/b$7;-><init>(Lcom/sogou/feedads/api/view/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_left()I

    move-result v2

    if-ltz v2, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_left()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_top()I

    move-result v2

    if-ltz v2, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_top()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_right()I

    move-result v2

    if-ltz v2, :cond_6

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_right()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_bottom()I

    move-result v2

    if-ltz v2, :cond_7

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_bottom()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_width()I

    move-result v2

    if-lez v2, :cond_8

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_width()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 30
    :cond_8
    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_height()I

    move-result v2

    if-lez v2, :cond_9

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 32
    :cond_9
    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_bg()I

    move-result v2

    if-eq v2, v4, :cond_a

    .line 35
    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_bg()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    :cond_a
    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_frame_color()I

    move-result v2

    if-eq v2, v4, :cond_b

    const/4 v2, 0x1

    .line 37
    iget-object v3, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_frame_color()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 38
    :cond_b
    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_text_color()I

    move-result v0

    if-eq v0, v4, :cond_c

    .line 40
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_text_color()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    :cond_c
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_text_size()I

    move-result v0

    if-lez v0, :cond_d

    .line 42
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_text_size()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    :cond_d
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_left()I

    move-result v2

    if-ltz v2, :cond_e

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_left()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46
    :cond_e
    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_top()I

    move-result v2

    if-ltz v2, :cond_f

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_top()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    :cond_f
    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_right()I

    move-result v2

    if-ltz v2, :cond_10

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_right()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 50
    :cond_10
    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_bottom()I

    move-result v2

    if-ltz v2, :cond_11

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_bottom()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 52
    :cond_11
    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_max_lines()I

    move-result v0

    if-lez v0, :cond_12

    .line 54
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_max_lines()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55
    :cond_12
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_color()I

    move-result v0

    if-eq v0, v4, :cond_13

    .line 56
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_color()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :cond_13
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_size()I

    move-result v0

    if-lez v0, :cond_14

    .line 58
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_size()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    :cond_14
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_left()I

    move-result v2

    if-ltz v2, :cond_15

    .line 61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_left()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 62
    :cond_15
    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_top()I

    move-result v2

    if-ltz v2, :cond_16

    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_top()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 64
    :cond_16
    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_right()I

    move-result v2

    if-ltz v2, :cond_17

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_right()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 66
    :cond_17
    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_bottom()I

    move-result v2

    if-ltz v2, :cond_18

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_bottom()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 68
    :cond_18
    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_type()I

    move-result v0

    if-eq v0, v1, :cond_20

    .line 70
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_color()I

    move-result v0

    if-eq v0, v4, :cond_19

    .line 71
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_color()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    :cond_19
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 73
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_size()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    :cond_1a
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_max_lines()I

    move-result v0

    if-lez v0, :cond_1b

    .line 75
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_max_lines()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    :cond_1b
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    iget-object v1, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_left()I

    move-result v1

    if-ltz v1, :cond_1c

    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_left()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 79
    :cond_1c
    iget-object v1, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_top()I

    move-result v1

    if-ltz v1, :cond_1d

    .line 80
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_top()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 81
    :cond_1d
    iget-object v1, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_right()I

    move-result v1

    if-ltz v1, :cond_1e

    .line 82
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_right()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 83
    :cond_1e
    iget-object v1, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_bottom()I

    move-result v1

    if-ltz v1, :cond_1f

    .line 84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/b;->o:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_bottom()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 85
    :cond_1f
    iget-object v1, p0, Lcom/sogou/feedads/api/view/b;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_20
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sogou/feedads/common/c;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sogou/feedads/api/view/b$2;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/b$2;-><init>(Lcom/sogou/feedads/api/view/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
