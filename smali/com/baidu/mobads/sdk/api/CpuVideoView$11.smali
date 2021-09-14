.class Lcom/baidu/mobads/sdk/api/CpuVideoView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/CpuVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$11;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$11;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$600(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$11;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$1000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/api/VideoViewManager;->getInstance()Lcom/baidu/mobads/sdk/api/VideoViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$11;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/VideoViewManager;->addAdVideoItem(Lcom/baidu/mobads/sdk/api/CpuVideoView;)V

    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/api/VideoViewManager;->getInstance()Lcom/baidu/mobads/sdk/api/VideoViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/VideoViewManager;->isExistOtherAdOrHighPriPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/baidu/mobads/sdk/api/VideoViewManager;->getInstance()Lcom/baidu/mobads/sdk/api/VideoViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/VideoViewManager;->findBestView()Lcom/baidu/mobads/sdk/api/CpuVideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$1100(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/baidu/mobads/sdk/api/VideoViewManager;->getInstance()Lcom/baidu/mobads/sdk/api/VideoViewManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/api/VideoViewManager;->manageItem(Lcom/baidu/mobads/sdk/api/CpuVideoView;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/api/VideoViewManager;->getInstance()Lcom/baidu/mobads/sdk/api/VideoViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/VideoViewManager;->isExistedOtherPlay()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$11;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$1000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/baidu/mobads/sdk/api/VideoViewManager;->getInstance()Lcom/baidu/mobads/sdk/api/VideoViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$11;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/VideoViewManager;->manageItem(Lcom/baidu/mobads/sdk/api/CpuVideoView;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$11;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$1100(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$11;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$11;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    iget v1, v0, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mStatusByUserOrSys:I

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->pause()V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$11;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
