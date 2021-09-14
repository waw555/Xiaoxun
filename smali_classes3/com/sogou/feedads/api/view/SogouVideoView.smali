.class public Lcom/sogou/feedads/api/view/SogouVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/api/view/SogouVideoView$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x0

.field private static final x:I = 0xbb8

.field private static final y:I = 0x64

.field private static final z:I = 0x1


# instance fields
.field private B:Landroid/os/Handler;

.field private C:Z

.field private D:Ljava/util/Timer;

.field private E:Ljava/util/TimerTask;

.field private F:Lcom/sogou/feedads/a/a;

.field private G:Lcom/sogou/feedads/api/opensdk/VideoOption;

.field private H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

.field private I:Lcom/sogou/feedads/api/view/SogouVideoView$a;

.field protected a:Ljava/lang/String;

.field private b:Lcom/sogou/feedads/data/entity/response/AdInfo;

.field private c:Landroid/media/MediaPlayer;

.field private d:Landroid/view/SurfaceView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/sogou/feedads/common/CircleImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/SeekBar;

.field private s:Landroid/widget/TextView;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->t:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->u:Z

    .line 4
    iput p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->v:I

    .line 5
    iput-boolean p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->w:Z

    .line 6
    new-instance v0, Lcom/sogou/feedads/api/view/SogouVideoView$1;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/api/view/SogouVideoView$1;-><init>(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    iput-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->B:Landroid/os/Handler;

    .line 7
    iput-boolean p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->C:Z

    .line 8
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/SogouVideoView;->d()V

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

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->t:Z

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->u:Z

    .line 12
    iput p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->v:I

    .line 13
    iput-boolean p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->w:Z

    .line 14
    new-instance p2, Lcom/sogou/feedads/api/view/SogouVideoView$1;

    invoke-direct {p2, p0}, Lcom/sogou/feedads/api/view/SogouVideoView$1;-><init>(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    iput-object p2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->B:Landroid/os/Handler;

    .line 15
    iput-boolean p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->C:Z

    .line 16
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/SogouVideoView;->d()V

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

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->t:Z

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->u:Z

    .line 20
    iput p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->v:I

    .line 21
    iput-boolean p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->w:Z

    .line 22
    new-instance p2, Lcom/sogou/feedads/api/view/SogouVideoView$1;

    invoke-direct {p2, p0}, Lcom/sogou/feedads/api/view/SogouVideoView$1;-><init>(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    iput-object p2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->B:Landroid/os/Handler;

    .line 23
    iput-boolean p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->C:Z

    .line 24
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/SogouVideoView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/api/view/SogouVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    div-int/lit8 v1, p1, 0x3c

    .line 6
    rem-int/lit8 p1, p1, 0x3c

    const-string v2, "0"

    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ":"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge p1, v3, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 25
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->F:Lcom/sogou/feedads/a/a;

    iget-object v1, v1, Lcom/sogou/feedads/a/a;->a:Lcom/sogou/feedads/a/b;

    .line 27
    iget v2, v1, Lcom/sogou/feedads/a/b;->g:I

    const-string v3, "\u8bf7\u68c0\u6d4b\u662f\u5426\u6b63\u5e38\u8c03\u7528onTouch"

    if-nez v2, :cond_0

    iget v2, v1, Lcom/sogou/feedads/a/b;->h:I

    if-nez v2, :cond_0

    invoke-static {v3}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 28
    :cond_0
    iget v2, v1, Lcom/sogou/feedads/a/b;->i:I

    if-nez v2, :cond_1

    iget v2, v1, Lcom/sogou/feedads/a/b;->j:I

    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 29
    iget v4, v1, Lcom/sogou/feedads/a/b;->a:I

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v1, Lcom/sogou/feedads/a/b;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, v1, Lcom/sogou/feedads/a/b;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v1, Lcom/sogou/feedads/a/b;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, v1, Lcom/sogou/feedads/a/b;->g:I

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, v1, Lcom/sogou/feedads/a/b;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, v1, Lcom/sogou/feedads/a/b;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v1, v1, Lcom/sogou/feedads/a/b;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/16 v1, 0x8

    invoke-static {p1}, Lcom/sogou/feedads/g/d;->l(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x9

    invoke-static {p1}, Lcom/sogou/feedads/g/d;->m(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "&ml=%d&mc=%d&ma=%d,%d,%d,%d,%d,%d,%d,%d"

    .line 32
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/sogou/feedads/api/view/SogouVideoView;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sogou/feedads/api/view/SogouVideoView;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/sogou/feedads/api/view/SogouVideoView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/sogou/feedads/api/view/SogouVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->v:I

    return p1
.end method

.method static synthetic b(Lcom/sogou/feedads/api/view/SogouVideoView;)Landroid/widget/SeekBar;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->r:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic b(Lcom/sogou/feedads/api/view/SogouVideoView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->t:Z

    return p1
.end method

.method static synthetic c(Lcom/sogou/feedads/api/view/SogouVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sogou/feedads/R$layout;->view_feed_videoview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/sogou/feedads/R$id;->video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iput-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->d:Landroid/view/SurfaceView;

    .line 4
    sget v1, Lcom/sogou/feedads/R$id;->rl_prepare_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->g:Landroid/widget/RelativeLayout;

    .line 5
    sget v1, Lcom/sogou/feedads/R$id;->iv_prepare_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->h:Landroid/widget/ImageView;

    .line 6
    sget v1, Lcom/sogou/feedads/R$id;->rl_video_controller:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->e:Landroid/widget/RelativeLayout;

    .line 7
    sget v1, Lcom/sogou/feedads/R$id;->iv_playing:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->o:Landroid/widget/ImageView;

    .line 8
    sget v1, Lcom/sogou/feedads/R$id;->iv_voice:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->p:Landroid/widget/ImageView;

    .line 9
    sget v1, Lcom/sogou/feedads/R$id;->tv_already_play_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->q:Landroid/widget/TextView;

    .line 10
    sget v1, Lcom/sogou/feedads/R$id;->seekbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->r:Landroid/widget/SeekBar;

    .line 11
    sget v1, Lcom/sogou/feedads/R$id;->tv_total_play_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->s:Landroid/widget/TextView;

    .line 12
    sget v1, Lcom/sogou/feedads/R$id;->rl_play_end:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->f:Landroid/widget/RelativeLayout;

    .line 13
    sget v1, Lcom/sogou/feedads/R$id;->iv_end_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->m:Landroid/widget/ImageView;

    .line 14
    sget v1, Lcom/sogou/feedads/R$id;->riv_ad:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sogou/feedads/common/CircleImageView;

    iput-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->i:Lcom/sogou/feedads/common/CircleImageView;

    .line 15
    sget v1, Lcom/sogou/feedads/R$id;->tv_ad_des:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->j:Landroid/widget/TextView;

    .line 16
    sget v1, Lcom/sogou/feedads/R$id;->tv_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->k:Landroid/widget/TextView;

    .line 17
    sget v1, Lcom/sogou/feedads/R$id;->ll_restart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->l:Landroid/widget/LinearLayout;

    .line 18
    sget v1, Lcom/sogou/feedads/R$id;->ll_end_card:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->n:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 7

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/SogouVideoView;->c()V

    .line 4
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->c:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->c:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/sogou/feedads/api/view/SogouVideoView$10;

    invoke-direct {v2, p0}, Lcom/sogou/feedads/api/view/SogouVideoView$10;-><init>(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->c:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/sogou/feedads/api/view/SogouVideoView$11;

    invoke-direct {v2, p0}, Lcom/sogou/feedads/api/view/SogouVideoView$11;-><init>(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 9
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 10
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/sogou/feedads/api/view/SogouVideoView$12;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/SogouVideoView$12;-><init>(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->D:Ljava/util/Timer;

    .line 12
    new-instance v2, Lcom/sogou/feedads/api/view/SogouVideoView$13;

    invoke-direct {v2, p0}, Lcom/sogou/feedads/api/view/SogouVideoView$13;-><init>(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    iput-object v2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->E:Ljava/util/TimerTask;

    .line 13
    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->D:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/sogou/feedads/api/view/SogouVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/SogouVideoView;->i()V

    return-void
.end method

.method static synthetic e(Lcom/sogou/feedads/api/view/SogouVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->G:Lcom/sogou/feedads/api/opensdk/VideoOption;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;

    invoke-direct {v0}, Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;->build()Lcom/sogou/feedads/api/opensdk/VideoOption;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->G:Lcom/sogou/feedads/api/opensdk/VideoOption;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sogou/feedads/api/view/SogouVideoView;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->c:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->b:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getImglist()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    new-instance v2, Lcom/sogou/feedads/api/view/SogouVideoView$14;

    invoke-direct {v2, p0}, Lcom/sogou/feedads/api/view/SogouVideoView$14;-><init>(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    new-instance v3, Lcom/sogou/feedads/api/view/SogouVideoView$15;

    invoke-direct {v3, p0}, Lcom/sogou/feedads/api/view/SogouVideoView$15;-><init>(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    iget-object v4, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->b:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->b:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getDurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u7acb\u5373\u4e0b\u8f7d"

    goto :goto_0

    :cond_1
    const-string v2, "\u67e5\u770b"

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sogou/feedads/g/d;->f(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->G:Lcom/sogou/feedads/api/opensdk/VideoOption;

    invoke-virtual {v0}, Lcom/sogou/feedads/api/opensdk/VideoOption;->getAutoPlayPolicy()Lcom/sogou/feedads/api/opensdk/VideoOption$AutoPlayPolicy;

    move-result-object v0

    sget-object v2, Lcom/sogou/feedads/api/opensdk/VideoOption$AutoPlayPolicy;->WIFI:Lcom/sogou/feedads/api/opensdk/VideoOption$AutoPlayPolicy;

    if-eq v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->G:Lcom/sogou/feedads/api/opensdk/VideoOption;

    .line 11
    invoke-virtual {v0}, Lcom/sogou/feedads/api/opensdk/VideoOption;->getAutoPlayPolicy()Lcom/sogou/feedads/api/opensdk/VideoOption$AutoPlayPolicy;

    move-result-object v0

    sget-object v2, Lcom/sogou/feedads/api/opensdk/VideoOption$AutoPlayPolicy;->ALWAYS:Lcom/sogou/feedads/api/opensdk/VideoOption$AutoPlayPolicy;

    if-ne v0, v2, :cond_4

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    :goto_1
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/SogouVideoView;->o()V

    .line 15
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/SogouVideoView;->f()V

    return-void
.end method

.method static synthetic f(Lcom/sogou/feedads/api/view/SogouVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->i:Lcom/sogou/feedads/common/CircleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_img_radius()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_img_radius()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_img_radius()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_img_top()I

    move-result v1

    if-ltz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_img_top()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->i:Lcom/sogou/feedads/common/CircleImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_title_top()I

    move-result v1

    if-ltz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_title_top()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_title_left()I

    move-result v1

    if-ltz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_title_left()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_title_right()I

    move-result v1

    if-ltz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_title_right()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_title_bottom()I

    move-result v1

    if-ltz v1, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_title_bottom()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_title_size()I

    move-result v0

    if-lez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_title_size()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_title_color()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 22
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_title_color()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    iget-object v2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_button_bg()I

    move-result v2

    if-eq v2, v1, :cond_8

    .line 25
    iget-object v2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_button_bg()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    :cond_8
    iget-object v2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_button_frame_color()I

    move-result v2

    if-eq v2, v1, :cond_9

    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_button_frame_color()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 28
    :cond_9
    iget-object v2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_button_text_color()I

    move-result v0

    if-eq v0, v1, :cond_a

    .line 30
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_button_text_color()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_button_text_size()I

    move-result v0

    if-lez v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_button_text_size()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_button_width()I

    move-result v1

    if-lez v1, :cond_c

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_button_width()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 36
    :cond_c
    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_button_height()I

    move-result v1

    if-lez v1, :cond_d

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_button_height()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 38
    :cond_d
    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_button_top()I

    move-result v1

    if-ltz v1, :cond_e

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_button_top()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    :cond_e
    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_button_bottom()I

    move-result v1

    if-ltz v1, :cond_f

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_button_bottom()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42
    :cond_f
    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_title_max_lines()I

    move-result v0

    if-lez v0, :cond_10

    .line 44
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getFeed_video_end_title_max_lines()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_10
    return-void
.end method

.method static synthetic g(Lcom/sogou/feedads/api/view/SogouVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->c:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/sogou/feedads/api/view/SogouVideoView$16;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/SogouVideoView$16;-><init>(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sogou/feedads/api/view/SogouVideoView$17;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/SogouVideoView$17;-><init>(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sogou/feedads/api/view/SogouVideoView$2;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/SogouVideoView$2;-><init>(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/sogou/feedads/api/view/SogouVideoView$3;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/SogouVideoView$3;-><init>(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/sogou/feedads/R$drawable;->icon_feed_video_voice_close:I

    .line 7
    sget v1, Lcom/sogou/feedads/R$drawable;->icon_feed_video_voice_open:I

    .line 8
    iget-object v2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->p:Landroid/widget/ImageView;

    new-instance v3, Lcom/sogou/feedads/api/view/SogouVideoView$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/sogou/feedads/api/view/SogouVideoView$4;-><init>(Lcom/sogou/feedads/api/view/SogouVideoView;II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->d:Landroid/view/SurfaceView;

    new-instance v1, Lcom/sogou/feedads/api/view/SogouVideoView$5;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/SogouVideoView$5;-><init>(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->r:Landroid/widget/SeekBar;

    new-instance v1, Lcom/sogou/feedads/api/view/SogouVideoView$6;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/SogouVideoView$6;-><init>(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/sogou/feedads/api/view/SogouVideoView$7;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/SogouVideoView$7;-><init>(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/sogou/feedads/api/view/SogouVideoView$8;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/SogouVideoView$8;-><init>(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->n:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sogou/feedads/api/view/SogouVideoView$9;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/SogouVideoView$9;-><init>(Lcom/sogou/feedads/api/view/SogouVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getLinkUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->b:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/sogou/feedads/data/b/b;->b()Lcom/sogou/feedads/data/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/b/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wap.sogou.com"

    goto :goto_0

    :cond_0
    const-string v0, "wap.sogo.com"

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sogou/feedads/api/view/SogouVideoView;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s%s"

    .line 4
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->B:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->B:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic h(Lcom/sogou/feedads/api/view/SogouVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->C:Z

    return p0
.end method

.method static synthetic i(Lcom/sogou/feedads/api/view/SogouVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->C:Z

    .line 11
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->o:Landroid/widget/ImageView;

    sget v1, Lcom/sogou/feedads/R$drawable;->icon_video_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->c:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->v:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 13
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method static synthetic j(Lcom/sogou/feedads/api/view/SogouVideoView;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->d:Landroid/view/SurfaceView;

    return-object p0
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->C:Z

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->o:Landroid/widget/ImageView;

    sget v1, Lcom/sogou/feedads/R$drawable;->icon_video_start:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->v:I

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method static synthetic k(Lcom/sogou/feedads/api/view/SogouVideoView;)Lcom/sogou/feedads/common/CircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->i:Lcom/sogou/feedads/common/CircleImageView;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iput-boolean v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->C:Z

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->b:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getVideoTime()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sogou/feedads/api/view/SogouVideoView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->B:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private l()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->I:Lcom/sogou/feedads/api/view/SogouVideoView$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->I:Lcom/sogou/feedads/api/view/SogouVideoView$a;

    invoke-interface {v0}, Lcom/sogou/feedads/api/view/SogouVideoView$a;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->b:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getCurl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "send click feedback."

    .line 5
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->b:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getCurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 8
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/SogouVideoView;->getLinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "adid"

    .line 9
    iget-object v2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->b:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getAdid()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/sogou/feedads/api/view/SogouVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->w:Z

    return p0
.end method

.method private m()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->I:Lcom/sogou/feedads/api/view/SogouVideoView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/sogou/feedads/api/view/SogouVideoView$a;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->b:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getCurl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "send click feedback."

    .line 5
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->b:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getCurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sogou/feedads/api/activity/FeedVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->u:Z

    .line 9
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/SogouVideoView;->p()V

    .line 10
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/SogouVideoView;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->b:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getAdid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "adid"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->b:Lcom/sogou/feedads/data/entity/response/AdInfo;

    const-string v3, "adinfo"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lcom/sogou/feedads/common/i;->a()Lcom/sogou/feedads/common/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sogou/feedads/common/i;->b()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->b:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v4}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getAdid()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic m(Lcom/sogou/feedads/api/view/SogouVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/SogouVideoView;->m()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic n(Lcom/sogou/feedads/api/view/SogouVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/SogouVideoView;->j()V

    return-void
.end method

.method static synthetic o(Lcom/sogou/feedads/api/view/SogouVideoView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->B:Landroid/os/Handler;

    return-object p0
.end method

.method private o()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->G:Lcom/sogou/feedads/api/opensdk/VideoOption;

    invoke-virtual {v0}, Lcom/sogou/feedads/api/opensdk/VideoOption;->isAutoPlayMuted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->t:Z

    .line 3
    sget v1, Lcom/sogou/feedads/R$drawable;->icon_feed_video_voice_close:I

    .line 4
    sget v2, Lcom/sogou/feedads/R$drawable;->icon_feed_video_voice_open:I

    if-eqz v0, :cond_0

    move v1, v2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-boolean v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->t:Z

    .line 7
    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->c:Landroid/media/MediaPlayer;

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->G:Lcom/sogou/feedads/api/opensdk/VideoOption;

    invoke-virtual {v0}, Lcom/sogou/feedads/api/opensdk/VideoOption;->isDetailPageMuted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->t:Z

    .line 3
    sget v1, Lcom/sogou/feedads/R$drawable;->icon_feed_video_voice_close:I

    .line 4
    sget v2, Lcom/sogou/feedads/R$drawable;->icon_feed_video_voice_open:I

    if-eqz v0, :cond_0

    move v1, v2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-boolean v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->t:Z

    .line 7
    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->c:Landroid/media/MediaPlayer;

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method static synthetic p(Lcom/sogou/feedads/api/view/SogouVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/SogouVideoView;->h()V

    return-void
.end method

.method static synthetic q(Lcom/sogou/feedads/api/view/SogouVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->t:Z

    return p0
.end method

.method static synthetic r(Lcom/sogou/feedads/api/view/SogouVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic s(Lcom/sogou/feedads/api/view/SogouVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->u:Z

    return p0
.end method

.method static synthetic t(Lcom/sogou/feedads/api/view/SogouVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/SogouVideoView;->k()V

    return-void
.end method

.method static synthetic u(Lcom/sogou/feedads/api/view/SogouVideoView;)Lcom/sogou/feedads/data/entity/response/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->b:Lcom/sogou/feedads/data/entity/response/AdInfo;

    return-object p0
.end method

.method static synthetic v(Lcom/sogou/feedads/api/view/SogouVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/SogouVideoView;->l()V

    return-void
.end method

.method static synthetic w(Lcom/sogou/feedads/api/view/SogouVideoView;)Lcom/sogou/feedads/api/view/SogouVideoView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->I:Lcom/sogou/feedads/api/view/SogouVideoView$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->E:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 15
    iput-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->E:Ljava/util/TimerTask;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->D:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 18
    iput-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->D:Ljava/util/Timer;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 21
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 22
    iput-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->c:Landroid/media/MediaPlayer;

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    .line 24
    iput-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->d:Landroid/view/SurfaceView;

    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/SogouVideoView;->n()V

    .line 5
    iget-boolean v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/SogouVideoView;->o()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->B:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/SogouVideoView;->h()V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAdData(Lcom/sogou/feedads/data/entity/response/AdInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->b:Lcom/sogou/feedads/data/entity/response/AdInfo;

    .line 2
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->H:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getVurl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/SogouVideoView;->e()V

    .line 6
    invoke-direct {p0}, Lcom/sogou/feedads/api/view/SogouVideoView;->g()V

    return-void
.end method

.method public setAdListener(Lcom/sogou/feedads/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->F:Lcom/sogou/feedads/a/a;

    return-void
.end method

.method public setEasyPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->u:Z

    return-void
.end method

.method public setSogouViewListener(Lcom/sogou/feedads/api/view/SogouVideoView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->I:Lcom/sogou/feedads/api/view/SogouVideoView$a;

    return-void
.end method

.method public setVideoOption(Lcom/sogou/feedads/api/opensdk/VideoOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView;->G:Lcom/sogou/feedads/api/opensdk/VideoOption;

    return-void
.end method
