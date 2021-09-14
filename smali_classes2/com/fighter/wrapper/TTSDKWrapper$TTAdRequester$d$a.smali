.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$a;
.super Lcom/fighter/loader/listener/InteractionExpressAdCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d;->onNativeExpressAdLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/AdInfoBase;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

.field final synthetic c:Lcom/fighter/ad/b;

.field final synthetic d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d;Lcom/fighter/loader/AdInfoBase;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$a;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d;

    iput-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$a;->a:Lcom/fighter/loader/AdInfoBase;

    iput-object p3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$a;->b:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    iput-object p4, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$a;->c:Lcom/fighter/ad/b;

    invoke-direct {p0}, Lcom/fighter/loader/listener/InteractionExpressAdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdInfo()Lcom/fighter/loader/AdInfoBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$a;->a:Lcom/fighter/loader/AdInfoBase;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$a;->a:Lcom/fighter/loader/AdInfoBase;

    invoke-virtual {v0}, Lcom/fighter/loader/AdInfoBase;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected releaseAd()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestInteractionExpressAd onNativeExpressAdLoad releaseAd"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestInteractionExpressAd onNativeExpressAdLoad releaseAd isDestroyed ignore"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$a;->b:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->destroy()V

    return-void
.end method

.method public render()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestInteractionExpressAd onNativeExpressAdLoad render"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestInteractionExpressAd onNativeExpressAdLoad render isDestroyed ignore"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->render()V

    .line 5
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$a;->b:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->render()V

    return-void
.end method

.method protected showInteractionAd(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestInteractionExpressAd onNativeExpressAdLoad showInteractionExpressAd"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestInteractionExpressAd onNativeExpressAdLoad showInteractionExpressAd isDestroyed ignore"

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$a;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d;

    iget-object v1, v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v1, v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v2, Lcom/anyun/immo/v4;

    iget-object v3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$a;->c:Lcom/fighter/ad/b;

    invoke-direct {v2, v3}, Lcom/anyun/immo/v4;-><init>(Lcom/fighter/ad/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/v4;)V

    .line 5
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$a;->b:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->showInteractionExpressAd(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method
