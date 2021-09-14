.class Lcom/fighter/wrapper/KSSDKWrapper$a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/loader/policy/DrawFeedExpressPolicy;Lcom/fighter/wrapper/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

.field final synthetic b:Lcom/fighter/wrapper/c$b;

.field final synthetic c:Lcom/fighter/wrapper/KSSDKWrapper$a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/loader/listener/DrawFeedExpressAdListener;Lcom/fighter/wrapper/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iput-object p2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j;->a:Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    iput-object p3, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j;->b:Lcom/fighter/wrapper/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawAdLoad(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsDrawAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDrawAdLoad"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->i()V

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/api/KsDrawAd;

    .line 7
    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v2, v2, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->a()Lcom/fighter/ad/b;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/fighter/loader/AdInfoBase;

    invoke-direct {v3}, Lcom/fighter/loader/AdInfoBase;-><init>()V

    .line 9
    invoke-virtual {v2}, Lcom/fighter/ad/b;->h()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fighter/loader/AdInfoBase;->setParams(Ljava/util/Map;)V

    .line 10
    new-instance v4, Lcom/fighter/wrapper/KSSDKWrapper$a$j$a;

    invoke-direct {v4, p0, v3, v0}, Lcom/fighter/wrapper/KSSDKWrapper$a$j$a;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a$j;Lcom/fighter/loader/AdInfoBase;Lcom/kwad/sdk/api/KsDrawAd;)V

    .line 11
    new-instance v5, Lcom/fighter/wrapper/KSSDKWrapper$a$j$b;

    invoke-direct {v5, p0, v4, v2}, Lcom/fighter/wrapper/KSSDKWrapper$a$j$b;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a$j;Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;Lcom/fighter/ad/b;)V

    invoke-interface {v0, v5}, Lcom/kwad/sdk/api/KsDrawAd;->setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V

    .line 12
    invoke-virtual {v2}, Lcom/fighter/ad/b;->h()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fighter/loader/AdInfoBase;->setParams(Ljava/util/Map;)V

    .line 13
    invoke-virtual {v4, v0}, Lcom/fighter/loader/listener/AdCallBack;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v4, v2}, Lcom/fighter/loader/listener/AdCallBack;->registerAdInfo(Lcom/fighter/ad/b;)V

    .line 15
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j;->b:Lcom/fighter/wrapper/c$b;

    invoke-virtual {v0, v2}, Lcom/fighter/wrapper/c$b;->a(Lcom/fighter/ad/b;)Lcom/fighter/wrapper/c$b;

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j;->b:Lcom/fighter/wrapper/c$b;

    invoke-virtual {p1, v1}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    .line 17
    iget-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object p1, p1, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b:Lcom/fighter/wrapper/d;

    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j;->b:Lcom/fighter/wrapper/c$b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fighter/wrapper/d;->a(Lcom/fighter/wrapper/c;)V

    return-void

    .line 18
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c()V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestDrawFeedExpressAd onError : code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 3
    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->h()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    invoke-virtual {v0, p1, p2}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdLoadFailedCallback(ILjava/lang/String;)V

    return-void
.end method
