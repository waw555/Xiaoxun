.class Lcom/baidu/mobads/sdk/api/CpuVideoView$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/baidu/mobads/sdk/api/CpuVideoView$6;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/CpuVideoView$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$6$1;->this$1:Lcom/baidu/mobads/sdk/api/CpuVideoView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$6$1;->this$1:Lcom/baidu/mobads/sdk/api/CpuVideoView$6;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/api/CpuVideoView$6;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$6$1;->this$1:Lcom/baidu/mobads/sdk/api/CpuVideoView$6;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/api/CpuVideoView$6;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
