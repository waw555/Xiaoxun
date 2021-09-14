.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/InteractionExpressPolicy;Lcom/fighter/wrapper/c$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

.field b:Z

.field c:Z

.field d:Z

.field final synthetic e:Lcom/fighter/loader/listener/InteractionExpressAdListener;

.field final synthetic f:Lcom/fighter/wrapper/c$b;

.field final synthetic g:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/loader/listener/InteractionExpressAdListener;Lcom/fighter/wrapper/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->g:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iput-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->e:Lcom/fighter/loader/listener/InteractionExpressAdListener;

    iput-object p3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->f:Lcom/fighter/wrapper/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->b:Z

    .line 3
    iput-boolean p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->c:Z

    .line 4
    iput-boolean p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->d:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->d:Z

    .line 4
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->e:Lcom/fighter/loader/listener/InteractionExpressAdListener;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k$a;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k$a;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestNewInsertExpress listener is null, not reaper_callback onRenderSuccess."

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->a()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNewInsertExpress onError, code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->g:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 3
    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->g:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->h()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->g:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    invoke-virtual {v0, p1, p2}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdLoadFailedCallback(ILjava/lang/String;)V

    return-void
.end method

.method public onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestNewInsertExpress onFullScreenVideoAdLoad"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->g:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 3
    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->g:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->i()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->g:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->a()Lcom/fighter/ad/b;

    move-result-object v0

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2}, Lcom/fighter/ad/b;->b(I)V

    .line 7
    iget-object v3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->g:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v3, v3, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/fighter/wrapper/TTSDKWrapper;->a(Lcom/fighter/wrapper/TTSDKWrapper;Lcom/fighter/ad/b;Ljava/util/Map;)V

    .line 8
    new-instance v3, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k$b;

    invoke-direct {v3, p0, v0, p1}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k$b;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;Lcom/fighter/ad/b;Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    iput-object v3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->a:Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    .line 9
    new-instance v3, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k$c;

    invoke-direct {v3, p0, v0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k$c;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;Lcom/fighter/ad/b;)V

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->setFullScreenVideoAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->getInteractionType()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Lcom/fighter/ad/b;->a(I)V

    .line 12
    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->g:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    invoke-static {v2, v0, p1}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/ad/b;Ljava/lang/Object;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->a:Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    invoke-virtual {p1, v0}, Lcom/fighter/loader/listener/AdCallBack;->registerAdInfo(Lcom/fighter/ad/b;)V

    .line 14
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->f:Lcom/fighter/wrapper/c$b;

    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->a(Lcom/fighter/ad/b;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    .line 15
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->g:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object p1, p1, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b:Lcom/fighter/wrapper/d;

    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->f:Lcom/fighter/wrapper/c$b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fighter/wrapper/d;->a(Lcom/fighter/wrapper/c;)V

    return-void
.end method

.method public onFullScreenVideoCached()V
    .locals 2

    .line 7
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestNewInsertExpress onFullScreenVideoCached"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestNewInsertExpress onFullScreenVideoCached ttFullScreenVideoAd"

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->b:Z

    .line 3
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->a:Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestNewInsertExpress interactionExpressAdCallBack is null, ignore onRenderSuccess"

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->c:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->a()V

    :cond_1
    return-void
.end method
