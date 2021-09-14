.class public Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;
    }
.end annotation


# static fields
.field private static final FEED_CLICK:Ljava/lang/String; = "pauseBtnClick"

.field private static final PLAY_END:Ljava/lang/String; = "playCompletion"

.field private static final PLAY_ERROR:Ljava/lang/String; = "playError"

.field private static final PLAY_PAUSE:Ljava/lang/String; = "playPause"

.field private static final PLAY_RESUME:Ljava/lang/String; = "playResume"

.field private static final PLAY_START:Ljava/lang/String; = "playRenderingStart"

.field private static final TAG:Ljava/lang/String; = "FeedPortraitVideoView"


# instance fields
.field private mAdView:Landroid/view/View;

.field private mFeedVideoListener:Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

.field private mLoader:Ljava/lang/ClassLoader;

.field private mRemoteClassName:Ljava/lang/String;

.field private mViewContext:Landroid/content/Context;

.field private useDownloadFrame:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/baidu/mobads/sdk/internal/r;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->useDownloadFrame:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mFeedVideoListener:Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mViewContext:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ax;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 4
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1, v1, v0}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "getCurrentPosition"

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "getDuration"

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public handleFeedCover(Lcom/baidu/mobads/sdk/api/AbstractData;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v6

    const-string v3, "handleCover"

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public hideFeedCoverPic(Lcom/baidu/mobads/sdk/api/AbstractData;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v6

    const-string v3, "hideFeedCoverPic"

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public hideFeedPauseBtn(Lcom/baidu/mobads/sdk/api/AbstractData;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v6

    const-string v3, "hidePauseBtn"

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isPlaying()Z
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    new-array v4, v0, [Ljava/lang/Class;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "isPlaying"

    move-object v0, v2

    move-object v2, v3

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public isShowEndFrame()Z
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    new-array v4, v0, [Ljava/lang/Class;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "isShowEndFrame"

    move-object v0, v2

    move-object v2, v3

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public pause()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "pause"

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public play()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "play"

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "resume"

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    const-string v3, "seekTo"

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setAdData(Lcom/baidu/mobads/sdk/api/AbstractData;)V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 3
    instance-of v1, p1, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v0, v6, v3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v4, "setCpuAdData"

    move-object v3, v5

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v0, v6, v3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v4, "setAdData"

    move-object v3, v5

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->showFeedVideoCover(Lcom/baidu/mobads/sdk/api/AbstractData;)V

    return-void
.end method

.method public setCanClickVideo(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v6

    const-string v3, "setCanClickVideo"

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setFeedPortraitListener(Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mFeedVideoListener:Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    :try_start_0
    const-string p1, "com.component.feed.IFeedPortraitListener"

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 3
    invoke-static {p1, v0}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v4, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;

    invoke-direct {v4, p0}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;-><init>(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)V

    invoke-static {v0, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 6
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    iget-object v6, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    const-string v7, "setFeedPortraitListener"

    new-array v8, v1, [Ljava/lang/Class;

    aput-object p1, v8, v3

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v0, v9, v3

    invoke-static/range {v4 .. v9}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public setPlayBackSpeed(F)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v5, v6

    const-string v3, "setPlayBackSpeed"

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    const-string v3, "setProgressBackgroundColor"

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    const-string v3, "setProgressBarColor"

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setProgressHeightInDp(I)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    const-string v3, "setProgressHeightDp"

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setShowProgress(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v6

    const-string v3, "setShowProgressBar"

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setUseDownloadFrame(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v6

    const-string v3, "setUseDownloadFrame"

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v6

    const-string v3, "setVideoMute"

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public showFeedVideoCover(Lcom/baidu/mobads/sdk/api/AbstractData;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v6

    const-string v3, "showFeedVideoCover"

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public showNormalPic(Lcom/baidu/mobads/sdk/api/AbstractData;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v6

    const-string v3, "showNormalPic"

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "stop"

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
