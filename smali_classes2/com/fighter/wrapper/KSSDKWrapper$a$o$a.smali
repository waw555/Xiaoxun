.class Lcom/fighter/wrapper/KSSDKWrapper$a$o$a;
.super Lcom/fighter/loader/listener/NativeExpressAdCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/KSSDKWrapper$a$o;->onFeedAdLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/AdInfoBase;

.field final synthetic b:Lcom/kwad/sdk/api/KsFeedAd;

.field final synthetic c:Lcom/fighter/ad/b;

.field final synthetic d:Lcom/fighter/wrapper/KSSDKWrapper$a$o;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/KSSDKWrapper$a$o;Lcom/fighter/loader/AdInfoBase;Lcom/kwad/sdk/api/KsFeedAd;Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$o$a;->d:Lcom/fighter/wrapper/KSSDKWrapper$a$o;

    iput-object p2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$o$a;->a:Lcom/fighter/loader/AdInfoBase;

    iput-object p3, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$o$a;->b:Lcom/kwad/sdk/api/KsFeedAd;

    iput-object p4, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$o$a;->c:Lcom/fighter/ad/b;

    invoke-direct {p0}, Lcom/fighter/loader/listener/NativeExpressAdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdInfo()Lcom/fighter/loader/AdInfoBase;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestExpressFeedAd nativeExpressAdCallBack.getAdInfo"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$o$a;->a:Lcom/fighter/loader/AdInfoBase;

    return-object v0
.end method

.method public getExpressAdView()Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestFeedAd renderAdView"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$o$a;->d:Lcom/fighter/wrapper/KSSDKWrapper$a$o;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$o;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    const-string v1, "context\u4e0d\u80fd\u4e3anull"

    invoke-static {v0, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestNativeAd renderAdView isDestroyed return null"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$o$a;->b:Lcom/kwad/sdk/api/KsFeedAd;

    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$o$a;->d:Lcom/fighter/wrapper/KSSDKWrapper$a$o;

    iget-object v1, v1, Lcom/fighter/wrapper/KSSDKWrapper$a$o;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v1, v1, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsFeedAd;->getFeedView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$o$a;->b:Lcom/kwad/sdk/api/KsFeedAd;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/kwad/sdk/api/KsFeedAd;->setVideoSoundEnable(Z)V

    .line 7
    new-instance v1, Lcom/fighter/wrapper/KSSDKWrapper$a$o$a$a;

    invoke-direct {v1, p0}, Lcom/fighter/wrapper/KSSDKWrapper$a$o$a$a;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a$o$a;)V

    .line 8
    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$o$a;->b:Lcom/kwad/sdk/api/KsFeedAd;

    invoke-interface {v2, v1}, Lcom/kwad/sdk/api/KsFeedAd;->setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 9
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$o$a;->d:Lcom/fighter/wrapper/KSSDKWrapper$a$o;

    iget-object v2, v2, Lcom/fighter/wrapper/KSSDKWrapper$a$o;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v2, v2, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v3, Lcom/anyun/immo/v4;

    iget-object v4, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$o$a;->c:Lcom/fighter/ad/b;

    invoke-direct {v3, v4}, Lcom/anyun/immo/v4;-><init>(Lcom/fighter/ad/b;)V

    invoke-virtual {v1, v2, v3}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/v4;)V

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestExpressFeedAd nativeExpressAdCallBack.getUUID"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$o$a;->a:Lcom/fighter/loader/AdInfoBase;

    invoke-virtual {v0}, Lcom/fighter/loader/AdInfoBase;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected releaseAd()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestExpressFeedAd nativeExpressAdCallBack.releaseAd"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestExpressFeedAd nativeExpressAdCallBack.releaseAd isDestroyed ignore"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public render()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestExpressFeedAd nativeExpressAdCallBack.render"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestExpressFeedAd nativeExpressAdCallBack.render isDestroyed ignore"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->render()V

    .line 5
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$o$a;->d:Lcom/fighter/wrapper/KSSDKWrapper$a$o;

    iget-object v1, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$o;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$o;->a:Lcom/fighter/loader/policy/NativeExpressPolicy;

    invoke-virtual {v0}, Lcom/fighter/loader/policy/NativeExpressPolicy;->getListener()Lcom/fighter/loader/listener/NativeExpressAdListener;

    move-result-object v0

    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$o$a;->c:Lcom/fighter/ad/b;

    invoke-static {v1, p0, v0, v2}, Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/loader/listener/NativeExpressAdCallBack;Lcom/fighter/loader/listener/NativeExpressAdListener;Lcom/fighter/ad/b;)V

    return-void
.end method

.method public setDislikeContext(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestExpressFeedAd nativeExpressAdCallBack.setDislikeContext isDestroyed ignore"

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDislikeContext(Landroid/app/Activity;Lcom/fighter/loader/listener/OnDislikeListener;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestExpressFeedAd nativeExpressAdCallBack.setDislikeContext isDestroyed ignore"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
