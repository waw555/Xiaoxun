.class public Lcom/sogou/feedads/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apk_name:Ljava/lang/String;

.field private client:Ljava/lang/String;

.field private durl:Ljava/lang/String;

.field private imgs:[Ljava/lang/String;

.field private isFromCache:Z

.field private isGif:Z

.field private isVerticalSplash:Z

.field private link:Ljava/lang/String;

.field private rurl:Ljava/lang/String;

.field private templateid:I

.field private title:Ljava/lang/String;

.field private videoResolution:Ljava/lang/String;

.field private videoTime:I

.field private vurl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sogou/feedads/common/b;->imgs:[Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/sogou/feedads/common/b;->link:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/sogou/feedads/common/b;->title:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/sogou/feedads/common/b;->client:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/sogou/feedads/common/b;->apk_name:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/sogou/feedads/common/b;->durl:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/sogou/feedads/common/b;->vurl:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/sogou/feedads/common/b;->rurl:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/sogou/feedads/common/b;->videoResolution:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/sogou/feedads/common/b;->videoTime:I

    .line 12
    iput-boolean v0, p0, Lcom/sogou/feedads/common/b;->isVerticalSplash:Z

    .line 13
    iput-boolean v0, p0, Lcom/sogou/feedads/common/b;->isFromCache:Z

    return-void
.end method


# virtual methods
.method public getApkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/b;->apk_name:Ljava/lang/String;

    return-object v0
.end method

.method public getClient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/b;->client:Ljava/lang/String;

    return-object v0
.end method

.method public getDurl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/b;->durl:Ljava/lang/String;

    return-object v0
.end method

.method public getImgs()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/b;->imgs:[Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/b;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getRurl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/b;->rurl:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/common/b;->templateid:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/b;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoResolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/b;->videoResolution:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/common/b;->videoTime:I

    return v0
.end method

.method public getVurl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/b;->vurl:Ljava/lang/String;

    return-object v0
.end method

.method public isFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sogou/feedads/common/b;->isFromCache:Z

    return v0
.end method

.method public isGif()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sogou/feedads/common/b;->isGif:Z

    return v0
.end method

.method public isVerticalSplash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sogou/feedads/common/b;->isVerticalSplash:Z

    return v0
.end method

.method public setApkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/common/b;->apk_name:Ljava/lang/String;

    return-void
.end method

.method public setClient(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/common/b;->client:Ljava/lang/String;

    return-void
.end method

.method public setDurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/common/b;->durl:Ljava/lang/String;

    return-void
.end method

.method public setFromCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sogou/feedads/common/b;->isFromCache:Z

    return-void
.end method

.method public setGif(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sogou/feedads/common/b;->isGif:Z

    return-void
.end method

.method public setImgs([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/common/b;->imgs:[Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/common/b;->link:Ljava/lang/String;

    return-void
.end method

.method public setRurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/common/b;->rurl:Ljava/lang/String;

    return-void
.end method

.method public setTemplateId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/common/b;->templateid:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/common/b;->title:Ljava/lang/String;

    return-void
.end method

.method public setVerticalSplash(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sogou/feedads/common/b;->isVerticalSplash:Z

    return-void
.end method

.method public setVideoResolution(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/common/b;->videoResolution:Ljava/lang/String;

    return-void
.end method

.method public setVideoTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/common/b;->videoTime:I

    return-void
.end method

.method public setVurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/common/b;->vurl:Ljava/lang/String;

    return-void
.end method
