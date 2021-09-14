.class Lcom/sogou/feedads/data/b/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/data/b/e;->fetchSGSplashAd(Lcom/sogou/feedads/api/opensdk/SGAdNative$SGSplashAdListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/TimerTask;

.field final synthetic b:Ljava/util/Timer;

.field final synthetic c:Lcom/sogou/feedads/api/opensdk/SGAdNative$SGSplashAdListener;

.field final synthetic d:Lcom/sogou/feedads/data/b/e;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/data/b/e;Ljava/util/TimerTask;Ljava/util/Timer;Lcom/sogou/feedads/api/opensdk/SGAdNative$SGSplashAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/b/e$7;->d:Lcom/sogou/feedads/data/b/e;

    iput-object p2, p0, Lcom/sogou/feedads/data/b/e$7;->a:Ljava/util/TimerTask;

    iput-object p3, p0, Lcom/sogou/feedads/data/b/e$7;->b:Ljava/util/Timer;

    iput-object p4, p0, Lcom/sogou/feedads/data/b/e$7;->c:Lcom/sogou/feedads/api/opensdk/SGAdNative$SGSplashAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e$7;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e$7;->b:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e$7;->c:Lcom/sogou/feedads/api/opensdk/SGAdNative$SGSplashAdListener;

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0, p1}, Lcom/sogou/feedads/api/b/b;->onError(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/sogou/feedads/data/entity/response/AdResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e$7;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e$7;->b:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getStatus()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getAdInfoList()Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getAdInfoList()Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getAdInfoList()Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/sogou/feedads/api/c/f;

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getAdInfoList()Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object p1

    iget-object v1, p0, Lcom/sogou/feedads/data/b/e$7;->d:Lcom/sogou/feedads/data/b/e;

    invoke-static {v1}, Lcom/sogou/feedads/data/b/e;->a(Lcom/sogou/feedads/data/b/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/sogou/feedads/api/c/f;-><init>(Lcom/sogou/feedads/data/entity/response/AdInfoList;Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lcom/sogou/feedads/data/b/e$7;->c:Lcom/sogou/feedads/api/opensdk/SGAdNative$SGSplashAdListener;

    invoke-interface {p1, v0}, Lcom/sogou/feedads/api/opensdk/SGAdNative$SGSplashAdListener;->onSGSplashLoad(Lcom/sogou/feedads/api/opensdk/SGSplashAd;)V

    return-void

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sogou/feedads/data/b/e$7;->c:Lcom/sogou/feedads/api/opensdk/SGAdNative$SGSplashAdListener;

    new-instance v0, Lcom/sogou/feedads/api/opensdk/SGAdError;

    sget-object v1, Lcom/sogou/feedads/d/a;->d:Lcom/sogou/feedads/d/a;

    iget v2, v1, Lcom/sogou/feedads/d/a;->e:I

    iget-object v1, v1, Lcom/sogou/feedads/d/a;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/sogou/feedads/api/opensdk/SGAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/sogou/feedads/api/b/b;->onError(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void
.end method
