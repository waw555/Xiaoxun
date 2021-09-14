.class Lcom/fighter/wrapper/GDTSDKWrapper$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/GDTSDKWrapper$e;->a(Ljava/lang/String;Lcom/fighter/loader/policy/NativeExpressPolicy;Lcom/fighter/wrapper/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/listener/NativeExpressAdListener;

.field final synthetic b:Lcom/fighter/wrapper/c$b;

.field final synthetic c:Lcom/fighter/wrapper/GDTSDKWrapper$e;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/GDTSDKWrapper$e;Lcom/fighter/loader/listener/NativeExpressAdListener;Lcom/fighter/wrapper/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iput-object p2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->a:Lcom/fighter/loader/listener/NativeExpressAdListener;

    iput-object p3, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->b:Lcom/fighter/wrapper/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 4

    .line 1
    sget v0, Lcom/fighter/wrapper/GDTSDKWrapper;->k:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/ad/b;

    .line 2
    sget v1, Lcom/fighter/wrapper/GDTSDKWrapper;->l:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/listener/NativeExpressAdCallBack;

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestExpressFeedAd onAdClicked adInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->a:Lcom/fighter/loader/listener/NativeExpressAdListener;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$a;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$d;Lcom/fighter/loader/listener/NativeExpressAdCallBack;Lcom/fighter/ad/b;)V

    invoke-static {v1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener is null, not reaper_callback onAdClicked. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance p1, Lcom/anyun/immo/y4;

    invoke-direct {p1}, Lcom/anyun/immo/y4;-><init>()V

    .line 8
    iput-object v0, p1, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 v0, 0x1

    .line 9
    iput v0, p1, Lcom/anyun/immo/q4;->f:I

    .line 10
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v1, v1, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/y4;)V

    return-void
.end method

.method public onADCloseOverlay(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 4

    .line 1
    sget v0, Lcom/fighter/wrapper/GDTSDKWrapper;->k:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/ad/b;

    .line 2
    sget v1, Lcom/fighter/wrapper/GDTSDKWrapper;->l:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/listener/NativeExpressAdCallBack;

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestExpressFeedAd onADCloseOverlay adInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->a:Lcom/fighter/loader/listener/NativeExpressAdListener;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$b;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$d;Lcom/fighter/loader/listener/NativeExpressAdCallBack;Lcom/fighter/ad/b;)V

    invoke-static {v1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener is null, not reaper_callback onDislike. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onADClosed(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 4

    .line 1
    sget v0, Lcom/fighter/wrapper/GDTSDKWrapper;->k:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/ad/b;

    .line 2
    sget v1, Lcom/fighter/wrapper/GDTSDKWrapper;->l:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/listener/NativeExpressAdCallBack;

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestExpressFeedAd onADClosed adInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->a:Lcom/fighter/loader/listener/NativeExpressAdListener;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$c;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$d;Lcom/fighter/loader/listener/NativeExpressAdCallBack;Lcom/fighter/ad/b;)V

    invoke-static {v1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener is null, not reaper_callback onDislike. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onADExposure(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 4

    .line 1
    sget v0, Lcom/fighter/wrapper/GDTSDKWrapper;->k:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/ad/b;

    .line 2
    sget v1, Lcom/fighter/wrapper/GDTSDKWrapper;->l:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/listener/NativeExpressAdCallBack;

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestExpressFeedAd onADExposure adInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->a:Lcom/fighter/loader/listener/NativeExpressAdListener;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$d;

    invoke-direct {v1, p0, p1, v0}, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$d;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$d;Lcom/fighter/loader/listener/NativeExpressAdCallBack;Lcom/fighter/ad/b;)V

    invoke-static {v1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener is null, not reaper_callback onAdShow. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance p1, Lcom/anyun/immo/z4;

    invoke-direct {p1}, Lcom/anyun/immo/z4;-><init>()V

    .line 8
    iput-object v0, p1, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 v0, 0x1

    .line 9
    iput v0, p1, Lcom/anyun/immo/q4;->f:I

    .line 10
    invoke-virtual {p1}, Lcom/anyun/immo/a6;->f()V

    .line 11
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v1, v1, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/z4;)V

    return-void
.end method

.method public onADLeftApplication(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 3

    .line 1
    sget v0, Lcom/fighter/wrapper/GDTSDKWrapper;->k:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/ad/b;

    .line 2
    sget v1, Lcom/fighter/wrapper/GDTSDKWrapper;->l:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/listener/NativeExpressAdCallBack;

    .line 3
    iget-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object p1, p1, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object p1, p1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/anyun/immo/e0;->a(Landroid/content/Context;Lcom/anyun/immo/e0$b;)V

    .line 4
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestExpressFeedAd onADLeftApplication adInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onADLoaded(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeExpressADView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->i()V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestExpressFeedAd onADLoaded adSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 8
    iget-object v3, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v3, v3, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v3}, Lcom/fighter/wrapper/b;->a()Lcom/fighter/ad/b;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v4, v4, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    invoke-static {v4, v2, v3}, Lcom/fighter/wrapper/GDTSDKWrapper;->a(Lcom/fighter/wrapper/GDTSDKWrapper;Lcom/qq/e/ads/nativ/NativeExpressADView;Lcom/fighter/ad/b;)V

    .line 10
    new-instance v4, Lcom/fighter/loader/AdInfoBase;

    invoke-direct {v4}, Lcom/fighter/loader/AdInfoBase;-><init>()V

    .line 11
    invoke-virtual {v3}, Lcom/fighter/ad/b;->h()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fighter/loader/AdInfoBase;->setParams(Ljava/util/Map;)V

    .line 12
    new-instance v5, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$e;

    invoke-direct {v5, p0, v4, v3, v2}, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$e;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$d;Lcom/fighter/loader/AdInfoBase;Lcom/fighter/ad/b;Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 13
    invoke-virtual {v5, v3}, Lcom/fighter/loader/listener/AdCallBack;->registerAdInfo(Lcom/fighter/ad/b;)V

    .line 14
    sget v4, Lcom/fighter/wrapper/GDTSDKWrapper;->k:I

    invoke-virtual {v2, v4, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 15
    sget v4, Lcom/fighter/wrapper/GDTSDKWrapper;->l:I

    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->b:Lcom/fighter/wrapper/c$b;

    invoke-virtual {v2, v3}, Lcom/fighter/wrapper/c$b;->a(Lcom/fighter/ad/b;)Lcom/fighter/wrapper/c$b;

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->b:Lcom/fighter/wrapper/c$b;

    invoke-virtual {p1, v1}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    .line 19
    iget-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object p1, p1, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b:Lcom/fighter/wrapper/d;

    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->b:Lcom/fighter/wrapper/c$b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fighter/wrapper/d;->a(Lcom/fighter/wrapper/c;)V

    return-void

    .line 20
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c()V

    return-void
.end method

.method public onADOpenOverlay(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 3

    .line 1
    sget v0, Lcom/fighter/wrapper/GDTSDKWrapper;->k:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/ad/b;

    .line 2
    sget v1, Lcom/fighter/wrapper/GDTSDKWrapper;->l:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/listener/NativeExpressAdCallBack;

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestExpressFeedAd onADOpenOverlay adInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestExpressFeedAd onNoAD, code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 3
    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->h()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdLoadFailedCallback(ILjava/lang/String;)V

    return-void
.end method

.method public onRenderFail(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 10

    .line 1
    sget v0, Lcom/fighter/wrapper/GDTSDKWrapper;->k:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/ad/b;

    .line 2
    sget v1, Lcom/fighter/wrapper/GDTSDKWrapper;->l:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/listener/NativeExpressAdCallBack;

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestExpressFeedAd onRenderFail msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "GDT onRenderFail, unknown reason"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", adInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->a:Lcom/fighter/loader/listener/NativeExpressAdListener;

    if-eqz v1, :cond_0

    .line 5
    new-instance v9, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$f;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$f;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$d;Lcom/fighter/loader/listener/NativeExpressAdCallBack;Ljava/lang/String;ILcom/fighter/ad/b;)V

    invoke-static {v9}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listener is null, not reaper_callback onRenderFail. uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance v1, Lcom/anyun/immo/l5;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/ExpressAdCallBack;->getStartRenderTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/anyun/immo/l5;-><init>(J)V

    .line 8
    iput-object v0, v1, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    .line 9
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v7, p1}, Lcom/anyun/immo/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/l5;)V

    return-void
.end method

.method public onRenderSuccess(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 4

    .line 1
    sget v0, Lcom/fighter/wrapper/GDTSDKWrapper;->k:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/ad/b;

    .line 2
    sget v1, Lcom/fighter/wrapper/GDTSDKWrapper;->l:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/listener/NativeExpressAdCallBack;

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestExpressFeedAd onRenderSuccess adInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->a:Lcom/fighter/loader/listener/NativeExpressAdListener;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$g;

    invoke-direct {v1, p0, p1, v0}, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$g;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$d;Lcom/fighter/loader/listener/NativeExpressAdCallBack;Lcom/fighter/ad/b;)V

    invoke-static {v1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listener is null, not reaper_callback onRenderSuccess. uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance v1, Lcom/anyun/immo/l5;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/ExpressAdCallBack;->getStartRenderTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/anyun/immo/l5;-><init>(J)V

    .line 8
    iput-object v0, v1, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    .line 9
    invoke-virtual {v1}, Lcom/anyun/immo/a6;->f()V

    .line 10
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/l5;)V

    return-void
.end method
