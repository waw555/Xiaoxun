.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/u;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/v;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 2

    const-string v0, "feed_video_middle_page"

    .line 1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/u$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/u$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/u;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    return-void
.end method

.method public getExpressAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object v0
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->setCanInterruptVideoPlay(Z)V

    :cond_0
    return-void
.end method
