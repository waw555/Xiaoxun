.class public Lcom/fighter/loader/view/SplashView;
.super Lcom/fighter/loader/view/AdView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/loader/view/SplashView$Builder;
    }
.end annotation


# static fields
.field public static IS_SPLASH:Z = false

.field private static final TAG:Ljava/lang/String; = "SplashView"

.field private static final WHAT_SKIP_TIME:I = 0x1


# instance fields
.field private adSourceView:Lcom/fighter/loader/view/AdSourceView;

.field private adViewHeight:I

.field private adViewWidth:I

.field public downX:I

.field public downY:I

.field private floatIconRes:I

.field isGdtVideoAd:Z

.field private isGifTest:Z

.field private isMute:Z

.field private isVideoTest:Z

.field private mActivity:Landroid/app/Activity;

.field private mAdFailed:Z

.field private mBuilder:Lcom/fighter/loader/view/SplashView$Builder;

.field private mContainer:Landroid/view/ViewGroup;

.field private mDelayTime:I

.field private mHandler:Landroid/os/Handler;

.field private mHasResponse:Z

.field private mListener:Lcom/fighter/loader/listener/SplashViewListener;

.field private mSplashPolicy:Lcom/fighter/loader/policy/SplashPolicy;

.field private skipTime:I

.field private splashSkipViewGroup:Lcom/fighter/loader/view/SplashSkipViewGroup;

.field private timeout:J

.field public upX:I

.field public upY:I

.field private videoPlayer:Landroid/widget/VideoView;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/fighter/loader/view/SplashView$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/fighter/loader/view/AdView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/fighter/loader/view/SplashView;->isMute:Z

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/fighter/loader/view/SplashView;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/fighter/loader/view/SplashView;->mDelayTime:I

    .line 6
    iput-object p2, p0, Lcom/fighter/loader/view/SplashView;->mBuilder:Lcom/fighter/loader/view/SplashView$Builder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/fighter/loader/view/SplashView$Builder;Lcom/fighter/loader/view/SplashView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fighter/loader/view/SplashView;-><init>(Landroid/content/Context;Lcom/fighter/loader/view/SplashView$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/fighter/loader/view/SplashView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/loader/view/SplashView;->mHasResponse:Z

    return p0
.end method

.method static synthetic access$002(Lcom/fighter/loader/view/SplashView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fighter/loader/view/SplashView;->mHasResponse:Z

    return p1
.end method

.method static synthetic access$100(Lcom/fighter/loader/view/SplashView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/loader/view/SplashView;->mAdFailed:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/fighter/loader/view/SplashView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/loader/view/SplashView;->createReaperSplashView(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$102(Lcom/fighter/loader/view/SplashView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fighter/loader/view/SplashView;->mAdFailed:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/fighter/loader/view/SplashView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/loader/view/SplashView;->isMute:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/fighter/loader/view/SplashView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fighter/loader/view/SplashView;->isMute:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/view/SplashSkipViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/SplashView;->splashSkipViewGroup:Lcom/fighter/loader/view/SplashSkipViewGroup;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/fighter/loader/view/SplashView;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/SplashView;->videoPlayer:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/fighter/loader/view/SplashView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/view/SplashView;->skipTime:I

    return p1
.end method

.method static synthetic access$1902(Lcom/fighter/loader/view/SplashView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fighter/loader/view/SplashView;->timeout:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/SplashView;->mListener:Lcom/fighter/loader/listener/SplashViewListener;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/fighter/loader/view/SplashView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/view/SplashView;->adViewWidth:I

    return p1
.end method

.method static synthetic access$202(Lcom/fighter/loader/view/SplashView;Lcom/fighter/loader/listener/SplashViewListener;)Lcom/fighter/loader/listener/SplashViewListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashView;->mListener:Lcom/fighter/loader/listener/SplashViewListener;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/fighter/loader/view/SplashView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/view/SplashView;->adViewHeight:I

    return p1
.end method

.method static synthetic access$2202(Lcom/fighter/loader/view/SplashView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/view/SplashView;->floatIconRes:I

    return p1
.end method

.method static synthetic access$2300(Lcom/fighter/loader/view/SplashView;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/loader/view/SplashView;->logTestResult(ZJ)V

    return-void
.end method

.method static synthetic access$300(Lcom/fighter/loader/view/SplashView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/view/SplashView;->release()V

    return-void
.end method

.method static synthetic access$400(Lcom/fighter/loader/view/SplashView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/SplashView;->mContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$402(Lcom/fighter/loader/view/SplashView;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashView;->mContainer:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic access$500(Lcom/fighter/loader/view/SplashView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/SplashView;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$502(Lcom/fighter/loader/view/SplashView;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashView;->mActivity:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic access$600(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/policy/SplashPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/SplashView;->mSplashPolicy:Lcom/fighter/loader/policy/SplashPolicy;

    return-object p0
.end method

.method static synthetic access$702(Lcom/fighter/loader/view/SplashView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/view/SplashView;->mDelayTime:I

    return p1
.end method

.method static synthetic access$800(Lcom/fighter/loader/view/SplashView;Lcom/fighter/loader/AdInfo;Lcom/fighter/config/v;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/loader/view/SplashView;->setSkipView(Lcom/fighter/loader/AdInfo;Lcom/fighter/config/v;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/fighter/loader/view/SplashView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/SplashView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private createReaperSplashView(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/loader/AdInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SplashView"

    const-string v1, "createReaperSplashView. start"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/fighter/loader/view/SplashView;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/AdInfo;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createReaperSplashView. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getActionType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getAdSense()Lcom/fighter/config/f;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Lcom/fighter/config/f;->a(Z)Lcom/fighter/config/v;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/fighter/config/v;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    .line 10
    :goto_1
    invoke-static {}, Lcom/fighter/loader/ReaperSplashManager;->getInstance()Lcom/fighter/loader/ReaperSplashManager;

    move-result-object v5

    iget-object v6, p0, Lcom/fighter/loader/view/SplashView;->mSplashPolicy:Lcom/fighter/loader/policy/SplashPolicy;

    invoke-virtual {v5, v6, v4, p1}, Lcom/fighter/loader/ReaperSplashManager;->checkSplashViewValid(Lcom/fighter/loader/policy/SplashPolicy;Ljava/lang/String;Lcom/fighter/loader/AdInfo;)V

    .line 11
    iget-object v4, p0, Lcom/fighter/loader/view/SplashView;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/fighter/loader/R$layout;->reaper_layout_splash_view:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/fighter/loader/view/SplashView$5;

    invoke-direct {v5, p0}, Lcom/fighter/loader/view/SplashView$5;-><init>(Lcom/fighter/loader/view/SplashView;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    new-instance v5, Lcom/fighter/loader/view/SplashView$6;

    invoke-direct {v5, p0, p1, v4}, Lcom/fighter/loader/view/SplashView$6;-><init>(Lcom/fighter/loader/view/SplashView;Lcom/fighter/loader/AdInfo;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v5, Lcom/fighter/loader/R$id;->layout_ad_source_view:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/fighter/loader/view/AdSourceView;

    iput-object v5, p0, Lcom/fighter/loader/view/SplashView;->adSourceView:Lcom/fighter/loader/view/AdSourceView;

    .line 15
    invoke-virtual {v5, p1}, Lcom/fighter/loader/view/AdSourceView;->inflate(Lcom/fighter/loader/AdInfo;)V

    .line 16
    sget v5, Lcom/fighter/loader/R$id;->id_mute_btn:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 17
    new-instance v6, Lcom/fighter/loader/view/SplashView$7;

    invoke-direct {v6, p0, v5}, Lcom/fighter/loader/view/SplashView$7;-><init>(Lcom/fighter/loader/view/SplashView;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/fighter/loader/view/SplashView;->mActivity:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v6, p0, Lcom/fighter/loader/view/SplashView;->mContainer:Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    .line 21
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    iget-object v6, p0, Lcom/fighter/loader/view/SplashView;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    iget-object v6, p0, Lcom/fighter/loader/view/SplashView;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createReaperSplashView. container layout params: width = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", height = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v6, "createReaperSplashView. container layout params is null."

    .line 25
    invoke-static {v0, v6}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 27
    sget v6, Lcom/fighter/loader/R$id;->id_splash_image:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 28
    sget v7, Lcom/fighter/loader/R$id;->id_video_player:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/VideoView;

    iput-object v7, p0, Lcom/fighter/loader/view/SplashView;->videoPlayer:Landroid/widget/VideoView;

    .line 29
    sget v7, Lcom/fighter/loader/R$id;->id_video_layout:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getVideoUrl()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getVideoDuration()I

    move-result v8

    iput v8, p0, Lcom/fighter/loader/view/SplashView;->mDelayTime:I

    .line 32
    iget-boolean v8, p0, Lcom/fighter/loader/view/SplashView;->isVideoTest:Z

    if-eqz v8, :cond_3

    const/16 v7, 0xb4

    .line 33
    iput v7, p0, Lcom/fighter/loader/view/SplashView;->mDelayTime:I

    const-string v7, "http://jzvd.nathen.cn/c6e3dc12a1154626b3476d9bf3bd7266/6b56c5f0dc31428083757a45764763b0-5287d2089db37e62345123a1be272f8b.mp4"

    .line 34
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "createReaperSplashView. videoUrl: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView;->mListener:Lcom/fighter/loader/listener/SplashViewListener;

    if-eqz v0, :cond_4

    .line 36
    invoke-interface {v0}, Lcom/fighter/loader/listener/SplashViewListener;->onSplashAdPresent()V

    .line 37
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v8, 0x8

    if-eqz v0, :cond_5

    .line 38
    iget v0, p0, Lcom/fighter/loader/view/SplashView;->skipTime:I

    iput v0, p0, Lcom/fighter/loader/view/SplashView;->mDelayTime:I

    .line 39
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-direct {p0, p1, v6}, Lcom/fighter/loader/view/SplashView;->showImageView(Lcom/fighter/loader/AdInfo;Landroid/widget/ImageView;)V

    goto :goto_3

    .line 42
    :cond_5
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-direct {p0, p1, v7}, Lcom/fighter/loader/view/SplashView;->showVideoPlayer(Lcom/fighter/loader/AdInfo;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v1, "createReaperSplashView. mContainer is null"

    .line 45
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_3
    invoke-direct {p0, p1, v2, v5}, Lcom/fighter/loader/view/SplashView;->setSkipView(Lcom/fighter/loader/AdInfo;Lcom/fighter/config/v;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 47
    invoke-virtual {v3}, Lcom/fighter/config/f;->j()Lcom/fighter/config/u;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 48
    invoke-virtual {v0}, Lcom/fighter/config/u;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 49
    new-instance v1, Lcom/fighter/loader/view/SplashCoverView;

    iget-object v2, p0, Lcom/fighter/loader/view/SplashView;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/fighter/loader/view/SplashCoverView;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v1, p1, v0}, Lcom/fighter/loader/view/SplashCoverView;->bindView(Landroid/view/View;Lcom/fighter/config/u;)V

    .line 51
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    const-string p1, "createReaperSplashView. adInfo is empty"

    .line 52
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string p1, "createReaperSplashView. mActivity is null"

    .line 53
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private logTestResult(ZJ)V
    .locals 6

    const-string v0, "\u5f00\u5c4f\u6d4b\u8bd5"

    const-string v1, "1000100"

    const-string v2, "\u79d2"

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u672a\u68c0\u6d4b\u5230\u5e94\u7528\u5f00\u5c4f\u4f1a\u81ea\u52a8\u8df3\u8fc7, \u6d4b\u8bd5\u65f6\u95f4 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u68c0\u6d4b\u5230\u5e94\u7528\u5f00\u5c4f\u4f1a\u81ea\u52a8\u8df3\u8fc7\uff0c\u8bf7\u53cd\u9988\u7ed9\u5f00\u53d1\u786e\u8ba4, \u6d4b\u8bd5\u65f6\u95f4 "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string p1, "SplashView"

    .line 3
    invoke-static {p1, v3}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/fighter/loader/view/SplashView$14;

    invoke-direct {p1, p0, v3}, Lcom/fighter/loader/view/SplashView$14;-><init>(Lcom/fighter/loader/view/SplashView;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    .line 5
    new-instance p1, Lcom/anyun/immo/s5;

    invoke-direct {p1}, Lcom/anyun/immo/s5;-><init>()V

    .line 6
    iget-object p2, p0, Lcom/fighter/loader/view/AdView;->mPosId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/anyun/immo/s5;->c(Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u5f00\u5c4f\u81ea\u52a8\u8df3\u8fc7\u6d4b\u8bd5"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anyun/immo/s5;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1, v3}, Lcom/anyun/immo/s5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ErrCode"

    .line 11
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ErrMsg"

    .line 12
    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Source"

    .line 13
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "AdType"

    .line 14
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Suggest"

    .line 15
    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "MainInfo"

    .line 16
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object p3, p0, Lcom/fighter/loader/view/AdView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/fighter/config/db/runtime/f;->a(Landroid/content/Context;Lcom/anyun/immo/s5;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private release()V
    .locals 3

    const-string v0, "SplashView"

    const-string v1, "release SplashView"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView;->mBuilder:Lcom/fighter/loader/view/SplashView$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/fighter/loader/view/SplashView$Builder;->access$1400(Lcom/fighter/loader/view/SplashView$Builder;)V

    .line 4
    iput-object v1, p0, Lcom/fighter/loader/view/SplashView;->mBuilder:Lcom/fighter/loader/view/SplashView$Builder;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView;->mSplashPolicy:Lcom/fighter/loader/policy/SplashPolicy;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/fighter/loader/policy/SplashPolicy;->releaseView()V

    .line 7
    iput-object v1, p0, Lcom/fighter/loader/view/SplashView;->mSplashPolicy:Lcom/fighter/loader/policy/SplashPolicy;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/fighter/loader/view/AdView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object v0

    const-string v2, "reaper.action.APP_BACK_DESKTOP_SCREEN_CACHE"

    invoke-virtual {v0, v2}, Lcom/fighter/extendfunction/notification/h;->a(Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lcom/fighter/loader/view/AdView;->mContext:Landroid/content/Context;

    .line 10
    iput-object v1, p0, Lcom/fighter/loader/view/SplashView;->mActivity:Landroid/app/Activity;

    .line 11
    iput-object v1, p0, Lcom/fighter/loader/view/SplashView;->mContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/fighter/loader/view/SplashView;->mDelayTime:I

    .line 13
    iput-object v1, p0, Lcom/fighter/loader/view/SplashView;->mHandler:Landroid/os/Handler;

    .line 14
    iput-object v1, p0, Lcom/fighter/loader/view/SplashView;->mListener:Lcom/fighter/loader/listener/SplashViewListener;

    return-void
.end method

.method private setSkipView(Lcom/fighter/loader/AdInfo;Lcom/fighter/config/v;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getSkipBtnPos()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/anyun/immo/s6;->a(Lcom/fighter/config/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getSkipBtnSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/anyun/immo/s6;->b(Lcom/fighter/config/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getSkipCountDown()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/anyun/immo/s6;->c(Lcom/fighter/config/v;Ljava/lang/String;)Z

    move-result p2

    .line 4
    iget-object v2, p0, Lcom/fighter/loader/view/SplashView;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->get(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/loader/view/SplashSkipViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/loader/view/SplashView;->splashSkipViewGroup:Lcom/fighter/loader/view/SplashSkipViewGroup;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/fighter/loader/view/SplashSkipViewGroup;->initParams(Ljava/lang/Object;Z)V

    .line 6
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView;->splashSkipViewGroup:Lcom/fighter/loader/view/SplashSkipViewGroup;

    invoke-virtual {p1, p3}, Lcom/fighter/loader/view/SplashSkipViewGroup;->setContainerViewParams(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView;->splashSkipViewGroup:Lcom/fighter/loader/view/SplashSkipViewGroup;

    new-instance p2, Lcom/fighter/loader/view/SplashView$8;

    invoke-direct {p2, p0}, Lcom/fighter/loader/view/SplashView$8;-><init>(Lcom/fighter/loader/view/SplashView;)V

    invoke-virtual {p1, p2}, Lcom/fighter/loader/view/SplashSkipViewGroup;->setSkipViewClickListener(Lcom/fighter/loader/view/SplashSkipViewGroup$SkipViewClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView;->splashSkipViewGroup:Lcom/fighter/loader/view/SplashSkipViewGroup;

    iget p2, p0, Lcom/fighter/loader/view/SplashView;->mDelayTime:I

    invoke-virtual {p1, p2}, Lcom/fighter/loader/view/SplashSkipViewGroup;->setCountNum(I)V

    .line 9
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/fighter/loader/view/SplashView$9;

    invoke-direct {p2, p0}, Lcom/fighter/loader/view/SplashView$9;-><init>(Lcom/fighter/loader/view/SplashView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView;->splashSkipViewGroup:Lcom/fighter/loader/view/SplashSkipViewGroup;

    return-object p1
.end method

.method private showImageView(Lcom/fighter/loader/AdInfo;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showImageView. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashView"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getImgFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/fighter/loader/view/SplashView$12;

    invoke-direct {v2, p0, p1, p2}, Lcom/fighter/loader/view/SplashView$12;-><init>(Lcom/fighter/loader/view/SplashView;Lcom/fighter/loader/AdInfo;Landroid/widget/ImageView;)V

    .line 4
    iget-boolean v3, p0, Lcom/fighter/loader/view/SplashView;->isGifTest:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "showImageView. imageFile is not null and exists."

    .line 5
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/fighter/loader/view/AdView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->k(Ljava/io/File;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/g;->I0(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/g;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getImgUrl()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lcom/fighter/loader/view/SplashView;->isGifTest:Z

    if-eqz v0, :cond_1

    const-string p1, "http://img.zcool.cn/community/01af3f59a55246a801211d2538f0f8.gif"

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showImageView. load image from url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/fighter/loader/view/AdView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/g;->I0(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/g;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    :goto_0
    return-void
.end method

.method private showVideoPlayer(Lcom/fighter/loader/AdInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showVideoPlayer. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashView"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView;->videoPlayer:Landroid/widget/VideoView;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 3
    iget-object p2, p0, Lcom/fighter/loader/view/SplashView;->videoPlayer:Landroid/widget/VideoView;

    new-instance v0, Lcom/fighter/loader/view/SplashView$10;

    invoke-direct {v0, p0, p1}, Lcom/fighter/loader/view/SplashView$10;-><init>(Lcom/fighter/loader/view/SplashView;Lcom/fighter/loader/AdInfo;)V

    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView;->videoPlayer:Landroid/widget/VideoView;

    new-instance p2, Lcom/fighter/loader/view/SplashView$11;

    invoke-direct {p2, p0}, Lcom/fighter/loader/view/SplashView$11;-><init>(Lcom/fighter/loader/view/SplashView;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method private testIfAppHasSkip()V
    .locals 2

    const-string v0, "SplashView"

    const-string v1, "testIfAppHasSkip()"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fighter/loader/view/SplashView$13;

    invoke-direct {v0, p0}, Lcom/fighter/loader/view/SplashView$13;-><init>(Lcom/fighter/loader/view/SplashView;)V

    invoke-static {v0}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public create()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/fighter/loader/view/AdView;->create()V

    const-string v0, "debug.reaper.appskiptest"

    const-string v1, "false"

    .line 2
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/fighter/loader/view/SplashView;->testIfAppHasSkip()V

    return-void

    :cond_0
    const-string v0, "SplashView"

    const-string v3, "create. start"

    .line 4
    invoke-static {v0, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 5
    sput-boolean v3, Lcom/fighter/loader/view/SplashView;->IS_SPLASH:Z

    const-string v4, "debug.reaper.video.test"

    .line 6
    invoke-static {v4, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/fighter/loader/view/SplashView;->isVideoTest:Z

    const-string v4, "debug.reaper.gif.test"

    .line 7
    invoke-static {v4, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fighter/loader/view/SplashView;->isGifTest:Z

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create. skipTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fighter/loader/view/SplashView;->skipTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s, timeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/fighter/loader/view/SplashView;->timeout:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, isVideoTest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/fighter/loader/view/SplashView;->isVideoTest:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isGifTest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/fighter/loader/view/SplashView;->isGifTest:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/fighter/loader/view/AdView;->mReaperApi:Lcom/fighter/loader/ReaperApi;

    iget-object v1, p0, Lcom/fighter/loader/view/AdView;->mPosId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fighter/loader/ReaperApi;->getAdRequester(Ljava/lang/String;)Lcom/fighter/loader/AdRequester;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/fighter/loader/policy/SplashWithTimeOutPolicy;

    new-instance v2, Lcom/fighter/loader/view/SplashView$1;

    invoke-direct {v2, p0}, Lcom/fighter/loader/view/SplashView$1;-><init>(Lcom/fighter/loader/view/SplashView;)V

    invoke-direct {v1, v2}, Lcom/fighter/loader/policy/SplashWithTimeOutPolicy;-><init>(Lcom/fighter/loader/listener/AdListener;)V

    .line 11
    new-instance v2, Lcom/fighter/loader/policy/NativePolicy$Builder;

    invoke-direct {v2}, Lcom/fighter/loader/policy/NativePolicy$Builder;-><init>()V

    .line 12
    new-instance v4, Lcom/fighter/loader/view/SplashView$2;

    invoke-direct {v4, p0}, Lcom/fighter/loader/view/SplashView$2;-><init>(Lcom/fighter/loader/view/SplashView;)V

    invoke-virtual {v2, v4}, Lcom/fighter/loader/policy/NativePolicy$Builder;->setListener(Lcom/fighter/loader/listener/NativeAdListener;)Lcom/fighter/loader/policy/NativePolicy$Builder;

    .line 13
    new-instance v4, Lcom/fighter/loader/policy/SplashNormalPolicy$Builder;

    invoke-direct {v4}, Lcom/fighter/loader/policy/SplashNormalPolicy$Builder;-><init>()V

    .line 14
    iget v5, p0, Lcom/fighter/loader/view/SplashView;->adViewWidth:I

    invoke-virtual {v4, v5}, Lcom/fighter/loader/policy/SplashNormalPolicy$Builder;->setViewWidth(I)Lcom/fighter/loader/policy/SplashNormalPolicy$Builder;

    .line 15
    iget v5, p0, Lcom/fighter/loader/view/SplashView;->adViewHeight:I

    invoke-virtual {v4, v5}, Lcom/fighter/loader/policy/SplashNormalPolicy$Builder;->setViewHeight(I)Lcom/fighter/loader/policy/SplashNormalPolicy$Builder;

    .line 16
    iget v5, p0, Lcom/fighter/loader/view/SplashView;->floatIconRes:I

    invoke-virtual {v4, v5}, Lcom/fighter/loader/policy/SplashNormalPolicy$Builder;->setFloatIconRes(I)Lcom/fighter/loader/policy/SplashNormalPolicy$Builder;

    .line 17
    new-instance v5, Lcom/fighter/loader/view/SplashView$3;

    invoke-direct {v5, p0}, Lcom/fighter/loader/view/SplashView$3;-><init>(Lcom/fighter/loader/view/SplashView;)V

    invoke-virtual {v4, v5}, Lcom/fighter/loader/policy/NormalPolicy$Builder;->setListener(Lcom/fighter/loader/listener/NormalAdListener;)Lcom/fighter/loader/policy/NormalPolicy$Builder;

    .line 18
    invoke-static {}, Lcom/fighter/loader/factory/AdRequestPolicyFactory;->createSplashPolicyBuilder()Lcom/fighter/loader/policy/SplashPolicy$Builder;

    move-result-object v5

    .line 19
    iget v6, p0, Lcom/fighter/loader/view/SplashView;->adViewWidth:I

    invoke-virtual {v5, v6}, Lcom/fighter/loader/policy/SplashPolicy$Builder;->setViewWidth(I)Lcom/fighter/loader/policy/SplashPolicy$Builder;

    .line 20
    iget v6, p0, Lcom/fighter/loader/view/SplashView;->adViewHeight:I

    invoke-virtual {v5, v6}, Lcom/fighter/loader/policy/SplashPolicy$Builder;->setViewHeight(I)Lcom/fighter/loader/policy/SplashPolicy$Builder;

    .line 21
    iget v6, p0, Lcom/fighter/loader/view/SplashView;->floatIconRes:I

    invoke-virtual {v5, v6}, Lcom/fighter/loader/policy/SplashPolicy$Builder;->setFloatIconRes(I)V

    .line 22
    iget-object v6, p0, Lcom/fighter/loader/view/SplashView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5, v6}, Lcom/fighter/loader/policy/SplashPolicy$Builder;->setActivity(Landroid/app/Activity;)Lcom/fighter/loader/policy/SplashPolicy$Builder;

    move-result-object v6

    iget-object v7, p0, Lcom/fighter/loader/view/SplashView;->mContainer:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v6, v7}, Lcom/fighter/loader/policy/SplashPolicy$Builder;->setAdContainer(Landroid/view/ViewGroup;)Lcom/fighter/loader/policy/SplashPolicy$Builder;

    move-result-object v6

    new-instance v7, Lcom/fighter/loader/view/SplashView$4;

    invoke-direct {v7, p0}, Lcom/fighter/loader/view/SplashView$4;-><init>(Lcom/fighter/loader/view/SplashView;)V

    .line 24
    invoke-virtual {v6, v7}, Lcom/fighter/loader/policy/SplashPolicy$Builder;->setListener(Lcom/fighter/loader/listener/SplashAdListener;)Lcom/fighter/loader/policy/SplashPolicy$Builder;

    .line 25
    invoke-virtual {v2}, Lcom/fighter/loader/policy/NativePolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fighter/loader/policy/SupperPolicy;->addRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 26
    invoke-virtual {v4}, Lcom/fighter/loader/policy/SplashNormalPolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fighter/loader/policy/SupperPolicy;->addRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 27
    iget v2, p0, Lcom/fighter/loader/view/SplashView;->skipTime:I

    invoke-virtual {v5, v2}, Lcom/fighter/loader/policy/SplashPolicy$Builder;->setSkipTime(I)Lcom/fighter/loader/policy/SplashPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fighter/loader/policy/SplashPolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v2

    check-cast v2, Lcom/fighter/loader/policy/SplashPolicy;

    iput-object v2, p0, Lcom/fighter/loader/view/SplashView;->mSplashPolicy:Lcom/fighter/loader/policy/SplashPolicy;

    .line 28
    invoke-virtual {v1, v2}, Lcom/fighter/loader/policy/SupperPolicy;->addRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 29
    iget-wide v4, p0, Lcom/fighter/loader/view/SplashView;->timeout:J

    invoke-virtual {v1, v4, v5}, Lcom/fighter/loader/policy/SplashWithTimeOutPolicy;->setTimeOut(J)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/fighter/loader/AdRequester;->setAdRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 31
    invoke-virtual {v0, v3}, Lcom/fighter/loader/AdRequester;->requestAd(I)Ljava/lang/String;

    return-void
.end method

.method public getSkipTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/view/SplashView;->skipTime:I

    return v0
.end method
