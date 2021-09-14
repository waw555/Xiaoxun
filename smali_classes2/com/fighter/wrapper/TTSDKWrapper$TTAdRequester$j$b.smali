.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;->onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/ad/b;

.field final synthetic b:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;->b:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;

    iput-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;->a:Lcom/fighter/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestFullScreenVideoImpl onAdClose"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;->b:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;->a:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b$c;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b$c;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FullScreenVideo listener is null, not reaper_callback onAdClose. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;->a:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAdShow()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestFullScreenVideoImpl onAdShow"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;->b:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;->a:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b$a;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b$a;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FullScreenVideo listener is null, not reaper_callback onAdShow. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;->a:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v0, Lcom/anyun/immo/z4;

    invoke-direct {v0}, Lcom/anyun/immo/z4;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;->a:Lcom/fighter/ad/b;

    iput-object v1, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/anyun/immo/q4;->f:I

    .line 8
    invoke-virtual {v0}, Lcom/anyun/immo/a6;->f()V

    .line 9
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;->b:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;

    iget-object v2, v2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v2, v2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/z4;)V

    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestFullScreenVideoImpl onAdVideoBarClick"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;->b:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;->a:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b$b;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b$b;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FullScreenVideo listener is null, not reaper_callback onAdVideoBarClick. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;->a:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v0, Lcom/anyun/immo/y4;

    invoke-direct {v0}, Lcom/anyun/immo/y4;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;->a:Lcom/fighter/ad/b;

    iput-object v1, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/anyun/immo/q4;->f:I

    .line 8
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;->b:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;

    iget-object v2, v2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v2, v2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/y4;)V

    .line 9
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;->b:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;->a:Lcom/fighter/ad/b;

    invoke-static {v0, v1}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/ad/b;)V

    return-void
.end method

.method public onSkippedVideo()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestFullScreenVideoImpl onSkippedVideo"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;->b:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;->a:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b$e;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b$e;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FullScreenVideo listener is null, not reaper_callback onSkippedVideo. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;->a:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onVideoComplete()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestFullScreenVideoImpl onVideoComplete"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;->b:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j;->a:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b$d;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b$d;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FullScreenVideo listener is null, not reaper_callback onVideoComplete. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$j$b;->a:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
