.class public Lcom/sogou/feedads/api/view/g;
.super Lcom/sogou/feedads/common/c;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/a/c;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/SurfaceView;

.field private q:Landroid/view/SurfaceView;

.field private r:Landroid/media/MediaPlayer;

.field private s:I

.field private t:Ljava/util/TimerTask;

.field private u:Ljava/util/Timer;

.field private v:[I

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/sogou/feedads/common/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/sogou/feedads/api/view/g;->s:I

    .line 3
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->u:Ljava/util/Timer;

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 4
    sget v0, Lcom/sogou/feedads/R$drawable;->sg_ad_splash_bg_1:I

    const/4 v1, 0x0

    aput v0, p1, v1

    sget v0, Lcom/sogou/feedads/R$drawable;->sg_ad_splash_bg_2:I

    const/4 v1, 0x1

    aput v0, p1, v1

    sget v0, Lcom/sogou/feedads/R$drawable;->sg_ad_splash_bg_3:I

    const/4 v1, 0x2

    aput v0, p1, v1

    sget v0, Lcom/sogou/feedads/R$drawable;->sg_ad_splash_bg_4:I

    const/4 v1, 0x3

    aput v0, p1, v1

    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->v:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/sogou/feedads/common/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/sogou/feedads/api/view/g;->s:I

    .line 7
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->u:Ljava/util/Timer;

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 8
    sget p2, Lcom/sogou/feedads/R$drawable;->sg_ad_splash_bg_1:I

    const/4 v0, 0x0

    aput p2, p1, v0

    sget p2, Lcom/sogou/feedads/R$drawable;->sg_ad_splash_bg_2:I

    const/4 v0, 0x1

    aput p2, p1, v0

    sget p2, Lcom/sogou/feedads/R$drawable;->sg_ad_splash_bg_3:I

    const/4 v0, 0x2

    aput p2, p1, v0

    sget p2, Lcom/sogou/feedads/R$drawable;->sg_ad_splash_bg_4:I

    const/4 v0, 0x3

    aput p2, p1, v0

    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->v:[I

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

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/sogou/feedads/common/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lcom/sogou/feedads/api/view/g;->s:I

    .line 11
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->u:Ljava/util/Timer;

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 12
    sget p2, Lcom/sogou/feedads/R$drawable;->sg_ad_splash_bg_1:I

    const/4 p3, 0x0

    aput p2, p1, p3

    sget p2, Lcom/sogou/feedads/R$drawable;->sg_ad_splash_bg_2:I

    const/4 p3, 0x1

    aput p2, p1, p3

    sget p2, Lcom/sogou/feedads/R$drawable;->sg_ad_splash_bg_3:I

    const/4 p3, 0x2

    aput p2, p1, p3

    sget p2, Lcom/sogou/feedads/R$drawable;->sg_ad_splash_bg_4:I

    const/4 p3, 0x3

    aput p2, p1, p3

    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->v:[I

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

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sogou/feedads/common/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x5

    .line 14
    iput p1, p0, Lcom/sogou/feedads/api/view/g;->s:I

    .line 15
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->u:Ljava/util/Timer;

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 16
    sget p2, Lcom/sogou/feedads/R$drawable;->sg_ad_splash_bg_1:I

    const/4 p3, 0x0

    aput p2, p1, p3

    sget p2, Lcom/sogou/feedads/R$drawable;->sg_ad_splash_bg_2:I

    const/4 p3, 0x1

    aput p2, p1, p3

    sget p2, Lcom/sogou/feedads/R$drawable;->sg_ad_splash_bg_3:I

    const/4 p3, 0x2

    aput p2, p1, p3

    sget p2, Lcom/sogou/feedads/R$drawable;->sg_ad_splash_bg_4:I

    const/4 p3, 0x3

    aput p2, p1, p3

    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->v:[I

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/api/view/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/g;->d()V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/api/view/g;Lcom/sogou/feedads/api/opensdk/SGAdError;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sogou/feedads/common/c;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/api/view/g;Lcom/sogou/feedads/data/entity/response/AdInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sogou/feedads/api/view/g;->a(Lcom/sogou/feedads/data/entity/response/AdInfo;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Lcom/sogou/feedads/data/entity/response/AdInfo;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->isVerticalAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/sogou/feedads/api/view/g;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    iget-object v0, p0, Lcom/sogou/feedads/api/view/g;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/sogou/feedads/api/view/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 40
    iget-object p2, p0, Lcom/sogou/feedads/api/view/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    if-lez p1, :cond_1

    .line 41
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    iget-object p1, p0, Lcom/sogou/feedads/api/view/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/sogou/feedads/api/view/g;Lcom/sogou/feedads/api/opensdk/SGAdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sogou/feedads/common/c;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void
.end method

.method static synthetic b(Lcom/sogou/feedads/api/view/g;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/sogou/feedads/common/c;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/sogou/feedads/api/view/g;)Lcom/sogou/feedads/api/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/common/c;->e:Lcom/sogou/feedads/api/b/a;

    return-object p0
.end method

.method static synthetic d(Lcom/sogou/feedads/api/view/g;)Lcom/sogou/feedads/api/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/common/c;->e:Lcom/sogou/feedads/api/b/a;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/g;->u:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    iput-object v1, p0, Lcom/sogou/feedads/api/view/g;->u:Ljava/util/Timer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/g;->t:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    iput-object v1, p0, Lcom/sogou/feedads/api/view/g;->t:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/sogou/feedads/api/view/g;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/g;->r:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private e()V
    .locals 6

    .line 2
    new-instance v1, Lcom/sogou/feedads/api/view/g$7;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/g$7;-><init>(Lcom/sogou/feedads/api/view/g;)V

    iput-object v1, p0, Lcom/sogou/feedads/api/view/g;->t:Ljava/util/TimerTask;

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/g;->u:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic f(Lcom/sogou/feedads/api/view/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sogou/feedads/common/c;->h:Z

    return p0
.end method

.method static synthetic g(Lcom/sogou/feedads/api/view/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sogou/feedads/api/view/g;->s:I

    return p0
.end method

.method static synthetic h(Lcom/sogou/feedads/api/view/g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/g;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/sogou/feedads/api/view/g;)Lcom/sogou/feedads/api/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/common/c;->e:Lcom/sogou/feedads/api/b/a;

    return-object p0
.end method

.method static synthetic j(Lcom/sogou/feedads/api/view/g;)Lcom/sogou/feedads/api/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/common/c;->e:Lcom/sogou/feedads/api/b/a;

    return-object p0
.end method

.method static synthetic k(Lcom/sogou/feedads/api/view/g;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sogou/feedads/api/view/g;->s:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sogou/feedads/api/view/g;->s:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/sogou/feedads/api/view/g;->c()V

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/sogou/feedads/a/d;->a()Lcom/sogou/feedads/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sogou/feedads/a/d;->a(Lcom/sogou/feedads/a/c;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sogou/feedads/R$layout;->view_splash:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v1, Lcom/sogou/feedads/R$id;->iv_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sogou/feedads/api/view/g;->w:Landroid/widget/ImageView;

    .line 7
    invoke-static {}, Lcom/sogou/feedads/g/i;->a()Lcom/sogou/feedads/g/i;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sogou/feedads/g/i;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    sget p1, Lcom/sogou/feedads/R$id;->ll_ad_content:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->o:Landroid/view/View;

    .line 9
    sget p1, Lcom/sogou/feedads/R$id;->tv_today:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->j:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/sogou/feedads/R$id;->iv_ad_star:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->i:Landroid/widget/ImageView;

    .line 11
    sget p1, Lcom/sogou/feedads/R$id;->tv_ad_title:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->k:Landroid/widget/TextView;

    .line 12
    sget p1, Lcom/sogou/feedads/R$id;->iv_ad_img:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->b:Landroid/widget/ImageView;

    .line 13
    sget p1, Lcom/sogou/feedads/R$id;->tv_ad_btn:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->n:Landroid/widget/TextView;

    .line 14
    sget p1, Lcom/sogou/feedads/R$id;->tv_ad_download:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->m:Landroid/widget/TextView;

    .line 15
    sget p1, Lcom/sogou/feedads/R$id;->iv_bg_img:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->a:Landroid/widget/ImageView;

    .line 16
    sget p1, Lcom/sogou/feedads/R$id;->fl_skip:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->x:Landroid/widget/FrameLayout;

    .line 17
    iget-object p1, p0, Lcom/sogou/feedads/api/view/g;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/sogou/feedads/api/view/g$1;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/g$1;-><init>(Lcom/sogou/feedads/api/view/g;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Lcom/sogou/feedads/R$id;->tv_time:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->l:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/sogou/feedads/api/view/g;->x:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sogou/feedads/api/view/g$3;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/g$3;-><init>(Lcom/sogou/feedads/api/view/g;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p1, Lcom/sogou/feedads/R$id;->video:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->p:Landroid/view/SurfaceView;

    .line 21
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->r:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 23
    iget-object p1, p0, Lcom/sogou/feedads/api/view/g;->r:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 24
    iget-object p1, p0, Lcom/sogou/feedads/api/view/g;->r:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/sogou/feedads/api/view/g$4;

    invoke-direct {v2, p0}, Lcom/sogou/feedads/api/view/g$4;-><init>(Lcom/sogou/feedads/api/view/g;)V

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 25
    sget p1, Lcom/sogou/feedads/R$id;->video:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->p:Landroid/view/SurfaceView;

    .line 26
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 27
    iget-object p1, p0, Lcom/sogou/feedads/api/view/g;->p:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v2, Lcom/sogou/feedads/api/view/g$5;

    invoke-direct {v2, p0}, Lcom/sogou/feedads/api/view/g$5;-><init>(Lcom/sogou/feedads/api/view/g;)V

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 28
    sget p1, Lcom/sogou/feedads/R$id;->video_content:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->q:Landroid/view/SurfaceView;

    .line 29
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 30
    iget-object p1, p0, Lcom/sogou/feedads/api/view/g;->q:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v1, Lcom/sogou/feedads/api/view/g$6;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/g$6;-><init>(Lcom/sogou/feedads/api/view/g;)V

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 31
    iget-object p1, p0, Lcom/sogou/feedads/api/view/g;->y:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/sogou/feedads/api/view/g;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/sogou/feedads/api/view/g;->x:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/g;->y:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/g;->d()V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/view/g;->r:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/api/view/g;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 7
    iput-object v1, p0, Lcom/sogou/feedads/api/view/g;->r:Landroid/media/MediaPlayer;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/g;->p:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 9
    iput-object v1, p0, Lcom/sogou/feedads/api/view/g;->p:Landroid/view/SurfaceView;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/g;->q:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 11
    iput-object v1, p0, Lcom/sogou/feedads/api/view/g;->q:Landroid/view/SurfaceView;

    .line 12
    :cond_2
    invoke-static {}, Lcom/sogou/feedads/a/d;->a()Lcom/sogou/feedads/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sogou/feedads/a/d;->b(Lcom/sogou/feedads/a/c;)V

    return-void
.end method

.method protected b_()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/g;->e()V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->c:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/data/entity/response/AdInfo;

    .line 3
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getImglist()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    new-instance v3, Lcom/sogou/feedads/api/view/g$8;

    invoke-direct {v3, p0, v0}, Lcom/sogou/feedads/api/view/g$8;-><init>(Lcom/sogou/feedads/api/view/g;Lcom/sogou/feedads/data/entity/response/AdInfo;)V

    new-instance v4, Lcom/sogou/feedads/api/view/g$9;

    invoke-direct {v4, p0}, Lcom/sogou/feedads/api/view/g$9;-><init>(Lcom/sogou/feedads/api/view/g;)V

    iget-object v5, p0, Lcom/sogou/feedads/common/c;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->isVerticalAd()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/sogou/feedads/api/view/g;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/sogou/feedads/api/view/g;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/sogou/feedads/api/view/g;->o:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/sogou/feedads/api/view/g;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getDurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 10
    iget-object v2, p0, Lcom/sogou/feedads/api/view/g;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lcom/sogou/feedads/api/view/g;->m:Landroid/widget/TextView;

    new-instance v4, Lcom/sogou/feedads/api/view/g$10;

    invoke-direct {v4, p0}, Lcom/sogou/feedads/api/view/g$10;-><init>(Lcom/sogou/feedads/api/view/g;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/sogou/feedads/api/view/g;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getIs_show_star()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v2, v4, :cond_1

    .line 14
    iget-object v2, p0, Lcom/sogou/feedads/api/view/g;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/sogou/feedads/api/view/g;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_size()I

    move-result v2

    if-lez v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/sogou/feedads/api/view/g;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_size()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_color()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    .line 19
    iget-object v2, p0, Lcom/sogou/feedads/api/view/g;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getDes_color()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/sogou/feedads/api/view/g;->o:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v2, p0, Lcom/sogou/feedads/api/view/g;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 23
    iget-object v4, p0, Lcom/sogou/feedads/api/view/g;->a:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getSplash_current_bg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    iget-object v4, p0, Lcom/sogou/feedads/api/view/g;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/sogou/feedads/api/view/g;->v:[I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget v2, v6, v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getSplash_current_bg()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/sogou/feedads/g/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 27
    iget-object v4, p0, Lcom/sogou/feedads/api/view/g;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/sogou/feedads/api/view/g;->v:[I

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget v2, v6, v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object v2, p0, Lcom/sogou/feedads/api/view/g;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getSplash_current_bg()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sogou/feedads/g/j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    :goto_1
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getSplash_bgs()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getSplash_bgs()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getSplash_bgs()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sogou/feedads/g/j;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 31
    :cond_6
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getDurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p0, Lcom/sogou/feedads/api/view/g;->n:Landroid/widget/TextView;

    const-string v4, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v2, p0, Lcom/sogou/feedads/api/view/g;->n:Landroid/widget/TextView;

    new-instance v4, Lcom/sogou/feedads/api/view/g$2;

    invoke-direct {v4, p0}, Lcom/sogou/feedads/api/view/g$2;-><init>(Lcom/sogou/feedads/api/view/g;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getVurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 35
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTemplateid()I

    move-result v2

    const/16 v4, 0x6f

    if-eq v2, v4, :cond_9

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTemplateid()I

    move-result v2

    const/16 v4, 0xd3

    if-ne v2, v4, :cond_8

    goto :goto_3

    .line 36
    :cond_8
    iget-object v2, p0, Lcom/sogou/feedads/api/view/g;->p:Landroid/view/SurfaceView;

    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 37
    iget-object v2, p0, Lcom/sogou/feedads/api/view/g;->q:Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 38
    iget-object v1, p0, Lcom/sogou/feedads/api/view/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 39
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/sogou/feedads/api/view/g;->p:Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 40
    iget-object v1, p0, Lcom/sogou/feedads/api/view/g;->q:Landroid/view/SurfaceView;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 41
    :goto_4
    iget-object v1, p0, Lcom/sogou/feedads/api/view/g;->r:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/sogou/feedads/api/view/g;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getVurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/sogou/feedads/api/view/g;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/Throwable;)V

    .line 45
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->e:Lcom/sogou/feedads/api/b/a;

    if-eqz v0, :cond_a

    .line 46
    new-instance v1, Lcom/sogou/feedads/api/opensdk/SGAdError;

    sget-object v2, Lcom/sogou/feedads/d/a;->c:Lcom/sogou/feedads/d/a;

    iget v3, v2, Lcom/sogou/feedads/d/a;->e:I

    iget-object v2, v2, Lcom/sogou/feedads/d/a;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/sogou/feedads/api/opensdk/SGAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sogou/feedads/api/b/a;->onAdError(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    .line 47
    :cond_a
    invoke-virtual {p0}, Lcom/sogou/feedads/api/view/g;->c()V

    goto :goto_5

    .line 48
    :cond_b
    iget-object v0, p0, Lcom/sogou/feedads/api/view/g;->p:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/sogou/feedads/api/view/g;->q:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method protected c()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/sogou/feedads/common/c;->c()V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->e:Lcom/sogou/feedads/api/b/a;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lcom/sogou/feedads/api/opensdk/SGSplashAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/sogou/feedads/api/opensdk/SGSplashAd$AdInteractionListener;->onNext()V

    :cond_0
    return-void
.end method

.method public setCountDownTime(I)V
    .locals 0
    .annotation build Lcom/sogou/feedads/b;
    .end annotation

    .line 1
    iput p1, p0, Lcom/sogou/feedads/api/view/g;->s:I

    return-void
.end method

.method public setSkipView(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sogou/feedads/b;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iput-object p1, p0, Lcom/sogou/feedads/api/view/g;->y:Landroid/view/View;

    :cond_0
    return-void
.end method
