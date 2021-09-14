.class public Lcom/sogou/feedads/data/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/f/b;


# static fields
.field private static final i:I = 0x5


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/sogou/feedads/data/b/a;

.field private c:Lcom/sogou/feedads/data/entity/request/AdRequest;

.field private d:Lcom/sogou/feedads/a/a;

.field private e:Lcom/sogou/feedads/f/e;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/sogou/feedads/api/opensdk/VideoOption;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sogou/feedads/data/b/a;

    invoke-direct {v0}, Lcom/sogou/feedads/data/b/a;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/data/b/e;->b:Lcom/sogou/feedads/data/b/a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sogou/feedads/data/b/e;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/sogou/feedads/data/b/e;->j:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/data/b/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sogou/feedads/f/e;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/sogou/feedads/data/b/a;

    invoke-direct {v0}, Lcom/sogou/feedads/data/b/a;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/data/b/e;->b:Lcom/sogou/feedads/data/b/a;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/sogou/feedads/data/b/e;->f:Z

    .line 9
    iput-boolean v0, p0, Lcom/sogou/feedads/data/b/e;->j:Z

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/data/b/e;->g:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/sogou/feedads/data/b/e;->e:Lcom/sogou/feedads/f/e;

    .line 12
    invoke-virtual {p1, p0}, Lcom/sogou/feedads/f/e;->a(Lcom/sogou/feedads/f/b;)V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/data/b/e;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/data/b/e;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private a(Lcom/sogou/feedads/data/b/a$a;)V
    .locals 3

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e;->b:Lcom/sogou/feedads/data/b/a;

    iget-object v1, p0, Lcom/sogou/feedads/data/b/e;->c:Lcom/sogou/feedads/data/entity/request/AdRequest;

    new-instance v2, Lcom/sogou/feedads/data/b/e$8;

    invoke-direct {v2, p0, p1}, Lcom/sogou/feedads/data/b/e$8;-><init>(Lcom/sogou/feedads/data/b/e;Lcom/sogou/feedads/data/b/a$a;)V

    iget-object p1, p0, Lcom/sogou/feedads/data/b/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sogou/feedads/data/b/a;->a(Lcom/sogou/feedads/data/entity/request/AdRequest;Lcom/sogou/feedads/data/b/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/sogou/feedads/data/b/e;)Lcom/sogou/feedads/api/opensdk/VideoOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/data/b/e;->h:Lcom/sogou/feedads/api/opensdk/VideoOption;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e;->e:Lcom/sogou/feedads/f/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/sogou/feedads/f/e;->b(Lcom/sogou/feedads/f/b;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/sogou/feedads/data/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/data/b/e;->c()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/sogou/feedads/data/b/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sogou/feedads/data/b/e;->f:Z

    return p0
.end method

.method static synthetic e(Lcom/sogou/feedads/data/b/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sogou/feedads/data/b/e;->j:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "onStart"

    .line 5
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sogou/feedads/data/b/e;->a:Landroid/app/Activity;

    return-void
.end method

.method public a(Lcom/sogou/feedads/a/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/sogou/feedads/data/b/e;->d:Lcom/sogou/feedads/a/a;

    return-void
.end method

.method public a(Lcom/sogou/feedads/data/entity/request/AdRequest;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/sogou/feedads/data/b/e;->c:Lcom/sogou/feedads/data/entity/request/AdRequest;

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "onStop"

    .line 2
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public fetchSGBannerAd(Lcom/sogou/feedads/api/opensdk/SGAdNative$SGBannerAdListener;)V
    .locals 1
    .annotation build Lcom/sogou/feedads/b;
    .end annotation

    .line 1
    new-instance v0, Lcom/sogou/feedads/data/b/e$2;

    invoke-direct {v0, p0, p1}, Lcom/sogou/feedads/data/b/e$2;-><init>(Lcom/sogou/feedads/data/b/e;Lcom/sogou/feedads/api/opensdk/SGAdNative$SGBannerAdListener;)V

    invoke-direct {p0, v0}, Lcom/sogou/feedads/data/b/e;->a(Lcom/sogou/feedads/data/b/a$a;)V

    return-void
.end method

.method public fetchSGFeedAd(Lcom/sogou/feedads/api/opensdk/SGAdNative$SGFeedAdListener;)V
    .locals 1
    .annotation build Lcom/sogou/feedads/b;
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/sogou/feedads/data/b/e;->fetchSGFeedAd(Lcom/sogou/feedads/api/opensdk/SGAdNative$SGFeedAdListener;I)V

    return-void
.end method

.method public fetchSGFeedAd(Lcom/sogou/feedads/api/opensdk/SGAdNative$SGFeedAdListener;I)V
    .locals 10
    .annotation build Lcom/sogou/feedads/b;
    .end annotation

    const/4 v0, 0x1

    if-gez p2, :cond_0

    const/4 p2, 0x1

    :cond_0
    const/4 v1, 0x5

    if-le p2, v1, :cond_1

    const/4 p2, 0x5

    :cond_1
    if-le p2, v0, :cond_2

    .line 1
    iput-boolean v0, p0, Lcom/sogou/feedads/data/b/e;->f:Z

    :cond_2
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v1, p2, :cond_3

    .line 3
    new-instance v9, Lcom/sogou/feedads/data/b/e$5;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v0

    move-object v5, v8

    move v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/sogou/feedads/data/b/e$5;-><init>(Lcom/sogou/feedads/data/b/e;[ILjava/util/List;ILcom/sogou/feedads/api/opensdk/SGAdNative$SGFeedAdListener;)V

    invoke-direct {p0, v9}, Lcom/sogou/feedads/data/b/e;->a(Lcom/sogou/feedads/data/b/a$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public fetchSGFloatAd(Lcom/sogou/feedads/api/opensdk/SGAdNative$SGFloatAdListener;)V
    .locals 1
    .annotation build Lcom/sogou/feedads/b;
    .end annotation

    .line 1
    new-instance v0, Lcom/sogou/feedads/data/b/e$1;

    invoke-direct {v0, p0, p1}, Lcom/sogou/feedads/data/b/e$1;-><init>(Lcom/sogou/feedads/data/b/e;Lcom/sogou/feedads/api/opensdk/SGAdNative$SGFloatAdListener;)V

    invoke-direct {p0, v0}, Lcom/sogou/feedads/data/b/e;->a(Lcom/sogou/feedads/data/b/a$a;)V

    return-void
.end method

.method public fetchSGInsertAd(Lcom/sogou/feedads/api/opensdk/SGAdNative$SGInsertAdListener;)V
    .locals 1
    .annotation build Lcom/sogou/feedads/b;
    .end annotation

    .line 1
    new-instance v0, Lcom/sogou/feedads/data/b/e$3;

    invoke-direct {v0, p0, p1}, Lcom/sogou/feedads/data/b/e$3;-><init>(Lcom/sogou/feedads/data/b/e;Lcom/sogou/feedads/api/opensdk/SGAdNative$SGInsertAdListener;)V

    invoke-direct {p0, v0}, Lcom/sogou/feedads/data/b/e;->a(Lcom/sogou/feedads/data/b/a$a;)V

    return-void
.end method

.method public fetchSGSelfRenderingAd(Lcom/sogou/feedads/api/opensdk/SGAdNative$SGSelfRenderingADListener;)V
    .locals 1
    .annotation build Lcom/sogou/feedads/b;
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/sogou/feedads/data/b/e;->fetchSGSelfRenderingAd(Lcom/sogou/feedads/api/opensdk/SGAdNative$SGSelfRenderingADListener;I)V

    return-void
.end method

.method public fetchSGSelfRenderingAd(Lcom/sogou/feedads/api/opensdk/SGAdNative$SGSelfRenderingADListener;I)V
    .locals 10
    .annotation build Lcom/sogou/feedads/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e;->c:Lcom/sogou/feedads/data/entity/request/AdRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setIs_self_render(I)V

    if-gez p2, :cond_0

    const/4 p2, 0x1

    :cond_0
    const/4 v0, 0x5

    if-le p2, v0, :cond_1

    const/4 p2, 0x5

    :cond_1
    if-le p2, v1, :cond_2

    .line 2
    iput-boolean v1, p0, Lcom/sogou/feedads/data/b/e;->f:Z

    :cond_2
    new-array v0, v1, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v1, p2, :cond_3

    .line 4
    new-instance v9, Lcom/sogou/feedads/data/b/e$4;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v0

    move-object v5, v8

    move v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/sogou/feedads/data/b/e$4;-><init>(Lcom/sogou/feedads/data/b/e;[ILjava/util/List;ILcom/sogou/feedads/api/opensdk/SGAdNative$SGSelfRenderingADListener;)V

    invoke-direct {p0, v9}, Lcom/sogou/feedads/data/b/e;->a(Lcom/sogou/feedads/data/b/a$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public fetchSGSplashAd(Lcom/sogou/feedads/api/opensdk/SGAdNative$SGSplashAdListener;)V
    .locals 1
    .annotation build Lcom/sogou/feedads/b;
    .end annotation

    const/16 v0, 0x7d0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sogou/feedads/data/b/e;->fetchSGSplashAd(Lcom/sogou/feedads/api/opensdk/SGAdNative$SGSplashAdListener;I)V

    return-void
.end method

.method public fetchSGSplashAd(Lcom/sogou/feedads/api/opensdk/SGAdNative$SGSplashAdListener;I)V
    .locals 4
    .annotation build Lcom/sogou/feedads/b;
    .end annotation

    const/16 v0, 0x7d0

    if-lt p2, v0, :cond_0

    const/16 v1, 0x1388

    if-le p2, v1, :cond_1

    :cond_0
    const/16 p2, 0x7d0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 3
    new-instance v1, Lcom/sogou/feedads/data/b/e$6;

    invoke-direct {v1, p0, p1}, Lcom/sogou/feedads/data/b/e$6;-><init>(Lcom/sogou/feedads/data/b/e;Lcom/sogou/feedads/api/opensdk/SGAdNative$SGSplashAdListener;)V

    int-to-long v2, p2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 5
    new-instance p2, Lcom/sogou/feedads/data/b/e$7;

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/sogou/feedads/data/b/e$7;-><init>(Lcom/sogou/feedads/data/b/e;Ljava/util/TimerTask;Ljava/util/Timer;Lcom/sogou/feedads/api/opensdk/SGAdNative$SGSplashAdListener;)V

    invoke-direct {p0, p2}, Lcom/sogou/feedads/data/b/e;->a(Lcom/sogou/feedads/data/b/a$a;)V

    return-void
.end method

.method public getCustomADView()Lcom/sogou/feedads/api/view/CustomADView;
    .locals 2
    .annotation build Lcom/sogou/feedads/b;
    .end annotation

    .line 1
    new-instance v0, Lcom/sogou/feedads/api/view/CustomADView;

    iget-object v1, p0, Lcom/sogou/feedads/data/b/e;->c:Lcom/sogou/feedads/data/entity/request/AdRequest;

    invoke-direct {v0, v1}, Lcom/sogou/feedads/api/view/CustomADView;-><init>(Lcom/sogou/feedads/data/entity/request/AdRequest;)V

    return-object v0
.end method

.method public i()V
    .locals 1

    const-string v0, "onDestroy"

    .line 1
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sogou/feedads/data/b/e;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sogou/feedads/data/b/e;->a:Landroid/app/Activity;

    return-void
.end method

.method public isShowNotifyDownLoadStatus(Z)Lcom/sogou/feedads/data/b/e;
    .locals 0
    .annotation build Lcom/sogou/feedads/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sogou/feedads/data/b/e;->j:Z

    return-object p0
.end method

.method public muti(I)Lcom/sogou/feedads/data/b/e;
    .locals 1
    .annotation build Lcom/sogou/feedads/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e;->c:Lcom/sogou/feedads/data/entity/request/AdRequest;

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->index(I)V

    return-object p0
.end method

.method public setExtraData(Lcom/sogou/feedads/api/ExtraDatas;)Lcom/sogou/feedads/data/b/e;
    .locals 2
    .annotation build Lcom/sogou/feedads/b;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e;->c:Lcom/sogou/feedads/data/entity/request/AdRequest;

    invoke-virtual {p1}, Lcom/sogou/feedads/api/ExtraDatas;->getAd_pos()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setAdpos(I)V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e;->c:Lcom/sogou/feedads/data/entity/request/AdRequest;

    invoke-virtual {p1}, Lcom/sogou/feedads/api/ExtraDatas;->getSeq_num()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setSeqnum(I)V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e;->c:Lcom/sogou/feedads/data/entity/request/AdRequest;

    invoke-virtual {p1}, Lcom/sogou/feedads/api/ExtraDatas;->getExtFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setExt_file(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e;->c:Lcom/sogou/feedads/data/entity/request/AdRequest;

    invoke-virtual {p1}, Lcom/sogou/feedads/api/ExtraDatas;->getAge()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setAge(I)V

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e;->c:Lcom/sogou/feedads/data/entity/request/AdRequest;

    invoke-virtual {p1}, Lcom/sogou/feedads/api/ExtraDatas;->getGender()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setGender(I)V

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e;->c:Lcom/sogou/feedads/data/entity/request/AdRequest;

    invoke-virtual {p1}, Lcom/sogou/feedads/api/ExtraDatas;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setTitle(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e;->c:Lcom/sogou/feedads/data/entity/request/AdRequest;

    invoke-virtual {p1}, Lcom/sogou/feedads/api/ExtraDatas;->getRcat()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setRcat([Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e;->c:Lcom/sogou/feedads/data/entity/request/AdRequest;

    invoke-virtual {p1}, Lcom/sogou/feedads/api/ExtraDatas;->getRtag()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setRtag([Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e;->c:Lcom/sogou/feedads/data/entity/request/AdRequest;

    invoke-virtual {p1}, Lcom/sogou/feedads/api/ExtraDatas;->getRtitle()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setRtitle([Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/sogou/feedads/data/b/e;->c:Lcom/sogou/feedads/data/entity/request/AdRequest;

    invoke-virtual {p1}, Lcom/sogou/feedads/api/ExtraDatas;->getKeywords()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setKeyWords(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setVideoOption(Lcom/sogou/feedads/api/opensdk/VideoOption;)Lcom/sogou/feedads/data/b/e;
    .locals 0
    .annotation build Lcom/sogou/feedads/b;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/b/e;->h:Lcom/sogou/feedads/api/opensdk/VideoOption;

    return-object p0
.end method
