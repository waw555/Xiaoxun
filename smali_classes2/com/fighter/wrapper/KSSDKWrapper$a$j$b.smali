.class Lcom/fighter/wrapper/KSSDKWrapper$a$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/KSSDKWrapper$a$j;->onDrawAdLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

.field final synthetic b:Lcom/fighter/ad/b;

.field final synthetic c:Lcom/fighter/wrapper/KSSDKWrapper$a$j;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/KSSDKWrapper$a$j;Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j$b;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$j;

    iput-object p2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j$b;->a:Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    iput-object p3, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j$b;->b:Lcom/fighter/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsDrawAd onAdClicked"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j$b;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$j;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$j;->a:Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/wrapper/KSSDKWrapper$a$j$b$a;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/KSSDKWrapper$a$j$b$a;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a$j$b;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/anyun/immo/y4;

    invoke-direct {v0}, Lcom/anyun/immo/y4;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j$b;->b:Lcom/fighter/ad/b;

    iput-object v1, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lcom/anyun/immo/q4;->f:I

    .line 7
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j$b;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$j;

    iget-object v2, v2, Lcom/fighter/wrapper/KSSDKWrapper$a$j;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v2, v2, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/y4;)V

    return-void
.end method

.method public onAdShow()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsDrawAd onAdShow"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j$b;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$j;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$j;->a:Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/wrapper/KSSDKWrapper$a$j$b$b;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/KSSDKWrapper$a$j$b$b;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a$j$b;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/anyun/immo/z4;

    invoke-direct {v0}, Lcom/anyun/immo/z4;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j$b;->b:Lcom/fighter/ad/b;

    iput-object v1, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lcom/anyun/immo/q4;->f:I

    .line 7
    invoke-virtual {v0}, Lcom/anyun/immo/a6;->f()V

    .line 8
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j$b;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$j;

    iget-object v2, v2, Lcom/fighter/wrapper/KSSDKWrapper$a$j;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v2, v2, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/z4;)V

    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsDrawAd onVideoPlayEnd"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPlayError()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsDrawAd onVideoPlayError"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPlayPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsDrawAd onVideoPlayPause"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPlayResume()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsDrawAd onVideoPlayResume"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPlayStart()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsDrawAd onVideoPlayStart"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
