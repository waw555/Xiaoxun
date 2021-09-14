.class public Lcom/baidu/mobads/sdk/api/VideoViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/VideoViewManager$Inner;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoViewManager"


# instance fields
.field private mCurVideoView:Lcom/baidu/mobads/sdk/api/CpuVideoView;

.field private mVideoViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobads/sdk/api/CpuVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/VideoViewManager;->mVideoViews:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/sdk/api/VideoViewManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/VideoViewManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/baidu/mobads/sdk/api/VideoViewManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/api/VideoViewManager$Inner;->access$000()Lcom/baidu/mobads/sdk/api/VideoViewManager;

    move-result-object v0

    return-object v0
.end method

.method private getRawRectY(Lcom/baidu/mobads/sdk/api/CpuVideoView;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    iget p1, v0, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method private release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/VideoViewManager;->mCurVideoView:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    return-void
.end method


# virtual methods
.method public addAdVideoItem(Lcom/baidu/mobads/sdk/api/CpuVideoView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/VideoViewManager;->mVideoViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/VideoViewManager;->mVideoViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public findBestView()Lcom/baidu/mobads/sdk/api/CpuVideoView;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/VideoViewManager;->mVideoViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/VideoViewManager;->mVideoViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->getCPUData()Lcom/baidu/mobads/sdk/api/IBasicCPUData;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/mobads/sdk/api/IBasicCPUData;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/VideoViewManager;->mVideoViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/CpuVideoView;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v2}, Lcom/baidu/mobads/sdk/api/VideoViewManager;->getRawRectY(Lcom/baidu/mobads/sdk/api/CpuVideoView;)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/api/VideoViewManager;->getRawRectY(Lcom/baidu/mobads/sdk/api/CpuVideoView;)I

    move-result v4

    if-gt v3, v4, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public isExistOtherAdOrHighPriPlaying()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/VideoViewManager;->mVideoViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/VideoViewManager;->mVideoViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->getCPUData()Lcom/baidu/mobads/sdk/api/IBasicCPUData;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/mobads/sdk/api/IBasicCPUData;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/VideoViewManager;->mVideoViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/CpuVideoView;

    .line 4
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/VideoViewManager;->mVideoViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/CpuVideoView;

    iget v2, v2, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mStatusByUserOrSys:I

    if-ne v2, v3, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public isExistedOtherPlay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/VideoViewManager;->mVideoViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/sdk/api/CpuVideoView;

    .line 2
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public manageItem(Lcom/baidu/mobads/sdk/api/CpuVideoView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/VideoViewManager;->mVideoViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/VideoViewManager;->mVideoViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/VideoViewManager;->mVideoViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/sdk/api/CpuVideoView;

    if-eq v1, p1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->pause()V

    goto :goto_0

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/VideoViewManager;->mCurVideoView:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    .line 6
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->play()V

    return-void
.end method

.method public onWindowFocusChanged(Lcom/baidu/mobads/sdk/api/CpuVideoView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/VideoViewManager;->mCurVideoView:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->play()V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/VideoViewManager;->mVideoViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/mobads/sdk/api/CpuVideoView;

    .line 4
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->pause()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public removeItem(Lcom/baidu/mobads/sdk/api/CpuVideoView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/VideoViewManager;->mVideoViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/VideoViewManager;->mVideoViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/VideoViewManager;->release()V

    :cond_0
    return-void
.end method
