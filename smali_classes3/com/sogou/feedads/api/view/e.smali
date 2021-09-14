.class public Lcom/sogou/feedads/api/view/e;
.super Lcom/sogou/feedads/common/c;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/sogou/feedads/api/view/SogouVideoView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Lcom/sogou/feedads/data/entity/response/AdInfo;

.field private o:Lcom/sogou/feedads/api/opensdk/VideoOption;

.field private p:Lcom/sogou/feedads/data/entity/response/StyleConfig;


# direct methods
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

    .line 3
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/sogou/feedads/common/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sogou/feedads/api/opensdk/VideoOption;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/sogou/feedads/common/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/sogou/feedads/api/view/e;->o:Lcom/sogou/feedads/api/opensdk/VideoOption;

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/api/view/e;)Lcom/sogou/feedads/api/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/common/c;->e:Lcom/sogou/feedads/api/b/a;

    return-object p0
.end method

.method static synthetic b(Lcom/sogou/feedads/api/view/e;)Lcom/sogou/feedads/api/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/common/c;->e:Lcom/sogou/feedads/api/b/a;

    return-object p0
.end method

.method static synthetic c(Lcom/sogou/feedads/api/view/e;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/e;->i:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/sogou/feedads/api/view/e;)Lcom/sogou/feedads/data/entity/response/StyleConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->c:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/data/entity/response/AdInfo;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/e;->n:Lcom/sogou/feedads/data/entity/response/AdInfo;

    .line 3
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sogou/feedads/R$layout;->view_feed_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v0, Lcom/sogou/feedads/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/e;->b:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/sogou/feedads/R$id;->rl_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/e;->i:Landroid/widget/RelativeLayout;

    .line 7
    sget v0, Lcom/sogou/feedads/R$id;->sv_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/api/view/SogouVideoView;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/e;->j:Lcom/sogou/feedads/api/view/SogouVideoView;

    .line 8
    sget v0, Lcom/sogou/feedads/R$id;->tv_ad_channel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/e;->k:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/sogou/feedads/R$id;->tv_downLoad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/e;->l:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/sogou/feedads/R$id;->iv_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/e;->a:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/sogou/feedads/R$id;->rl_downLoad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/e;->m:Landroid/widget/RelativeLayout;

    .line 12
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->j:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {}, Lcom/sogou/feedads/api/AdClient;->getAdListener()Lcom/sogou/feedads/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/api/view/SogouVideoView;->setAdListener(Lcom/sogou/feedads/a/a;)V

    .line 13
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->j:Lcom/sogou/feedads/api/view/SogouVideoView;

    new-instance v1, Lcom/sogou/feedads/api/view/e$1;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/e$1;-><init>(Lcom/sogou/feedads/api/view/e;)V

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/api/view/SogouVideoView;->setSogouViewListener(Lcom/sogou/feedads/api/view/SogouVideoView$a;)V

    .line 14
    new-instance v0, Lcom/sogou/feedads/api/view/e$2;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/api/view/e$2;-><init>(Lcom/sogou/feedads/api/view/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->j:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-virtual {v0}, Lcom/sogou/feedads/api/view/SogouVideoView;->a()V

    return-void
.end method

.method protected b_()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->n:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->n:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getClient()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/sogou/feedads/g/i;->a()Lcom/sogou/feedads/g/i;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sogou/feedads/g/i;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->n:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getDurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->l:Landroid/widget/TextView;

    const-string v1, "\u7acb\u5373\u67e5\u770b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->l:Landroid/widget/TextView;

    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/sogou/feedads/api/view/e$4;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/e$4;-><init>(Lcom/sogou/feedads/api/view/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_text_color()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_text_color()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_text_size()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_text_size()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_bg()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 14
    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_bg()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_frame_color()I

    move-result v2

    if-eq v2, v1, :cond_4

    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_frame_color()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_width()I

    move-result v2

    if-lez v2, :cond_5

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_width()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_height()I

    move-result v2

    if-lez v2, :cond_6

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->j:Lcom/sogou/feedads/api/view/SogouVideoView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->o:Lcom/sogou/feedads/api/opensdk/VideoOption;

    invoke-virtual {v0, v2}, Lcom/sogou/feedads/api/view/SogouVideoView;->setVideoOption(Lcom/sogou/feedads/api/opensdk/VideoOption;)V

    .line 24
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->j:Lcom/sogou/feedads/api/view/SogouVideoView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->n:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0, v2}, Lcom/sogou/feedads/api/view/SogouVideoView;->setAdData(Lcom/sogou/feedads/data/entity/response/AdInfo;)V

    .line 25
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_color()I

    move-result v0

    if-eq v0, v1, :cond_7

    .line 26
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_color()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_size()I

    move-result v0

    if-lez v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_size()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_color()I

    move-result v0

    if-eq v0, v1, :cond_9

    .line 30
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_color()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_size()I

    move-result v0

    if-lez v0, :cond_a

    .line 32
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_size()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_max_lines()I

    move-result v0

    if-lez v0, :cond_b

    .line 34
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_max_lines()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    :cond_b
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_left()I

    move-result v1

    if-ltz v1, :cond_c

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_left()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 38
    :cond_c
    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_top()I

    move-result v1

    if-ltz v1, :cond_d

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_top()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    :cond_d
    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_right()I

    move-result v1

    if-ltz v1, :cond_e

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_right()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 42
    :cond_e
    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_bottom()I

    move-result v1

    if-ltz v1, :cond_f

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_bottom()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 44
    :cond_f
    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_max_lines()I

    move-result v1

    if-lez v1, :cond_10

    .line 45
    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_max_lines()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46
    :cond_10
    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_left()I

    move-result v1

    if-ltz v1, :cond_11

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_left()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50
    :cond_11
    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_top()I

    move-result v1

    if-ltz v1, :cond_12

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_top()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 52
    :cond_12
    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_right()I

    move-result v1

    if-ltz v1, :cond_13

    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_right()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 54
    :cond_13
    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_bottom()I

    move-result v1

    if-ltz v1, :cond_14

    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getTitle_bottom()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 56
    :cond_14
    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_left()I

    move-result v1

    if-ltz v1, :cond_15

    .line 59
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_left()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 60
    :cond_15
    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_top()I

    move-result v1

    if-ltz v1, :cond_16

    .line 61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_top()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 62
    :cond_16
    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_right()I

    move-result v1

    if-ltz v1, :cond_17

    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_right()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 64
    :cond_17
    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_bottom()I

    move-result v1

    if-ltz v1, :cond_18

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_bottom()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 66
    :cond_18
    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_left()I

    move-result v1

    if-ltz v1, :cond_19

    .line 69
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_left()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 70
    :cond_19
    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_top()I

    move-result v1

    if-ltz v1, :cond_1a

    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_top()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 72
    :cond_1a
    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_right()I

    move-result v1

    if-ltz v1, :cond_1b

    .line 73
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_right()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 74
    :cond_1b
    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_bottom()I

    move-result v1

    if-ltz v1, :cond_1c

    .line 75
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/e;->p:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getButton_bottom()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 76
    :cond_1c
    iget-object v1, p0, Lcom/sogou/feedads/api/view/e;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sogou/feedads/common/c;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sogou/feedads/api/view/e$3;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/e$3;-><init>(Lcom/sogou/feedads/api/view/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
