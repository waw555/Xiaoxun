.class public Lcom/sogou/feedads/api/view/f;
.super Lcom/sogou/feedads/common/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

.field private b:Landroid/widget/ImageView;

.field private i:Z


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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sogou/feedads/common/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/api/view/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sogou/feedads/common/c;->c()V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/api/view/f;Lcom/sogou/feedads/api/opensdk/SGAdError;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sogou/feedads/common/c;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void
.end method

.method static synthetic b(Lcom/sogou/feedads/api/view/f;)Lcom/sogou/feedads/common/gifimageview/GifImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/f;->a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/sogou/feedads/api/view/f;Lcom/sogou/feedads/api/opensdk/SGAdError;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sogou/feedads/common/c;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sogou/feedads/R$layout;->view_float:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lcom/sogou/feedads/R$id;->giv_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/common/gifimageview/GifImageView;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/f;->a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    .line 5
    new-instance v1, Lcom/sogou/feedads/api/view/f$1;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/f$1;-><init>(Lcom/sogou/feedads/api/view/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/sogou/feedads/R$id;->iv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/f;->b:Landroid/widget/ImageView;

    .line 7
    new-instance v1, Lcom/sogou/feedads/api/view/f$2;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/f$2;-><init>(Lcom/sogou/feedads/api/view/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/sogou/feedads/api/view/f;->i:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/view/f;->a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    invoke-virtual {v0}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->e()V

    :cond_0
    return-void
.end method

.method protected b_()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->c:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/data/entity/response/AdInfo;

    .line 2
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->isGif()Z

    move-result v2

    iput-boolean v2, p0, Lcom/sogou/feedads/api/view/f;->i:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getImglist()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    new-instance v1, Lcom/sogou/feedads/api/view/f$3;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/f$3;-><init>(Lcom/sogou/feedads/api/view/f;)V

    new-instance v2, Lcom/sogou/feedads/api/view/f$4;

    invoke-direct {v2, p0}, Lcom/sogou/feedads/api/view/f$4;-><init>(Lcom/sogou/feedads/api/view/f;)V

    iget-object v3, p0, Lcom/sogou/feedads/common/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/sogou/feedads/data/b/d;->b(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getImglist()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    new-instance v1, Lcom/sogou/feedads/api/view/f$5;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/f$5;-><init>(Lcom/sogou/feedads/api/view/f;)V

    new-instance v2, Lcom/sogou/feedads/api/view/f$6;

    invoke-direct {v2, p0}, Lcom/sogou/feedads/api/view/f$6;-><init>(Lcom/sogou/feedads/api/view/f;)V

    iget-object v3, p0, Lcom/sogou/feedads/common/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public cancelable(Z)Lcom/sogou/feedads/api/view/f;
    .locals 1
    .annotation build Lcom/sogou/feedads/b;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/sogou/feedads/common/c;->cancelable(Z)Lcom/sogou/feedads/common/c;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sogou/feedads/api/view/f;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sogou/feedads/api/view/f;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic cancelable(Z)Lcom/sogou/feedads/common/c;
    .locals 0
    .annotation build Lcom/sogou/feedads/b;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sogou/feedads/api/view/f;->cancelable(Z)Lcom/sogou/feedads/api/view/f;

    move-result-object p1

    return-object p1
.end method
