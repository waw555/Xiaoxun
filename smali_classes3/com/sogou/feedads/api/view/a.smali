.class public Lcom/sogou/feedads/api/view/a;
.super Lcom/sogou/feedads/common/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/api/view/a$d;,
        Lcom/sogou/feedads/api/view/a$b;,
        Lcom/sogou/feedads/api/view/a$a;,
        Lcom/sogou/feedads/api/view/a$c;,
        Lcom/sogou/feedads/api/view/a$e;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private i:Lcom/sogou/feedads/api/view/a$e;

.field private j:Landroid/support/v4/view/ViewPager;


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

.method static synthetic a(Lcom/sogou/feedads/api/view/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sogou/feedads/common/c;->c()V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/api/view/a;Lcom/sogou/feedads/api/opensdk/SGAdError;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sogou/feedads/common/c;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void
.end method

.method static synthetic b(Lcom/sogou/feedads/api/view/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/common/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/sogou/feedads/api/view/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/common/c;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sogou/feedads/R$layout;->view_banner:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lcom/sogou/feedads/R$id;->iv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/a;->b:Landroid/widget/ImageView;

    .line 5
    new-instance v1, Lcom/sogou/feedads/api/view/a$1;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/a$1;-><init>(Lcom/sogou/feedads/api/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/sogou/feedads/R$id;->vp_banner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/a;->j:Landroid/support/v4/view/ViewPager;

    .line 7
    sget v0, Lcom/sogou/feedads/R$id;->iv_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sogou/feedads/api/view/a;->a:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/a;->i:Lcom/sogou/feedads/api/view/a$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sogou/feedads/api/view/a$e;->a()V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/view/a;->i:Lcom/sogou/feedads/api/view/a$e;

    invoke-virtual {v0}, Lcom/sogou/feedads/common/h;->b()V

    :cond_0
    return-void
.end method

.method protected b_()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sogou/feedads/api/view/a$e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/common/c;->c:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/view/a;->j:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sogou/feedads/api/view/a$e;-><init>(Lcom/sogou/feedads/api/view/a;Landroid/content/Context;Ljava/util/ArrayList;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/sogou/feedads/api/view/a;->i:Lcom/sogou/feedads/api/view/a$e;

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/a;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/sogou/feedads/g/i;->a()Lcom/sogou/feedads/g/i;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sogou/feedads/g/i;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-boolean v0, p0, Lcom/sogou/feedads/common/c;->h:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/view/a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/a;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
