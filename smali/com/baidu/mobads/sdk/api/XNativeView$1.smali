.class Lcom/baidu/mobads/sdk/api/XNativeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/XNativeView;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/XNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pauseBtnClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$100(Lcom/baidu/mobads/sdk/api/XNativeView;)V

    return-void
.end method

.method public playCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$000(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$000(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/INativeVideoListener;->onCompletion()V

    :cond_0
    return-void
.end method

.method public playError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$000(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$000(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/INativeVideoListener;->onError()V

    :cond_0
    return-void
.end method

.method public playPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$000(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$000(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/INativeVideoListener;->onPause()V

    :cond_0
    return-void
.end method

.method public playRenderingStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$200(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$200(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$300(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->hideFeedCoverPic(Lcom/baidu/mobads/sdk/api/AbstractData;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->getInstance()Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->resetAllPlayer(Lcom/baidu/mobads/sdk/api/XNativeView;)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$000(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$000(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/INativeVideoListener;->onRenderingStart()V

    :cond_1
    return-void
.end method

.method public playResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$000(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$000(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/INativeVideoListener;->onResume()V

    :cond_0
    return-void
.end method
