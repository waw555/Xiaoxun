.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->showSplashAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onAdClicked"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;

    iget-object p1, p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object p1, p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->d:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d$a;

    invoke-direct {p1, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d$a;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d;)V

    invoke-static {p1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/anyun/immo/y4;

    invoke-direct {p1}, Lcom/anyun/immo/y4;-><init>()V

    .line 5
    iget-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;

    iget-object p2, p2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->b:Lcom/fighter/ad/b;

    iput-object p2, p1, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 p2, 0x1

    .line 6
    iput p2, p1, Lcom/anyun/immo/q4;->f:I

    .line 7
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p2

    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->f:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/y4;)V

    .line 8
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;

    iget-object p2, p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object p2, p2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->f:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object p1, p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->b:Lcom/fighter/ad/b;

    invoke-static {p2, p1}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/ad/b;)V

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onAdShow"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;

    iget-object p1, p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object p1, p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->d:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d$b;

    invoke-direct {p1, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d$b;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d;)V

    invoke-static {p1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/anyun/immo/z4;

    invoke-direct {p1}, Lcom/anyun/immo/z4;-><init>()V

    .line 5
    iget-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;

    iget-object p2, p2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->b:Lcom/fighter/ad/b;

    iput-object p2, p1, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 p2, 0x1

    .line 6
    iput p2, p1, Lcom/anyun/immo/q4;->f:I

    .line 7
    invoke-virtual {p1}, Lcom/anyun/immo/a6;->f()V

    .line 8
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p2

    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->f:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/z4;)V

    return-void
.end method

.method public onAdSkip()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdSkip"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->d:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d$c;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d$c;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    :cond_0
    return-void
.end method

.method public onAdTimeOver()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdTimeOver"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->d:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d$d;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d$d;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$d;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    :cond_0
    return-void
.end method
