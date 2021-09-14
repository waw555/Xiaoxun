.class public Lcom/sogou/feedads/data/entity/response/AdInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1L
    .annotation build Lcom/sogou/feedads/b;
    .end annotation
.end field


# instance fields
.field private adid:J

.field private after_txt:Ljava/lang/String;

.field private apk_name:Ljava/lang/String;

.field private before_txt:Ljava/lang/String;

.field private client:Ljava/lang/String;

.field private curl:Ljava/lang/String;

.field private durl:Ljava/lang/String;

.field private imglist:[Ljava/lang/String;

.field private isFromCache:Z

.field private isGif:Z

.field private is_vertical_ad:Ljava/lang/String;

.field private iurl:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private reward_close:I

.field private reward_sound:I

.field private reward_time:I

.field private rewarded_url:Ljava/lang/String;

.field private splash_bgs:[Ljava/lang/String;

.field private splash_current_bg:Ljava/lang/String;

.field private style_config:Lcom/sogou/feedads/data/entity/response/StyleConfig;

.field private templateid:I

.field private title:Ljava/lang/String;

.field private video_duration:I

.field private video_resolution:Ljava/lang/String;

.field private video_time:I

.field private video_url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "templateid"

    .line 2
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->templateid:I

    const-string v0, "imglist"

    .line 3
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->imglist:[Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "title"

    .line 5
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->title:Ljava/lang/String;

    const-string v0, "link"

    .line 6
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->link:Ljava/lang/String;

    const-string v0, "client"

    .line 7
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->client:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u667a\u80fd\u4f18\u9009"

    .line 9
    iput-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->client:Ljava/lang/String;

    :cond_0
    const-string v0, "curl"

    .line 10
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->curl:Ljava/lang/String;

    const-string v0, "iurl"

    .line 11
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->iurl:Ljava/lang/String;

    const-string v0, "durl"

    .line 12
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->durl:Ljava/lang/String;

    const-string v0, "video_url"

    .line 13
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->video_url:Ljava/lang/String;

    const-string v0, "rewarded_url"

    .line 14
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->rewarded_url:Ljava/lang/String;

    const-string v0, "adid"

    .line 15
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->adid:J

    const-string v0, "apk_name"

    .line 16
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->apk_name:Ljava/lang/String;

    const-string v0, "is_vertical_ad"

    .line 17
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->is_vertical_ad:Ljava/lang/String;

    const-string v0, "video_resolution"

    .line 18
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->video_resolution:Ljava/lang/String;

    const-string v0, "video_time"

    .line 19
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->video_time:I

    const-string v0, "video_duration"

    .line 20
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->video_duration:I

    const-string v0, "reward_sound"

    .line 21
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->reward_sound:I

    const-string v0, "reward_close"

    .line 22
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->reward_close:I

    const-string v0, "reward_time"

    .line 23
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->reward_time:I

    const-string v0, "before_txt"

    .line 24
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->before_txt:Ljava/lang/String;

    const-string v0, "after_txt"

    .line 25
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->after_txt:Ljava/lang/String;

    const-string v0, "splash_bgs"

    .line 26
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->splash_bgs:[Ljava/lang/String;

    .line 27
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "splash_current_bg"

    .line 28
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->splash_current_bg:Ljava/lang/String;

    const-string v0, "style_config"

    .line 29
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    new-instance v0, Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-direct {v0, p1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->style_config:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    goto :goto_0

    .line 31
    :cond_1
    iget p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->templateid:I

    invoke-static {p1}, Lcom/sogou/feedads/b/a;->a(I)Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->style_config:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    :goto_0
    return-void
.end method

.method public static getSerialVersionUID()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public getAdid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->adid:J

    return-wide v0
.end method

.method public getAfter_txt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->after_txt:Ljava/lang/String;

    return-object v0
.end method

.method public getApkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->apk_name:Ljava/lang/String;

    return-object v0
.end method

.method public getApk_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->apk_name:Ljava/lang/String;

    return-object v0
.end method

.method public getBefore_txt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->before_txt:Ljava/lang/String;

    return-object v0
.end method

.method public getClient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->client:Ljava/lang/String;

    return-object v0
.end method

.method public getCurl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->curl:Ljava/lang/String;

    return-object v0
.end method

.method public getDurl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->durl:Ljava/lang/String;

    return-object v0
.end method

.method public getImglist()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->imglist:[Ljava/lang/String;

    return-object v0
.end method

.method public getIs_vertical_ad()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->is_vertical_ad:Ljava/lang/String;

    return-object v0
.end method

.method public getIurl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->iurl:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getReward_close()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->reward_close:I

    return v0
.end method

.method public getReward_sound()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->reward_sound:I

    return v0
.end method

.method public getReward_time()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->reward_time:I

    return v0
.end method

.method public getRewarded_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->rewarded_url:Ljava/lang/String;

    return-object v0
.end method

.method public getRurl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->rewarded_url:Ljava/lang/String;

    return-object v0
.end method

.method public getSplash_bgs()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->splash_bgs:[Ljava/lang/String;

    return-object v0
.end method

.method public getSplash_current_bg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->splash_current_bg:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->style_config:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    return-object v0
.end method

.method public getTemplateid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->templateid:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoResolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->video_resolution:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->video_time:I

    return v0
.end method

.method public getVideo_duration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->video_duration:I

    return v0
.end method

.method public getVideo_resolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->video_resolution:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_time()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->video_time:I

    return v0
.end method

.method public getVideo_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public getVurl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public isFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->isFromCache:Z

    return v0
.end method

.method public isGif()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->isGif:Z

    return v0
.end method

.method public isVerticalAd()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->is_vertical_ad:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public setAdid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->adid:J

    return-void
.end method

.method public setAfter_txt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->after_txt:Ljava/lang/String;

    return-void
.end method

.method public setApkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->apk_name:Ljava/lang/String;

    return-void
.end method

.method public setApk_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->apk_name:Ljava/lang/String;

    return-void
.end method

.method public setBefore_txt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->before_txt:Ljava/lang/String;

    return-void
.end method

.method public setClient(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->client:Ljava/lang/String;

    return-void
.end method

.method public setCurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->curl:Ljava/lang/String;

    return-void
.end method

.method public setDurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->durl:Ljava/lang/String;

    return-void
.end method

.method public setFromCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->isFromCache:Z

    return-void
.end method

.method public setGif(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->isGif:Z

    return-void
.end method

.method public setImglist([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->imglist:[Ljava/lang/String;

    return-void
.end method

.method public setIsVerticalAd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->is_vertical_ad:Ljava/lang/String;

    return-void
.end method

.method public setIs_vertical_ad(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->is_vertical_ad:Ljava/lang/String;

    return-void
.end method

.method public setIurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->iurl:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->link:Ljava/lang/String;

    return-void
.end method

.method public setReward_close(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->reward_close:I

    return-void
.end method

.method public setReward_sound(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->reward_sound:I

    return-void
.end method

.method public setReward_time(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->reward_time:I

    return-void
.end method

.method public setRewarded_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->rewarded_url:Ljava/lang/String;

    return-void
.end method

.method public setRurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->rewarded_url:Ljava/lang/String;

    return-void
.end method

.method public setSplash_bgs([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->splash_bgs:[Ljava/lang/String;

    return-void
.end method

.method public setSplash_current_bg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->splash_current_bg:Ljava/lang/String;

    return-void
.end method

.method public setStyle_config(Lcom/sogou/feedads/data/entity/response/StyleConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->style_config:Lcom/sogou/feedads/data/entity/response/StyleConfig;

    return-void
.end method

.method public setTemplateid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->templateid:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setVideo_duration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->video_duration:I

    return-void
.end method

.method public setVideo_resolution(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->video_resolution:Ljava/lang/String;

    return-void
.end method

.method public setVideo_time(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->video_time:I

    return-void
.end method

.method public setVideo_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->video_url:Ljava/lang/String;

    return-void
.end method

.method public setVurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfo;->video_url:Ljava/lang/String;

    return-void
.end method
