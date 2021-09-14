.class Lcom/baidu/mobads/sdk/api/CpuVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/CpuVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$5;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$5;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    iget-object p1, p1, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
