.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/ad/b;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/listener/NativeAdListener;

.field final synthetic b:Lcom/fighter/loader/listener/SimpleNativeAdCallBack;

.field final synthetic c:Lcom/fighter/ad/b;

.field final synthetic d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/loader/listener/NativeAdListener;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iput-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;->a:Lcom/fighter/loader/listener/NativeAdListener;

    iput-object p3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;->b:Lcom/fighter/loader/listener/SimpleNativeAdCallBack;

    iput-object p4, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;->c:Lcom/fighter/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClicked Title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;->a:Lcom/fighter/loader/listener/NativeAdListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b$a;

    invoke-direct {p1, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b$a;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;)V

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

    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;->c:Lcom/fighter/ad/b;

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
    iget-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;->c:Lcom/fighter/ad/b;

    iput-object p2, p1, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 p2, 0x1

    .line 7
    iput p2, p1, Lcom/anyun/immo/q4;->f:I

    .line 8
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p2

    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/y4;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;->c:Lcom/fighter/ad/b;

    invoke-static {p1, p2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/ad/b;)V

    return-void
.end method

.method public onAdCreativeClick(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdCreativeClick Title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;->a:Lcom/fighter/loader/listener/NativeAdListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b$b;

    invoke-direct {p1, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b$b;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;)V

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

    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;->c:Lcom/fighter/ad/b;

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
    iget-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;->c:Lcom/fighter/ad/b;

    iput-object p2, p1, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 p2, 0x1

    .line 7
    iput p2, p1, Lcom/anyun/immo/q4;->f:I

    .line 8
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p2

    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/y4;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;->c:Lcom/fighter/ad/b;

    invoke-static {p1, p2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/ad/b;)V

    return-void
.end method

.method public onAdShow(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdShow Title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;->a:Lcom/fighter/loader/listener/NativeAdListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b$c;

    invoke-direct {p1, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b$c;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;)V

    invoke-static {p1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "listener is null, not reaper_callback onAdShow. uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;->c:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance p1, Lcom/anyun/immo/z4;

    invoke-direct {p1}, Lcom/anyun/immo/z4;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;->c:Lcom/fighter/ad/b;

    iput-object v0, p1, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 v0, 0x1

    .line 7
    iput v0, p1, Lcom/anyun/immo/q4;->f:I

    .line 8
    invoke-virtual {p1}, Lcom/anyun/immo/a6;->f()V

    .line 9
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$b;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v1, v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/z4;)V

    :cond_1
    return-void
.end method
