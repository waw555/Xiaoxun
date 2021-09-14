.class public Lcom/kwad/sdk/feed/widget/k;
.super Lcom/kwad/sdk/feed/widget/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingChild;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/feed/widget/k$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/view/View$OnClickListener;

.field private C:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private D:Lcom/kwad/sdk/feed/widget/k$a;

.field private E:Landroid/view/View;

.field private F:Ljava/lang/Runnable;

.field private G:Lcom/kwad/sdk/utils/av;

.field private a:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/ViewGroup;

.field private p:Lcom/kwad/sdk/core/video/videoview/b;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/ViewGroup;

.field private u:Lcom/kwad/sdk/feed/widget/j;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:J

.field private z:Landroid/support/v4/view/NestedScrollingChildHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/sdk/feed/widget/base/a;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/kwad/sdk/feed/widget/k;->v:I

    new-instance p1, Lcom/kwad/sdk/feed/widget/k$1;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/feed/widget/k$1;-><init>(Lcom/kwad/sdk/feed/widget/k;)V

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->F:Ljava/lang/Runnable;

    new-instance v0, Lcom/kwad/sdk/utils/av;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/utils/av;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->G:Lcom/kwad/sdk/utils/av;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/feed/widget/k;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/k;->o:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lcom/kwad/sdk/feed/widget/k;->g:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwad/sdk/feed/widget/k;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/video/videoview/a;Lcom/kwad/sdk/core/video/videoview/b;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->s:Landroid/view/ViewGroup;

    new-instance v1, Lcom/kwad/sdk/feed/widget/k$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/feed/widget/k$2;-><init>(Lcom/kwad/sdk/feed/widget/k;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/kwad/sdk/feed/widget/k$3;

    invoke-direct {v0, p0, p2}, Lcom/kwad/sdk/feed/widget/k$3;-><init>(Lcom/kwad/sdk/feed/widget/k;Lcom/kwad/sdk/core/video/videoview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoPlayCallback(Lcom/kwad/sdk/core/video/videoview/a$b;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->u:Lcom/kwad/sdk/feed/widget/j;

    new-instance v0, Lcom/kwad/sdk/feed/widget/k$4;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/feed/widget/k$4;-><init>(Lcom/kwad/sdk/feed/widget/k;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoClickListener(Lcom/kwad/sdk/core/video/videoview/a$a;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->k:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    new-instance v0, Lcom/kwad/sdk/feed/widget/k$5;

    invoke-direct {v0, p0, p2}, Lcom/kwad/sdk/feed/widget/k$5;-><init>(Lcom/kwad/sdk/feed/widget/k;Lcom/kwad/sdk/core/video/videoview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setOnSeekBarChangeListener(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->l:Landroid/widget/ImageView;

    new-instance v0, Lcom/kwad/sdk/feed/widget/k$6;

    invoke-direct {v0, p0, p2}, Lcom/kwad/sdk/feed/widget/k$6;-><init>(Lcom/kwad/sdk/feed/widget/k;Lcom/kwad/sdk/core/video/videoview/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->n:Landroid/widget/ImageView;

    new-instance v0, Lcom/kwad/sdk/feed/widget/k$7;

    invoke-direct {v0, p0, p2}, Lcom/kwad/sdk/feed/widget/k$7;-><init>(Lcom/kwad/sdk/feed/widget/k;Lcom/kwad/sdk/core/video/videoview/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->q:Landroid/view/ViewGroup;

    new-instance p2, Lcom/kwad/sdk/feed/widget/k$8;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/feed/widget/k$8;-><init>(Lcom/kwad/sdk/feed/widget/k;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->m:Landroid/widget/ImageView;

    new-instance p2, Lcom/kwad/sdk/feed/widget/k$9;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/feed/widget/k$9;-><init>(Lcom/kwad/sdk/feed/widget/k;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/feed/widget/k;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/feed/widget/k;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/feed/widget/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/feed/widget/k;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/feed/widget/k;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/k;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/feed/widget/k;)Lcom/kwad/sdk/feed/widget/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/k;->u:Lcom/kwad/sdk/feed/widget/j;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/feed/widget/k;)Lcom/kwad/sdk/core/video/videoview/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/k;->p:Lcom/kwad/sdk/core/video/videoview/b;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/feed/widget/k;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/k;->F:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/sdk/feed/widget/k;)Lcom/kwad/sdk/utils/av;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/k;->G:Lcom/kwad/sdk/utils/av;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/sdk/feed/widget/k;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/feed/widget/k;->v:I

    return p0
.end method

.method private g()Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/sdk/feed/widget/k;->y:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x378

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iput-wide v0, p0, Lcom/kwad/sdk/feed/widget/k;->y:J

    :cond_0
    if-lez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic h(Lcom/kwad/sdk/feed/widget/k;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/k;->B:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private h()V
    .locals 8

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->D:Lcom/kwad/sdk/feed/widget/k$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/feed/widget/k$a;->a()V

    :cond_0
    iget v0, p0, Lcom/kwad/sdk/feed/widget/k;->v:I

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/feed/widget/k;->g()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->e(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->d(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/z;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwad/sdk/feed/widget/k;->w:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/z;->e(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwad/sdk/feed/widget/k;->x:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/kwad/sdk/utils/z;->c(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/kwad/sdk/utils/z;->d(Landroid/content/Context;)V

    :goto_2
    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/k;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kwad/sdk/feed/widget/k;->t:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/kwad/sdk/feed/widget/k;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v4, Landroid/view/View;

    iget-object v5, p0, Lcom/kwad/sdk/feed/widget/k;->s:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/kwad/sdk/feed/widget/k;->E:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v6, p0, Lcom/kwad/sdk/feed/widget/k;->s:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/kwad/sdk/feed/widget/k;->s:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/kwad/sdk/feed/widget/k;->E:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/kwad/sdk/utils/z;->a(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/at;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_6

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/kwad/sdk/feed/widget/k;->s:Landroid/view/ViewGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->a:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;->setRatio(F)V

    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->s:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/feed/widget/k;->setUIWithStateAndMode(I)V

    :cond_6
    return-void
.end method

.method private i()V
    .locals 5

    iget v0, p0, Lcom/kwad/sdk/feed/widget/k;->v:I

    const/4 v1, 0x1

    const/16 v2, 0x65

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/feed/widget/k;->g()Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->q:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/kwad/sdk/feed/widget/k;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/z;->a(Landroid/content/Context;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/z;->b(Landroid/content/Context;)V

    :goto_1
    iget-boolean v0, p0, Lcom/kwad/sdk/feed/widget/k;->x:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/z;->d(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/z;->c(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/z;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/k;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->s:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/kwad/sdk/feed/widget/k;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/kwad/sdk/feed/widget/k;->t:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->a:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    const v1, 0x3f0f5c29    # 0.56f

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;->setRatio(F)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->E:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/k;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->E:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/k;->s:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/feed/widget/k;->setUIWithStateAndMode(I)V

    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->D:Lcom/kwad/sdk/feed/widget/k$a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/kwad/sdk/feed/widget/k$a;->b()V

    :cond_6
    return-void
.end method

.method static synthetic i(Lcom/kwad/sdk/feed/widget/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/feed/widget/k;->A:Z

    return p0
.end method

.method static synthetic j(Lcom/kwad/sdk/feed/widget/k;)Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/k;->k:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/sdk/feed/widget/k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/k;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/sdk/feed/widget/k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/k;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/sdk/feed/widget/k;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic n(Lcom/kwad/sdk/feed/widget/k;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic o(Lcom/kwad/sdk/feed/widget/k;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic p(Lcom/kwad/sdk/feed/widget/k;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/feed/widget/base/a;->l()V

    return-void
.end method

.method static synthetic q(Lcom/kwad/sdk/feed/widget/k;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/k;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic r(Lcom/kwad/sdk/feed/widget/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/feed/widget/k;->i()V

    return-void
.end method

.method static synthetic s(Lcom/kwad/sdk/feed/widget/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/feed/widget/k;->h()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 8
    .param p1    # Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->T(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/c;

    move-result-object v0

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->C:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/k;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/k;->f:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v5}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->I(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->a()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->b(Ljava/lang/String;)Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->p:Lcom/kwad/sdk/core/video/videoview/b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/video/videoview/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->p:Lcom/kwad/sdk/core/video/videoview/b;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->i(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    new-instance v0, Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    invoke-direct {v0}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->b(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/contentalliance/detail/video/b;

    iget-object v5, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v1, v5, v6, v7}, Lcom/kwad/sdk/contentalliance/detail/video/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Lcom/kwad/sdk/contentalliance/detail/video/b;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a()Lcom/kwad/sdk/contentalliance/detail/video/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/k;->p:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/core/video/videoview/b;->a(Lcom/kwad/sdk/contentalliance/detail/video/c;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->p:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/b;->setVideoSoundEnable(Z)V

    new-instance v0, Lcom/kwad/sdk/feed/widget/j;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/base/a;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v6, p0, Lcom/kwad/sdk/feed/widget/k;->p:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-direct {v0, v1, v5, v6}, Lcom/kwad/sdk/feed/widget/j;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/d;)V

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->u:Lcom/kwad/sdk/feed/widget/j;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isDataFlowAutoStart()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setDataFlowAutoStart(Z)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->p:Lcom/kwad/sdk/core/video/videoview/b;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/k;->u:Lcom/kwad/sdk/feed/widget/j;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/b;->setController(Lcom/kwad/sdk/core/video/videoview/c;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->u:Lcom/kwad/sdk/feed/widget/j;

    :goto_1
    invoke-virtual {v0, v3}, Lcom/kwad/sdk/feed/widget/j;->setAutoRelease(Z)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->p:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->g:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->p:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/b;->getController()Lcom/kwad/sdk/core/video/videoview/c;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/feed/widget/j;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->u:Lcom/kwad/sdk/feed/widget/j;

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->p:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/b;->setVideoSoundEnable(Z)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->p:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->p:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->p:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->a:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->a:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->a:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->a:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->p:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->a:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->p:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5Type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->u:Lcom/kwad/sdk/feed/widget/j;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->p:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/feed/widget/k;->a(Lcom/kwad/sdk/core/video/videoview/a;Lcom/kwad/sdk/core/video/videoview/b;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/feed/widget/base/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method protected c()V
    .locals 2

    new-instance v0, Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->z:Landroid/support/v4/view/NestedScrollingChildHelper;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->a:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    const v1, 0x3f0f5c29    # 0.56f

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;->setRatio(F)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->f:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_text_below:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->j:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_video_seek_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->k:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setMaxProgress(I)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->k:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setMinProgress(I)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_play_total:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->h:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_play_duration:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->i:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_play_button:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->l:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_play_status:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->n:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_fullscreen:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->m:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->o:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_feed_video_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->s:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_fullscreen_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->q:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_fullscreen_title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->r:Landroid/widget/TextView;

    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/feed/widget/k;->v:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/feed/widget/k;->i()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->z:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->z:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->z:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->z:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method protected getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_feed_video:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->z:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->z:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->z:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnEndBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method protected setUIWithStateAndMode(I)V
    .locals 3

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_player_exit_fullscreen_btn:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_player_fullscreen_btn:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput p1, p0, Lcom/kwad/sdk/feed/widget/k;->v:I

    return-void
.end method

.method public setWindowFullScreenListener(Lcom/kwad/sdk/feed/widget/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/k;->D:Lcom/kwad/sdk/feed/widget/k$a;

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->z:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k;->z:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method
