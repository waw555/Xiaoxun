.class public abstract Lcom/sogou/feedads/api/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/api/a/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/sogou/feedads/api/view/RewardVideoAdView;

.field protected c:Lcom/sogou/feedads/api/RewardVideoAdViewListener;

.field protected d:Landroid/media/MediaPlayer;

.field protected e:Landroid/view/SurfaceView;

.field public f:Lcom/sogou/feedads/api/a/a$a;

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:I

.field protected k:Lcom/sogou/feedads/data/entity/response/AdInfo;

.field private l:Z

.field private m:Ljava/util/TimerTask;

.field private n:Ljava/util/Timer;

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sogou/feedads/api/view/RewardVideoAdView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sogou/feedads/api/a/a;->l:Z

    .line 3
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/sogou/feedads/api/a/a;->n:Ljava/util/Timer;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/sogou/feedads/api/a/a;->o:Z

    .line 5
    iput-boolean v1, p0, Lcom/sogou/feedads/api/a/a;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/sogou/feedads/api/a/a;->h:Z

    .line 7
    iput-boolean v0, p0, Lcom/sogou/feedads/api/a/a;->i:Z

    .line 8
    iput v0, p0, Lcom/sogou/feedads/api/a/a;->j:I

    .line 9
    iput v0, p0, Lcom/sogou/feedads/api/a/a;->p:I

    .line 10
    iput-object p1, p0, Lcom/sogou/feedads/api/a/a;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/sogou/feedads/api/a/a;->b:Lcom/sogou/feedads/api/view/RewardVideoAdView;

    .line 12
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/sogou/feedads/api/a/a;->d:Landroid/media/MediaPlayer;

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 14
    iget-object p1, p0, Lcom/sogou/feedads/api/a/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 15
    iget-object p1, p0, Lcom/sogou/feedads/api/a/a;->d:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/sogou/feedads/api/a/a$1;

    invoke-direct {p2, p0}, Lcom/sogou/feedads/api/a/a$1;-><init>(Lcom/sogou/feedads/api/a/a;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 16
    iget-object p1, p0, Lcom/sogou/feedads/api/a/a;->d:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/sogou/feedads/api/a/a$2;

    invoke-direct {p2, p0}, Lcom/sogou/feedads/api/a/a$2;-><init>(Lcom/sogou/feedads/api/a/a;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/api/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sogou/feedads/api/a/a;->o:Z

    return p0
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getRurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getRurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sogou/feedads/api/a/a;->g:Z

    iget-boolean v2, p0, Lcom/sogou/feedads/api/a/a;->h:Z

    iget-boolean v3, p0, Lcom/sogou/feedads/api/a/a;->i:Z

    iget v4, p0, Lcom/sogou/feedads/api/a/a;->j:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/sogou/feedads/api/a/a;->a(ZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZZZI)Ljava/lang/String;
    .locals 4

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "close_video"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "finish_video"

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 15
    :goto_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "rewarded"

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 16
    :goto_2
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "play_time"

    .line 17
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    .line 19
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sogou/feedads/g/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()V
.end method

.method protected abstract a(Landroid/media/MediaPlayer;)V
.end method

.method public a(Lcom/sogou/feedads/api/RewardVideoAdViewListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sogou/feedads/api/a/a;->c:Lcom/sogou/feedads/api/RewardVideoAdViewListener;

    return-void
.end method

.method public a(Lcom/sogou/feedads/api/a/a$a;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/sogou/feedads/api/a/a;->f:Lcom/sogou/feedads/api/a/a$a;

    return-void
.end method

.method public a(Lcom/sogou/feedads/data/entity/response/AdInfo;)V
    .locals 2

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    .line 4
    invoke-virtual {p0}, Lcom/sogou/feedads/api/a/a;->a()V

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/sogou/feedads/api/a/a$3;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/a/a$3;-><init>(Lcom/sogou/feedads/api/a/a;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getVurl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/sogou/feedads/api/a/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 9
    invoke-virtual {p0}, Lcom/sogou/feedads/api/a/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->f:Lcom/sogou/feedads/api/a/a$a;

    invoke-interface {v0}, Lcom/sogou/feedads/api/a/a$a;->a()V

    .line 12
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract b(Landroid/media/MediaPlayer;)V
.end method

.method public c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sogou/feedads/api/a/a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sogou/feedads/api/a/a;->l:Z

    .line 3
    new-instance v2, Lcom/sogou/feedads/api/a/a$4;

    invoke-direct {v2, p0}, Lcom/sogou/feedads/api/a/a$4;-><init>(Lcom/sogou/feedads/api/a/a;)V

    iput-object v2, p0, Lcom/sogou/feedads/api/a/a;->m:Ljava/util/TimerTask;

    .line 4
    iget-object v1, p0, Lcom/sogou/feedads/api/a/a;->n:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->n:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/sogou/feedads/api/a/a;->n:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->m:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Lcom/sogou/feedads/api/a/a;->m:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sogou/feedads/api/a/a;->o:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sogou/feedads/api/a/a;->o:Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/sogou/feedads/api/a/a;->p:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/api/a/a;->p:I

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method

.method protected abstract j()V
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->f:Lcom/sogou/feedads/api/a/a$a;

    invoke-interface {v0}, Lcom/sogou/feedads/api/a/a$a;->b()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/api/a/a;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/sogou/feedads/api/a/a;->d()V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/sogou/feedads/api/a/a;->d:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method
