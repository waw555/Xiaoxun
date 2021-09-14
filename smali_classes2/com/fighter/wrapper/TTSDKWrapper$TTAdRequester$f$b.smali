.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;->onNativeExpressAdLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/listener/NativeExpressAdCallBack;

.field final synthetic b:Lcom/fighter/ad/b;

.field final synthetic c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;Lcom/fighter/loader/listener/NativeExpressAdCallBack;Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;

    iput-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->a:Lcom/fighter/loader/listener/NativeExpressAdCallBack;

    iput-object p3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->b:Lcom/fighter/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestExpressFeedAd onAdClicked type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;

    iget-object p1, p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;->a:Lcom/fighter/loader/listener/NativeExpressAdListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b$a;

    invoke-direct {p1, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b$a;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;)V

    invoke-static {p1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "listener is null, not reaper_callback onAdClicked. uuid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->b:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance p1, Lcom/anyun/immo/y4;

    invoke-direct {p1}, Lcom/anyun/immo/y4;-><init>()V

    .line 6
    iget-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->b:Lcom/fighter/ad/b;

    iput-object p2, p1, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 p2, 0x1

    .line 7
    iput p2, p1, Lcom/anyun/immo/q4;->f:I

    .line 8
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p2

    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/y4;)V

    .line 9
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;

    iget-object p1, p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->b:Lcom/fighter/ad/b;

    invoke-static {p1, p2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/ad/b;)V

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestExpressFeedAd onAdShow"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;

    iget-object p1, p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;->a:Lcom/fighter/loader/listener/NativeExpressAdListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b$b;

    invoke-direct {p1, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b$b;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;)V

    invoke-static {p1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "listener is null, not reaper_callback onAdShow. uuid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->b:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance p1, Lcom/anyun/immo/z4;

    invoke-direct {p1}, Lcom/anyun/immo/z4;-><init>()V

    .line 6
    iget-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->b:Lcom/fighter/ad/b;

    iput-object p2, p1, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 p2, 0x1

    .line 7
    iput p2, p1, Lcom/anyun/immo/q4;->f:I

    .line 8
    invoke-virtual {p1}, Lcom/anyun/immo/a6;->f()V

    .line 9
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p2

    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/z4;)V

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestExpressFeedAd onRenderFail msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;

    iget-object p1, p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;->a:Lcom/fighter/loader/listener/NativeExpressAdListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b$c;

    invoke-direct {p1, p0, p2, p3}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b$c;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "listener is null, not reaper_callback onRenderFail. uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->b:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance p1, Lcom/anyun/immo/l5;

    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->a:Lcom/fighter/loader/listener/NativeExpressAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->getStartRenderTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/anyun/immo/l5;-><init>(J)V

    .line 6
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->b:Lcom/fighter/ad/b;

    iput-object v0, p1, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/anyun/immo/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p2

    iget-object p3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;

    iget-object p3, p3, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object p3, p3, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object p3, p3, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/l5;)V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestExpressFeedAd onRenderSuccess"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;

    iget-object p1, p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;->a:Lcom/fighter/loader/listener/NativeExpressAdListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b$d;

    invoke-direct {p1, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b$d;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;)V

    invoke-static {p1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "listener is null, not reaper_callback onRenderSuccess. uuid: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->b:Lcom/fighter/ad/b;

    invoke-virtual {p3}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance p1, Lcom/anyun/immo/l5;

    iget-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->a:Lcom/fighter/loader/listener/NativeExpressAdCallBack;

    invoke-virtual {p2}, Lcom/fighter/loader/listener/ExpressAdCallBack;->getStartRenderTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/anyun/immo/l5;-><init>(J)V

    .line 6
    iget-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->b:Lcom/fighter/ad/b;

    iput-object p2, p1, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    .line 7
    invoke-virtual {p1}, Lcom/anyun/immo/a6;->f()V

    .line 8
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p2

    iget-object p3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f$b;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;

    iget-object p3, p3, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$f;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object p3, p3, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object p3, p3, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/l5;)V

    return-void
.end method
