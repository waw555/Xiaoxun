.class public Lcom/sogou/feedads/api/ExtraDatas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ad_pos:I

.field private age:I

.field private extFile:Ljava/lang/String;

.field private gender:I

.field private keywords:Ljava/lang/String;

.field private rcat:[Ljava/lang/String;

.field private rtag:[Ljava/lang/String;

.field private rtitle:[Ljava/lang/String;

.field private seq_num:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAd_pos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/api/ExtraDatas;->ad_pos:I

    return v0
.end method

.method public getAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/api/ExtraDatas;->age:I

    return v0
.end method

.method public getExtFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/ExtraDatas;->extFile:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/api/ExtraDatas;->gender:I

    return v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/ExtraDatas;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getRcat()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/ExtraDatas;->rcat:[Ljava/lang/String;

    return-object v0
.end method

.method public getRtag()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/ExtraDatas;->rtag:[Ljava/lang/String;

    return-object v0
.end method

.method public getRtitle()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/ExtraDatas;->rtitle:[Ljava/lang/String;

    return-object v0
.end method

.method public getSeq_num()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/api/ExtraDatas;->seq_num:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/ExtraDatas;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAd_pos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/api/ExtraDatas;->ad_pos:I

    return-void
.end method

.method public setAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/api/ExtraDatas;->age:I

    return-void
.end method

.method public setExtFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/ExtraDatas;->extFile:Ljava/lang/String;

    return-void
.end method

.method public setGender(Lcom/sogou/feedads/init/Gender;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/sogou/feedads/init/Gender;->gender:I

    iput p1, p0, Lcom/sogou/feedads/api/ExtraDatas;->gender:I

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/ExtraDatas;->keywords:Ljava/lang/String;

    return-void
.end method

.method public setRcat([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/ExtraDatas;->rcat:[Ljava/lang/String;

    return-void
.end method

.method public setRtag([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/ExtraDatas;->rtag:[Ljava/lang/String;

    return-void
.end method

.method public setRtitle([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/ExtraDatas;->rtitle:[Ljava/lang/String;

    return-void
.end method

.method public setSeq_num(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/api/ExtraDatas;->seq_num:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/ExtraDatas;->title:Ljava/lang/String;

    return-void
.end method
