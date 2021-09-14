.class public Lcom/sogou/feedads/api/a/c;
.super Lcom/sogou/feedads/api/a/a;
.source "SourceFile"


# static fields
.field private static final H:I = 0x1

.field private static final I:I = 0x0

.field private static final J:I = 0x1

.field private static final K:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ImageView;

.field protected E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/LinearLayout;

.field public u:Lcom/sogou/feedads/common/RoundImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/LinearLayout;

.field public z:Lcom/sogou/feedads/common/RoundImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sogou/feedads/api/view/RewardVideoAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sogou/feedads/api/a/a;-><init>(Landroid/content/Context;Lcom/sogou/feedads/api/view/RewardVideoAdView;)V

    return-void
.end method

.method private a(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sogou/feedads/g/d;->m(Landroid/content/Context;)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/sogou/feedads/api/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sogou/feedads/g/d;->l(Landroid/content/Context;)I

    move-result v1

    .line 59
    iget-object v2, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getVideoResolution()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sogou/feedads/api/a/c;->F:Ljava/lang/String;

    const-string v3, ","

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 61
    aget-object v4, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    .line 62
    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ge v4, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, -0x1

    if-eqz v6, :cond_3

    mul-int v1, v1, v2

    mul-int v0, v0, v4

    if-le v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 63
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    div-int/2addr v0, v2

    invoke-direct {v1, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 64
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    div-int/2addr v1, v4

    invoke-direct {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int v1, v1, v2

    div-int/2addr v1, v4

    invoke-direct {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_1
    move-object v1, v0

    :goto_2
    if-nez p1, :cond_4

    .line 66
    iget-object p1, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getReward_end_card_type()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/16 p1, 0xd

    .line 67
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_5
    return-object v1
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Lcom/sogou/feedads/api/a/a;->c()V

    .line 52
    invoke-direct {p0}, Lcom/sogou/feedads/api/a/c;->o()V

    .line 53
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object p1, p0, Lcom/sogou/feedads/api/a/c;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 55
    iget-object p1, p0, Lcom/sogou/feedads/api/a/a;->d:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getReward_sound()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getReward_sound()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 56
    iget-object p1, p0, Lcom/sogou/feedads/api/a/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/api/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/api/a/c;->p()V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/api/a/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/sogou/feedads/api/a/c;->G:Z

    return p1
.end method

.method static synthetic b(Lcom/sogou/feedads/api/a/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sogou/feedads/api/a/c;->G:Z

    return p0
.end method

.method private m()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    .line 2
    iget-object v1, p0, Lcom/sogou/feedads/api/a/c;->x:Landroid/widget/TextView;

    const-string v2, "scaleX"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v4, p0, Lcom/sogou/feedads/api/a/c;->x:Landroid/widget/TextView;

    const-string v5, "scaleY"

    invoke-static {v4, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 8
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private n()V
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    .line 2
    iget-object v1, p0, Lcom/sogou/feedads/api/a/c;->x:Landroid/widget/TextView;

    const-string v2, "rotation"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x40a00000    # 5.0f
        0x0
        -0x3f600000    # -5.0f
        0x0
        0x40a00000    # 5.0f
        0x0
        -0x3f600000    # -5.0f
        0x0
        0x41400000    # 12.0f
        -0x3ec00000    # -12.0f
        0x41400000    # 12.0f
        -0x3ec00000    # -12.0f
        0x0
    .end array-data
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getReward_center_button_ani_type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sogou/feedads/api/a/c;->m()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getReward_center_button_ani_type()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/sogou/feedads/api/a/c;->n()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getReward_bottom_card_show_time()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getReward_end_card_type()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->y:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sogou/feedads/api/a/c$11;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/a/c$11;-><init>(Lcom/sogou/feedads/api/a/c;)V

    iget-object v2, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    .line 8
    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getReward_bottom_card_show_time()I

    move-result v2

    int-to-long v2, v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->e:Landroid/view/SurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->r:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/sogou/feedads/api/a/c$13;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/a/c$13;-><init>(Lcom/sogou/feedads/api/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    new-instance v1, Lcom/sogou/feedads/api/a/c$14;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/a/c$14;-><init>(Lcom/sogou/feedads/api/a/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->e:Landroid/view/SurfaceView;

    new-instance v1, Lcom/sogou/feedads/api/a/c$15;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/a/c$15;-><init>(Lcom/sogou/feedads/api/a/c;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->t:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sogou/feedads/api/a/c$2;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/a/c$2;-><init>(Lcom/sogou/feedads/api/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->y:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sogou/feedads/api/a/c$3;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/a/c$3;-><init>(Lcom/sogou/feedads/api/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/sogou/feedads/api/a/c$4;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/a/c$4;-><init>(Lcom/sogou/feedads/api/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/sogou/feedads/api/a/c$5;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/a/c$5;-><init>(Lcom/sogou/feedads/api/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/sogou/feedads/R$drawable;->sg_mute:I

    .line 9
    sget v1, Lcom/sogou/feedads/R$drawable;->sg_play:I

    .line 10
    iget-object v2, p0, Lcom/sogou/feedads/api/a/c;->o:Landroid/widget/ImageView;

    new-instance v3, Lcom/sogou/feedads/api/a/c$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/sogou/feedads/api/a/c$6;-><init>(Lcom/sogou/feedads/api/a/c;II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/sogou/feedads/api/a/c$7;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/a/c$7;-><init>(Lcom/sogou/feedads/api/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/api/a/c;->E:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getReward_end_card_type()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    .line 5
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getReward_screen_type()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/sogou/feedads/R$layout;->view_reward_video_landscape:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getReward_end_card_type()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/sogou/feedads/R$layout;->view_reward_video_portrait:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/sogou/feedads/R$layout;->view_reward_video_vertical_big_end:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    sget v1, Lcom/sogou/feedads/R$id;->mVideoView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/sogou/feedads/api/a/a;->e:Landroid/view/SurfaceView;

    .line 12
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    sget v1, Lcom/sogou/feedads/R$id;->iv_left_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sogou/feedads/api/a/c;->m:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    sget v1, Lcom/sogou/feedads/R$id;->tv_left_des:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/api/a/c;->n:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    sget v1, Lcom/sogou/feedads/R$id;->iv_voice:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sogou/feedads/api/a/c;->o:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    sget v1, Lcom/sogou/feedads/R$id;->tv_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/api/a/c;->p:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    sget v1, Lcom/sogou/feedads/R$id;->iv_right_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sogou/feedads/api/a/c;->q:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    sget v1, Lcom/sogou/feedads/R$id;->rl_end:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sogou/feedads/api/a/c;->r:Landroid/widget/RelativeLayout;

    .line 18
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    sget v1, Lcom/sogou/feedads/R$id;->iv_last_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sogou/feedads/api/a/c;->s:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    sget v1, Lcom/sogou/feedads/R$id;->ll_end_center:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sogou/feedads/api/a/c;->t:Landroid/widget/LinearLayout;

    .line 20
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    sget v1, Lcom/sogou/feedads/R$id;->riv_ad_big:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/common/RoundImageView;

    iput-object v0, p0, Lcom/sogou/feedads/api/a/c;->u:Lcom/sogou/feedads/common/RoundImageView;

    .line 21
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    sget v1, Lcom/sogou/feedads/R$id;->tv_end_center_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/api/a/c;->v:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    sget v1, Lcom/sogou/feedads/R$id;->tv_end_center_des:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/api/a/c;->w:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    sget v1, Lcom/sogou/feedads/R$id;->tv_end_center_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/api/a/c;->x:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    sget v1, Lcom/sogou/feedads/R$id;->ll_end_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sogou/feedads/api/a/c;->y:Landroid/widget/LinearLayout;

    .line 25
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    sget v1, Lcom/sogou/feedads/R$id;->riv_ad_small:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/common/RoundImageView;

    iput-object v0, p0, Lcom/sogou/feedads/api/a/c;->z:Lcom/sogou/feedads/common/RoundImageView;

    .line 26
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    sget v1, Lcom/sogou/feedads/R$id;->tv_end_bottom_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/api/a/c;->A:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    sget v1, Lcom/sogou/feedads/R$id;->tv_end_bottom_des:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/api/a/c;->B:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    sget v1, Lcom/sogou/feedads/R$id;->tv_end_bottom_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/api/a/c;->C:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    sget v1, Lcom/sogou/feedads/R$id;->iv_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sogou/feedads/api/a/c;->D:Landroid/widget/ImageView;

    .line 30
    invoke-direct {p0}, Lcom/sogou/feedads/api/a/c;->q()V

    return-void
.end method

.method protected a(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 p1, 0x1

    .line 31
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sogou/feedads/api/a/c;->a(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestFocus()Z

    .line 33
    invoke-direct {p0, p1}, Lcom/sogou/feedads/api/a/c;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 34
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 35
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getVurl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getVurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getVurl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getVideo_time()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/sogou/feedads/api/a/c;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/sogou/feedads/api/a/c;->a(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/sogou/feedads/api/a/c;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    .line 45
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->f:Lcom/sogou/feedads/api/a/a$a;

    invoke-interface {v0}, Lcom/sogou/feedads/api/a/a$a;->a()V

    .line 46
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method protected b()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/sogou/feedads/api/a/c;->o()V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->D:Landroid/widget/ImageView;

    invoke-static {}, Lcom/sogou/feedads/g/i;->a()Lcom/sogou/feedads/g/i;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/sogou/feedads/g/i;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getImglist()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    new-instance v2, Lcom/sogou/feedads/api/a/c$1;

    invoke-direct {v2, p0}, Lcom/sogou/feedads/api/a/c$1;-><init>(Lcom/sogou/feedads/api/a/c;)V

    new-instance v3, Lcom/sogou/feedads/api/a/c$8;

    invoke-direct {v3, p0}, Lcom/sogou/feedads/api/a/c$8;-><init>(Lcom/sogou/feedads/api/a/c;)V

    iget-object v4, p0, Lcom/sogou/feedads/api/a/c;->E:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getImglist()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    new-instance v2, Lcom/sogou/feedads/api/a/c$9;

    invoke-direct {v2, p0}, Lcom/sogou/feedads/api/a/c$9;-><init>(Lcom/sogou/feedads/api/a/c;)V

    new-instance v3, Lcom/sogou/feedads/api/a/c$10;

    invoke-direct {v3, p0}, Lcom/sogou/feedads/api/a/c$10;-><init>(Lcom/sogou/feedads/api/a/c;)V

    iget-object v4, p0, Lcom/sogou/feedads/api/a/c;->E:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;Ljava/lang/Object;)V

    .line 7
    sget v0, Lcom/sogou/feedads/R$drawable;->sg_mute:I

    .line 8
    sget v2, Lcom/sogou/feedads/R$drawable;->sg_play:I

    .line 9
    iget-object v3, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getReward_sound()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 10
    iput-boolean v4, p0, Lcom/sogou/feedads/api/a/c;->G:Z

    .line 11
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->o:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sogou/feedads/api/a/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/sogou/feedads/api/a/c;->G:Z

    .line 13
    iget-object v2, p0, Lcom/sogou/feedads/api/a/c;->o:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sogou/feedads/api/a/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getClient()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getClient()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->B:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTemplateid()I

    move-result v0

    const/16 v2, 0x6d

    if-eq v0, v2, :cond_2

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->x:Landroid/widget/TextView;

    const-string v2, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->x:Landroid/widget/TextView;

    const-string v2, "\u7acb\u5373\u67e5\u770b"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getReward_close()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 24
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getBefore_txt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getBefore_txt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method protected b(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/sogou/feedads/api/a/c$12;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/a/c$12;-><init>(Lcom/sogou/feedads/api/a/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
