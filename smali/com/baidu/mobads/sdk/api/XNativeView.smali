.class public Lcom/baidu/mobads/sdk/api/XNativeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/XNativeView$INativeViewClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XNativeView"


# instance fields
.field private mAdLogger:Lcom/baidu/mobads/sdk/internal/ay;

.field private mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

.field private mFeedVideoListener:Lcom/baidu/mobads/sdk/api/INativeVideoListener;

.field private mNativeViewListener:Lcom/baidu/mobads/sdk/api/XNativeView$INativeViewClickListener;

.field private mProgressBg:I

.field private mProgressColor:I

.field private mProgressHeight:I

.field private mShowProgressBar:Z

.field private mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

.field private videoMute:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/XNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/sdk/api/XNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->videoMute:Z

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mProgressColor:I

    const/high16 p2, -0x1000000

    .line 6
    iput p2, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mProgressBg:I

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mShowProgressBar:Z

    .line 8
    iput p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mProgressHeight:I

    .line 9
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mAdLogger:Lcom/baidu/mobads/sdk/internal/ay;

    const-string p1, "#000000"

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/INativeVideoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mFeedVideoListener:Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/mobads/sdk/api/XNativeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/XNativeView;->callNativeViewClick()V

    return-void
.end method

.method static synthetic access$200(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/XAdNativeResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    return-object p0
.end method

.method private callNativeViewClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mNativeViewListener:Lcom/baidu/mobads/sdk/api/XNativeView$INativeViewClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/baidu/mobads/sdk/api/XNativeView$INativeViewClickListener;->onNativeViewClick(Lcom/baidu/mobads/sdk/api/XNativeView;)V

    :cond_0
    return-void
.end method

.method private initAdVideoView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setCanClickVideo(Z)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setAdData(Lcom/baidu/mobads/sdk/api/AbstractData;)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->videoMute:Z

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setVideoMute(Z)V

    return-void
.end method

.method private isVisible(Landroid/view/View;I)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v2, v2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-long v4, v1

    mul-long v2, v2, v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-long v6, p1

    mul-long v4, v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_2

    return v0

    :cond_2
    const-wide/16 v6, 0x64

    mul-long v2, v2, v6

    int-to-long p1, p2

    mul-long p1, p1, v4

    cmp-long v1, v2, p1

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method private play()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/XNativeView;->initAdVideoView()V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->hideFeedPauseBtn(Lcom/baidu/mobads/sdk/api/AbstractData;)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->play()V

    :cond_0
    return-void
.end method

.method private renderView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getMaterialType()Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 5
    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mShowProgressBar:Z

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setShowProgress(Z)V

    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    iget v2, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mProgressColor:I

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setProgressBarColor(I)V

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    iget v2, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mProgressBg:I

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setProgressBackgroundColor(I)V

    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    iget v2, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mProgressHeight:I

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setProgressHeightInDp(I)V

    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    new-instance v2, Lcom/baidu/mobads/sdk/api/XNativeView$1;

    invoke-direct {v2, p0}, Lcom/baidu/mobads/sdk/api/XNativeView$1;-><init>(Lcom/baidu/mobads/sdk/api/XNativeView;)V

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setFeedPortraitListener(Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;)V

    .line 11
    :cond_1
    sget-object v1, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->NORMAL:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    if-ne v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->showNormalPic(Lcom/baidu/mobads/sdk/api/AbstractData;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->VIDEO:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    if-ne v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->showView(Lcom/baidu/mobads/sdk/api/XAdNativeResponse;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private shouldAutoPlay()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isNonWifiAutoPlay()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 3
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mobads/sdk/internal/bu;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    return v1
.end method

.method private showView(Lcom/baidu/mobads/sdk/api/XAdNativeResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->showFeedVideoCover(Lcom/baidu/mobads/sdk/api/AbstractData;)V

    return-void
.end method


# virtual methods
.method public handleCover()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->handleFeedCover(Lcom/baidu/mobads/sdk/api/AbstractData;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->getInstance()Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->addItem(Lcom/baidu/mobads/sdk/api/XNativeView;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->getInstance()Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->removeNativeView(Lcom/baidu/mobads/sdk/api/XNativeView;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->clearImpressionTaskWhenBack()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->pause()V

    :cond_0
    return-void
.end method

.method public render()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/XNativeView;->shouldAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/XNativeView;->play()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->resume()V

    :cond_0
    return-void
.end method

.method public setNativeItem(Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/XNativeView;->renderView()V

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/XNativeView;->initAdVideoView()V

    return-void
.end method

.method public setNativeVideoListener(Lcom/baidu/mobads/sdk/api/INativeVideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mFeedVideoListener:Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    return-void
.end method

.method public setNativeViewClickListener(Lcom/baidu/mobads/sdk/api/XNativeView$INativeViewClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mNativeViewListener:Lcom/baidu/mobads/sdk/api/XNativeView$INativeViewClickListener;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mProgressBg:I

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setProgressBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mProgressColor:I

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setProgressBarColor(I)V

    :cond_0
    return-void
.end method

.method public setProgressHeightInDp(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mProgressHeight:I

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setProgressHeightInDp(I)V

    :cond_0
    return-void
.end method

.method public setShowProgress(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mShowProgressBar:Z

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setShowProgress(Z)V

    :cond_0
    return-void
.end method

.method public setUseDownloadFrame(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setUseDownloadFrame(Z)V

    :cond_0
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->videoMute:Z

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setVideoMute(Z)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->stop()V

    :cond_0
    return-void
.end method
