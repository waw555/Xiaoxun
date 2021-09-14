.class Lcom/sogou/feedads/data/b/e$6;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/data/b/e;->fetchSGSplashAd(Lcom/sogou/feedads/api/opensdk/SGAdNative$SGSplashAdListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/opensdk/SGAdNative$SGSplashAdListener;

.field final synthetic b:Lcom/sogou/feedads/data/b/e;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/data/b/e;Lcom/sogou/feedads/api/opensdk/SGAdNative$SGSplashAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/b/e$6;->b:Lcom/sogou/feedads/data/b/e;

    iput-object p2, p0, Lcom/sogou/feedads/data/b/e$6;->a:Lcom/sogou/feedads/api/opensdk/SGAdNative$SGSplashAdListener;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e$6;->a:Lcom/sogou/feedads/api/opensdk/SGAdNative$SGSplashAdListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/sogou/feedads/api/opensdk/SGAdError;

    sget-object v2, Lcom/sogou/feedads/d/a;->a:Lcom/sogou/feedads/d/a;

    iget v3, v2, Lcom/sogou/feedads/d/a;->e:I

    iget-object v2, v2, Lcom/sogou/feedads/d/a;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/sogou/feedads/api/opensdk/SGAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sogou/feedads/api/b/b;->onError(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method
