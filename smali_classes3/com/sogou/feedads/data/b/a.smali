.class public Lcom/sogou/feedads/data/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/data/b/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sogou/feedads/data/entity/request/AdRequest;

.field private b:Lcom/sogou/feedads/data/entity/response/AdResponse;

.field private c:Lcom/sogou/feedads/data/b/a$a;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/data/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sogou/feedads/data/b/a;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/sogou/feedads/data/b/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/sogou/feedads/data/b/a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/sogou/feedads/data/b/a;)Lcom/sogou/feedads/data/b/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/data/b/a;->c:Lcom/sogou/feedads/data/b/a$a;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/data/b/a;->b:Lcom/sogou/feedads/data/entity/response/AdResponse;

    if-nez v0, :cond_0

    const-string v0, "loadAd showBannerFailed. AdResponse is null."

    .line 3
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/data/b/a;->c:Lcom/sogou/feedads/data/b/a$a;

    new-instance v1, Lcom/sogou/feedads/api/opensdk/SGAdError;

    sget-object v2, Lcom/sogou/feedads/d/a;->d:Lcom/sogou/feedads/d/a;

    iget v3, v2, Lcom/sogou/feedads/d/a;->e:I

    iget-object v2, v2, Lcom/sogou/feedads/d/a;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/sogou/feedads/api/opensdk/SGAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sogou/feedads/data/b/a$a;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getAdInfoList()Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "adinfo is null"

    .line 6
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/data/b/a;->c:Lcom/sogou/feedads/data/b/a$a;

    new-instance v1, Lcom/sogou/feedads/api/opensdk/SGAdError;

    sget-object v2, Lcom/sogou/feedads/d/a;->d:Lcom/sogou/feedads/d/a;

    iget v3, v2, Lcom/sogou/feedads/d/a;->e:I

    iget-object v2, v2, Lcom/sogou/feedads/d/a;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/sogou/feedads/api/opensdk/SGAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sogou/feedads/data/b/a$a;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/a;->c:Lcom/sogou/feedads/data/b/a$a;

    iget-object v1, p0, Lcom/sogou/feedads/data/b/a;->b:Lcom/sogou/feedads/data/entity/response/AdResponse;

    invoke-interface {v0, v1}, Lcom/sogou/feedads/data/b/a$a;->a(Lcom/sogou/feedads/data/entity/response/AdResponse;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 23
    invoke-static {}, Lcom/sogou/feedads/data/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sogou/feedads/data/a/a;->a(Landroid/content/Context;)Lcom/sogou/feedads/data/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sogou/feedads/data/b/a;->a:Lcom/sogou/feedads/data/entity/request/AdRequest;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/request/AdRequest;->getTemplates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/a/a;->a(Ljava/util/List;)Lcom/sogou/feedads/data/entity/response/AdResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/data/b/a;->b:Lcom/sogou/feedads/data/entity/response/AdResponse;

    if-eqz v0, :cond_0

    const-string v0, "adResponse from cache showBannerSuccess"

    .line 24
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/sogou/feedads/data/b/a;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "adResponse from cache showBannerFailed"

    .line 26
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/sogou/feedads/data/b/a;->c:Lcom/sogou/feedads/data/b/a$a;

    new-instance v1, Lcom/sogou/feedads/api/opensdk/SGAdError;

    sget-object v2, Lcom/sogou/feedads/d/a;->d:Lcom/sogou/feedads/d/a;

    iget v3, v2, Lcom/sogou/feedads/d/a;->e:I

    iget-object v2, v2, Lcom/sogou/feedads/d/a;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/sogou/feedads/api/opensdk/SGAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sogou/feedads/data/b/a$a;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    :goto_0
    return-void
.end method

.method public a(ILcom/sogou/feedads/data/entity/request/AdRequest;Lcom/sogou/feedads/data/b/a$a;Ljava/lang/Object;)V
    .locals 9

    .line 4
    :try_start_0
    iput-object p2, p0, Lcom/sogou/feedads/data/b/a;->a:Lcom/sogou/feedads/data/entity/request/AdRequest;

    .line 5
    iput-object p3, p0, Lcom/sogou/feedads/data/b/a;->c:Lcom/sogou/feedads/data/b/a$a;

    .line 6
    invoke-virtual {p2}, Lcom/sogou/feedads/data/entity/request/AdRequest;->getPid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sogou/feedads/data/a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/sogou/feedads/data/entity/request/AdRequest;->getMid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sogou/feedads/data/a;->b:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/sogou/feedads/data/entity/request/AdRequest;->buildPvid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setPvid(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/sogou/feedads/data/b/b;->b()Lcom/sogou/feedads/data/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/b/b;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const-string v2, "/ldsbid"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "%s%s?dspsrc=%s"

    if-nez v0, :cond_1

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lcom/sogou/feedads/data/entity/request/AdRequest;->isUseHttps()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "https://service.epro.sogou.com"

    goto :goto_0

    :cond_0
    const-string v5, "http://dsp.brand.sogou.com"

    :goto_0
    aput-object v5, v0, v4

    aput-object v2, v0, v3

    invoke-virtual {p2}, Lcom/sogou/feedads/data/entity/request/AdRequest;->getDspsrc()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lcom/sogou/feedads/data/entity/request/AdRequest;->isUseHttps()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "https://service.epro.sogo.com"

    goto :goto_1

    :cond_2
    const-string v5, "http://dsp.brand.sogo.com"

    :goto_1
    aput-object v5, v0, v4

    aput-object v2, v0, v3

    invoke-virtual {p2}, Lcom/sogou/feedads/data/entity/request/AdRequest;->getDspsrc()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_2
    invoke-virtual {p2}, Lcom/sogou/feedads/data/entity/request/AdRequest;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v8, Lcom/sogou/feedads/data/b/a$1;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/sogou/feedads/data/b/a$1;-><init>(Lcom/sogou/feedads/data/b/a;ILcom/sogou/feedads/data/entity/request/AdRequest;Lcom/sogou/feedads/data/b/a$a;Ljava/lang/Object;)V

    invoke-static {v0, v1, v8, p4}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sogou/feedads/data/b/c;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    .line 14
    iget-object p1, p0, Lcom/sogou/feedads/data/b/a;->c:Lcom/sogou/feedads/data/b/a$a;

    new-instance p2, Lcom/sogou/feedads/api/opensdk/SGAdError;

    sget-object p3, Lcom/sogou/feedads/d/a;->b:Lcom/sogou/feedads/d/a;

    iget p4, p3, Lcom/sogou/feedads/d/a;->e:I

    iget-object p3, p3, Lcom/sogou/feedads/d/a;->f:Ljava/lang/String;

    invoke-direct {p2, p4, p3}, Lcom/sogou/feedads/api/opensdk/SGAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/sogou/feedads/data/b/a$a;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    :goto_3
    return-void
.end method

.method public a(Lcom/sogou/feedads/data/entity/request/AdRequest;Lcom/sogou/feedads/data/b/a$a;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sogou/feedads/data/b/a;->a(ILcom/sogou/feedads/data/entity/request/AdRequest;Lcom/sogou/feedads/data/b/a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 15
    :try_start_0
    new-instance v0, Lcom/sogou/feedads/data/entity/response/AdResponse;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/sogou/feedads/data/entity/response/AdResponse;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/sogou/feedads/data/b/a;->b:Lcom/sogou/feedads/data/entity/response/AdResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/sogou/feedads/data/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sogou/feedads/data/a/a;->a(Landroid/content/Context;)Lcom/sogou/feedads/data/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sogou/feedads/data/b/a;->b:Lcom/sogou/feedads/data/entity/response/AdResponse;

    invoke-virtual {p1, v0}, Lcom/sogou/feedads/data/a/a;->a(Lcom/sogou/feedads/data/entity/response/AdResponse;)V

    .line 18
    invoke-direct {p0}, Lcom/sogou/feedads/data/b/a;->b()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/sogou/feedads/data/b/a;->c:Lcom/sogou/feedads/data/b/a$a;

    new-instance v0, Lcom/sogou/feedads/api/opensdk/SGAdError;

    sget-object v1, Lcom/sogou/feedads/d/a;->d:Lcom/sogou/feedads/d/a;

    iget v2, v1, Lcom/sogou/feedads/d/a;->e:I

    iget-object v1, v1, Lcom/sogou/feedads/d/a;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/sogou/feedads/api/opensdk/SGAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/sogou/feedads/data/b/a$a;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/sogou/feedads/data/b/a;->c:Lcom/sogou/feedads/data/b/a$a;

    new-instance v1, Lcom/sogou/feedads/api/opensdk/SGAdError;

    sget-object v2, Lcom/sogou/feedads/d/a;->b:Lcom/sogou/feedads/d/a;

    iget v3, v2, Lcom/sogou/feedads/d/a;->e:I

    iget-object v2, v2, Lcom/sogou/feedads/d/a;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/sogou/feedads/api/opensdk/SGAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sogou/feedads/data/b/a$a;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    .line 22
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
