.class public Lcom/kwad/sdk/reward/b/c/b/c;
.super Lcom/kwad/sdk/reward/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/kwad/sdk/widget/WebpAnimationImageView;

.field private e:Lcom/kwad/sdk/widget/WebpAnimationImageView;

.field private f:Lcom/kwad/sdk/reward/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/reward/d;-><init>()V

    new-instance v0, Lcom/kwad/sdk/reward/b/c/b/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/c/b/c$1;-><init>(Lcom/kwad/sdk/reward/b/c/b/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/c;->f:Lcom/kwad/sdk/reward/a/f;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/c/b/c;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/widget/WebpAnimationImageView;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lcom/kwad/sdk/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v1, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->IMGOPTION_ENTRY:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    new-instance v2, Lcom/kwad/sdk/reward/b/c/b/c$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/kwad/sdk/reward/b/c/b/c$2;-><init>(Lcom/kwad/sdk/reward/b/c/b/c;Ljava/lang/String;Lcom/kwad/sdk/widget/WebpAnimationImageView;)V

    invoke-static {p2, v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void

    :cond_2
    :goto_0
    sget p2, Lcom/kwad/sdk/R$drawable;->ksad_reward_icon_end:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/reward/b/c/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c/b/c;->e()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/reward/b/c/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c/b/c;->f()V

    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-boolean v0, v0, Lcom/kwad/sdk/reward/a;->r:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/c;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget v3, v3, Lcom/kwad/sdk/reward/a;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/b/c;->d:Lcom/kwad/sdk/widget/WebpAnimationImageView;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/kwad/sdk/reward/b/c/b/c;->a(Lcom/kwad/sdk/widget/WebpAnimationImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/c;->d:Lcom/kwad/sdk/widget/WebpAnimationImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/c;->d:Lcom/kwad/sdk/widget/WebpAnimationImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/c;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/kwad/sdk/reward/b/c/b/c;->e:Lcom/kwad/sdk/widget/WebpAnimationImageView;

    if-eqz v3, :cond_3

    invoke-direct {p0, v3, v0}, Lcom/kwad/sdk/reward/b/c/b/c;->a(Lcom/kwad/sdk/widget/WebpAnimationImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/c;->e:Lcom/kwad/sdk/widget/WebpAnimationImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/c;->e:Lcom/kwad/sdk/widget/WebpAnimationImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/c;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/c;->d:Lcom/kwad/sdk/widget/WebpAnimationImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/c;->e:Lcom/kwad/sdk/widget/WebpAnimationImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/c;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/c;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->h:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/t$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v2, v2, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    const/16 v3, 0x29

    invoke-static {v1, v3, v0, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/t$a;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->b:Lcom/kwad/sdk/reward/a/b;

    invoke-interface {v0}, Lcom/kwad/sdk/reward/a/b;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/reward/d;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/b/c;->f:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->a(Lcom/kwad/sdk/reward/a/f;)V

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_end_reward_icon_layout:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/c;->b:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_end_reward_icon:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/c;->c:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_end_reward_icon_new_left:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/WebpAnimationImageView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/c;->d:Lcom/kwad/sdk/widget/WebpAnimationImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_end_reward_icon_new_right:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/WebpAnimationImageView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/c;->e:Lcom/kwad/sdk/widget/WebpAnimationImageView;

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/b/c;->f:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->b(Lcom/kwad/sdk/reward/a/f;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/c;->d:Lcom/kwad/sdk/widget/WebpAnimationImageView;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/WebpAnimationImageView;->b()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/c;->e:Lcom/kwad/sdk/widget/WebpAnimationImageView;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/WebpAnimationImageView;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/c;->c:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/c;->d:Lcom/kwad/sdk/widget/WebpAnimationImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/c;->e:Lcom/kwad/sdk/widget/WebpAnimationImageView;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/sdk/reward/b/c/b/c$3;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/reward/b/c/b/c$3;-><init>(Lcom/kwad/sdk/reward/b/c/b/c;)V

    iget-object v2, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v2, v2, Lcom/kwad/sdk/reward/a;->j:Lcom/kwad/sdk/core/download/b/b;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;Z)I

    :cond_1
    return-void
.end method
