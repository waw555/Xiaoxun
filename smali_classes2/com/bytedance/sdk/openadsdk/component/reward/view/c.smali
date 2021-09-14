.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/RelativeLayout;

.field a:Landroid/view/ViewGroup;

.field b:Landroid/widget/RelativeLayout;

.field c:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/FrameLayout;

.field j:Landroid/widget/FrameLayout;

.field k:Landroid/widget/FrameLayout;

.field l:Z

.field protected m:I

.field protected final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Landroid/app/Activity;

.field private p:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->u:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->l:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->m:I

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->t:Z

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    return-void
.end method

.method private a(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const/high16 v1, 0x43190000    # 153.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const/high16 v1, 0x43ca0000    # 404.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d(I)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b:Landroid/widget/RelativeLayout;

    const-string v1, "TTBaseVideoActivity#mRlDownloadBar"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->e:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->g:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b:Landroid/widget/RelativeLayout;

    const-string v1, "TTBaseVideoActivity#mRlDownloadBar"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->i:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->y:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->A:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->x:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->v:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c$1;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->q:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->s:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v6, 0x5

    :goto_0
    move-object v1, v0

    move-object v2, p0

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/c;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/b/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/b/b;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->i:Landroid/widget/FrameLayout;

    const-string v1, "click_live_feed"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->B:Landroid/widget/TextView;

    const-string v1, "click_live_author_description"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->y:Landroid/widget/TextView;

    const-string v1, "click_live_author_follower_count"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->A:Landroid/widget/TextView;

    const-string v1, "click_live_author_following_count"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->x:Landroid/widget/TextView;

    const-string v1, "click_live_author_nickname"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->v:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const-string v1, "click_live_avata"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b:Landroid/widget/RelativeLayout;

    const-string v1, "click_live_button"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->h()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c(I)V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->i()V

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b(Ljava/lang/String;)V

    .line 18
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->r:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->s:Z

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a(IZ)V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->n()V

    .line 20
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->s:Z

    if-eqz p1, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->j()V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aT()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/o/e;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)Ljava/lang/String;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "\u4e0b\u8f7d"

    goto :goto_0

    :cond_1
    const-string p1, "\u67e5\u770b"

    :goto_0
    return-object p1

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result p1

    if-ne p1, v1, :cond_3

    const-string p1, "Install"

    goto :goto_1

    :cond_3
    const-string p1, "View"

    :goto_1
    return-object p1
.end method

.method private b(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/view/View$OnTouchListener;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b:Landroid/widget/RelativeLayout;

    const-string v1, "TTBaseVideoActivity#mRlDownloadBar"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->e:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->g:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->k()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->l()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aV()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private c(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b:Landroid/widget/RelativeLayout;

    const-string v1, "TTBaseVideoActivity#mRlDownloadBar"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/view/View$OnTouchListener;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->i:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/view/View$OnTouchListener;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b:Landroid/widget/RelativeLayout;

    const-string v1, "TTBaseVideoActivity#mRlDownloadBar"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_reward_root"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_video_reward_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_reward_ad_icon"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_reward_ad_appname"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_comment_vertical"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->e:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_reward_ad_download"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->f:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_rb_score"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->g:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->g:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->g:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->g:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->g:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->g:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->a()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_ad_logo"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->h:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_video_reward_container"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->i:Landroid/widget/FrameLayout;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_click_upper_non_content_layout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->j:Landroid/widget/FrameLayout;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_click_lower_non_content_layout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->k:Landroid/widget/FrameLayout;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method

.method private e(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->i:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_reward_live_root"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_live_video_reward_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_live_video_reward_container"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->i:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_full_reward_live_ad_avatar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->v:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_live_ad_avatar_layout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->w:Landroid/widget/RelativeLayout;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_live_ad_name"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->x:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_live_ad_fans"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->y:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_live_ad_img"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->z:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_live_ad_watch"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->A:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_live_ad_desc"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->B:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_ad_logo"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->h:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_live_ad_avatar_root"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->C:Landroid/widget/RelativeLayout;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_live_ad_btn_root"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->D:Landroid/widget/RelativeLayout;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_live_video_btn_layout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->E:Landroid/widget/RelativeLayout;

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->s:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->j()V

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->g()V

    return-void
.end method

.method private g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bk()Lcom/bytedance/sdk/openadsdk/core/o/m;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->h()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->v:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->w:Landroid/widget/RelativeLayout;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->v:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->w:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->y:Landroid/widget/TextView;

    const/4 v2, 0x1

    const-string v4, "w"

    const v5, 0x461c4000    # 10000.0f

    const-string v6, ""

    const/16 v7, 0x2710

    const/4 v8, 0x4

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->c()I

    move-result v1

    if-gez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->z:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v10, "tt_live_fans_text"

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    if-le v1, v7, :cond_5

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v1, v10, v3

    .line 17
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->y:Landroid/widget/TextView;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->d()I

    move-result v1

    if-gez v1, :cond_7

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->z:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 23
    :cond_7
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v9, "tt_live_watch_text"

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-le v1, v7, :cond_8

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 25
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->e()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/l;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v2, "tt_ad_logo_small"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->as()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1ad6

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/b;->f()I

    move-result v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v2, "tt_comment_num"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2710

    if-le v0, v2, :cond_2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u4e07"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->t()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->u:I

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->k(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->u:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d(I)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v1, 0x3f266666    # 0.65f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const v3, 0x3f43d70a    # 0.765f

    const v4, 0x3f666666    # 0.9f

    .line 4
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3f6147ae    # 0.88f

    .line 5
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f733333    # 0.95f

    .line 6
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 7
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v6, 0x6

    new-array v7, v6, [Landroid/animation/Keyframe;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v10, 0x2

    aput-object v3, v7, v10

    const/4 v11, 0x3

    aput-object v4, v7, v11

    const/4 v12, 0x4

    aput-object v5, v7, v12

    const/4 v13, 0x5

    aput-object v2, v7, v13

    const-string v14, "scaleX"

    .line 8
    invoke-static {v14, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v6, v6, [Landroid/animation/Keyframe;

    aput-object v0, v6, v8

    aput-object v1, v6, v9

    aput-object v3, v6, v10

    aput-object v4, v6, v11

    aput-object v5, v6, v12

    aput-object v2, v6, v13

    const-string v0, "scaleY"

    .line 9
    invoke-static {v0, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b:Landroid/widget/RelativeLayout;

    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v2, v8

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    sget-object v3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 3
    :goto_1
    :try_start_1
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    const/4 v3, 0x1

    :catchall_1
    const/4 v0, 0x0

    :goto_2
    const-string v4, "\u4e0b\u8f7d"

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    const-string v4, "Install"

    .line 4
    :cond_4
    :goto_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v5, :cond_5

    return-object v4

    .line 5
    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    if-eqz v3, :cond_6

    const-string v4, "\u67e5\u770b"

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_b

    const-string v4, "View"

    goto :goto_4

    .line 7
    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 8
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/x/u;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_9

    if-eqz v3, :cond_8

    .line 9
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_b

    .line 10
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 11
    :cond_9
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/x/u;->k(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x7

    if-le v5, v6, :cond_b

    if-eqz v3, :cond_a

    .line 12
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    .line 13
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b(Z)Ljava/lang/String;

    move-result-object v4

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 14
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/x/u;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    return-object v4
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d(I)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 4
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->r:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->k()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const/high16 v4, 0x425c0000    # 55.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 12
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->k()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;)I

    move-result v0

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 v0, v0, 0x9

    .line 17
    div-int/lit8 v0, v0, 0x10

    .line 18
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->m:I

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonContentAreaHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardFullVideoLayout"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const-string v1, "#0070FF"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v1

    const-string v3, "#80000000"

    .line 4
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v4

    .line 6
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/j$a;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/widget/j$a;-><init>()V

    aget v6, v0, v2

    .line 7
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/j$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/widget/j$a;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/j$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/widget/j$a;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/j$a;->a([I)Lcom/bytedance/sdk/openadsdk/core/widget/j$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/j$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/widget/j$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/j$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/widget/j$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/j$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/widget/j$a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v2, "tt_reward_ad_download_layout"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/j;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/j$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/o/n;)I
    .locals 3

    .line 98
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aU()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v0, "tt_activity_full_video_live_h_style"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v0, "tt_activity_full_video_live_v_style"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v1, "tt_activity_full_video_default_style"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->k()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v0, "tt_activity_full_video_new_bar_style"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    const-string v0, "tt_activity_full_video_no_bar_style"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->o:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :cond_5
    :goto_1
    return v0
.end method

.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->C:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->D:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/b;Landroid/view/View$OnTouchListener;Lcom/bytedance/sdk/openadsdk/core/b/b;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a(Lcom/bytedance/sdk/openadsdk/core/b/b;)V

    .line 53
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->l()Lcom/bytedance/sdk/openadsdk/core/o/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->l()Lcom/bytedance/sdk/openadsdk/core/o/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/o/e;->e:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c(Landroid/view/View$OnTouchListener;)V

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->k()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->l()Lcom/bytedance/sdk/openadsdk/core/o/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/o/e;->a:Z

    if-eqz v0, :cond_2

    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 64
    :cond_2
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->l()Lcom/bytedance/sdk/openadsdk/core/o/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/o/e;->c:Z

    if-eqz v0, :cond_4

    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 69
    :cond_4
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c(Landroid/view/View$OnTouchListener;)V

    .line 71
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->l()Lcom/bytedance/sdk/openadsdk/core/o/e;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->l()Lcom/bytedance/sdk/openadsdk/core/o/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/o/e;->f:Z

    if-eqz v0, :cond_6

    .line 73
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 74
    :cond_6
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->e(Landroid/view/View$OnTouchListener;)V

    .line 76
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->k()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->l()Lcom/bytedance/sdk/openadsdk/core/o/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    .line 78
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->m:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->l()Lcom/bytedance/sdk/openadsdk/core/o/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/o/e;->b:Z

    if-eqz v0, :cond_8

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->l()Lcom/bytedance/sdk/openadsdk/core/o/e;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    .line 89
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->m:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->l()Lcom/bytedance/sdk/openadsdk/core/o/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/o/e;->d:Z

    if-eqz v0, :cond_a

    .line 94
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    .line 96
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->t:Z

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->p:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->q:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->r:I

    .line 6
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->s:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->f()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->e()V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->m()V

    .line 11
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->l:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->i:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->j:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->k:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->g:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->E:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->h:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method public d()Landroid/view/ViewGroup;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 20
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d(I)V

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->k()V

    :cond_0
    return-void
.end method
