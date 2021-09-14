.class Lcom/baidu/mobads/sdk/api/CpuVideoView$10;
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
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$10;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$10;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    rem-int/lit8 v0, v1, 0x3c

    .line 3
    div-int/lit8 v1, v1, 0x3c

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "%02d:%02d"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$10;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$800(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$10;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$900(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$10;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    iget-object v1, v1, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->getCurrentPosition()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$10;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
