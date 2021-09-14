.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeDrawFeedAd onAdClicked"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;

    iget-object p1, p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;

    iget-object p1, p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;->b:Lcom/fighter/loader/listener/NativeDrawFeedAdListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a$a;

    invoke-direct {p1, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a$a;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a;)V

    invoke-static {p1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/anyun/immo/y4;

    invoke-direct {p1}, Lcom/anyun/immo/y4;-><init>()V

    .line 5
    iget-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;

    iget-object p2, p2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->b:Lcom/fighter/ad/b;

    iput-object p2, p1, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 p2, 0x1

    .line 6
    iput p2, p1, Lcom/anyun/immo/q4;->f:I

    .line 7
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p2

    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/y4;)V

    return-void
.end method

.method public onAdCreativeClick(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeDrawFeedAd onAdCreativeClick"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;

    iget-object p1, p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;

    iget-object p1, p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;->b:Lcom/fighter/loader/listener/NativeDrawFeedAdListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a$b;

    invoke-direct {p1, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a$b;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a;)V

    invoke-static {p1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/anyun/immo/y4;

    invoke-direct {p1}, Lcom/anyun/immo/y4;-><init>()V

    .line 5
    iget-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;

    iget-object p2, p2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->b:Lcom/fighter/ad/b;

    iput-object p2, p1, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 p2, 0x1

    .line 6
    iput p2, p1, Lcom/anyun/immo/q4;->f:I

    .line 7
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p2

    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/y4;)V

    return-void
.end method

.method public onAdShow(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeDrawFeedAd onAdShow"

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;

    iget-object p1, p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;

    iget-object p1, p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;->b:Lcom/fighter/loader/listener/NativeDrawFeedAdListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a$c;

    invoke-direct {p1, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a$c;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a;)V

    invoke-static {p1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/anyun/immo/z4;

    invoke-direct {p1}, Lcom/anyun/immo/z4;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->b:Lcom/fighter/ad/b;

    iput-object v0, p1, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 v0, 0x1

    .line 6
    iput v0, p1, Lcom/anyun/immo/q4;->f:I

    .line 7
    invoke-virtual {p1}, Lcom/anyun/immo/a6;->f()V

    .line 8
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;

    iget-object v1, v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;

    iget-object v1, v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v1, v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/z4;)V

    return-void
.end method
