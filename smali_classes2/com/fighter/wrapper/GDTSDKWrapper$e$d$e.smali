.class Lcom/fighter/wrapper/GDTSDKWrapper$e$d$e;
.super Lcom/fighter/loader/listener/NativeExpressAdCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->onADLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/AdInfoBase;

.field final synthetic b:Lcom/fighter/ad/b;

.field final synthetic c:Lcom/qq/e/ads/nativ/NativeExpressADView;

.field final synthetic d:Lcom/fighter/wrapper/GDTSDKWrapper$e$d;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$d;Lcom/fighter/loader/AdInfoBase;Lcom/fighter/ad/b;Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$e;->d:Lcom/fighter/wrapper/GDTSDKWrapper$e$d;

    iput-object p2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$e;->a:Lcom/fighter/loader/AdInfoBase;

    iput-object p3, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$e;->b:Lcom/fighter/ad/b;

    iput-object p4, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$e;->c:Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-direct {p0}, Lcom/fighter/loader/listener/NativeExpressAdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdInfo()Lcom/fighter/loader/AdInfoBase;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestExpressFeedAd nativeExpressAdCallBack.getAdInfo"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$e;->a:Lcom/fighter/loader/AdInfoBase;

    return-object v0
.end method

.method public getExpressAdView()Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestExpressFeedAd nativeExpressAdCallBack.getExpressAdView"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestExpressFeedAd nativeExpressAdCallBack.getExpressAdView isDestroyed, return null."

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$e;->d:Lcom/fighter/wrapper/GDTSDKWrapper$e$d;

    iget-object v1, v1, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v1, v1, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v2, Lcom/anyun/immo/v4;

    iget-object v3, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$e;->b:Lcom/fighter/ad/b;

    invoke-direct {v2, v3}, Lcom/anyun/immo/v4;-><init>(Lcom/fighter/ad/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/v4;)V

    .line 5
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$e;->c:Lcom/qq/e/ads/nativ/NativeExpressADView;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestExpressFeedAd nativeExpressAdCallBack.getUUID"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$e;->a:Lcom/fighter/loader/AdInfoBase;

    invoke-virtual {v0}, Lcom/fighter/loader/AdInfoBase;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected releaseAd()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestExpressFeedAd nativeExpressAdCallBack.releaseAd"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestExpressFeedAd nativeExpressAdCallBack.releaseAd isDestroyed ignore"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$e;->c:Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-virtual {v0}, Lcom/qq/e/ads/nativ/NativeExpressADView;->destroy()V

    return-void
.end method

.method public render()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestExpressFeedAd nativeExpressAdCallBack.render"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestExpressFeedAd nativeExpressAdCallBack.render isDestroyed ignore"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->render()V

    .line 5
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$e;->c:Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-virtual {v0}, Lcom/qq/e/ads/nativ/NativeExpressADView;->render()V

    return-void
.end method

.method public setDislikeContext(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$e;->setDislikeContext(Landroid/app/Activity;Lcom/fighter/loader/listener/OnDislikeListener;)V

    return-void
.end method

.method public setDislikeContext(Landroid/app/Activity;Lcom/fighter/loader/listener/OnDislikeListener;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestExpressFeedAd nativeExpressAdCallBack#setDislikeContext"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestExpressFeedAd nativeExpressAdCallBack.setDislikeContext isDestroyed ignore"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
