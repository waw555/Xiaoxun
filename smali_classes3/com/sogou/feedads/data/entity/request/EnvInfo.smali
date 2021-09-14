.class public Lcom/sogou/feedads/data/entity/request/EnvInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ad_pos:I

.field private age:I

.field private appname:Ljava/lang/String;

.field private appver:Ljava/lang/String;

.field private carrier:I

.field private channel:Ljava/lang/String;

.field private gender:I

.field private ip:Ljava/lang/String;

.field private is_self_render:I

.field private keywords:Ljava/lang/String;

.field private loc:Ljava/lang/String;

.field private network:I

.field private orientation:I

.field private os:I

.field private osv:Ljava/lang/String;

.field private rcat:[Ljava/lang/String;

.field private rtag:[Ljava/lang/String;

.field private rtitle:[Ljava/lang/String;

.field private screen_height:I

.field private screen_width:I

.field private sdkv:I

.field private seq_num:I

.field private title:Ljava/lang/String;

.field private type:I

.field private ua:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfb

    .line 2
    iput v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->sdkv:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->is_self_render:I

    return-void
.end method


# virtual methods
.method public getAd_pos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->ad_pos:I

    return v0
.end method

.method public getAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->age:I

    return v0
.end method

.method public getAppname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->appname:Ljava/lang/String;

    return-object v0
.end method

.method public getAppver()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->appver:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrier()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->carrier:I

    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->gender:I

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_self_render()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->is_self_render:I

    return v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getLoc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->loc:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->network:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->orientation:I

    return v0
.end method

.method public getOs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->os:I

    return v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->osv:Ljava/lang/String;

    return-object v0
.end method

.method public getRcat()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->rcat:[Ljava/lang/String;

    return-object v0
.end method

.method public getRtag()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->rtag:[Ljava/lang/String;

    return-object v0
.end method

.method public getRtitle()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->rtitle:[Ljava/lang/String;

    return-object v0
.end method

.method public getScreen_height()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->screen_height:I

    return v0
.end method

.method public getScreen_width()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->screen_width:I

    return v0
.end method

.method public getSdkv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->sdkv:I

    return v0
.end method

.method public getSeq_num()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->seq_num:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->type:I

    return v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->ua:Ljava/lang/String;

    return-object v0
.end method

.method public setAd_pos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->ad_pos:I

    return-void
.end method

.method public setAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->age:I

    return-void
.end method

.method public setAppname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->appname:Ljava/lang/String;

    return-void
.end method

.method public setAppver(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->appver:Ljava/lang/String;

    return-void
.end method

.method public setCarrier(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->carrier:I

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->channel:Ljava/lang/String;

    return-void
.end method

.method public setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->gender:I

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->ip:Ljava/lang/String;

    return-void
.end method

.method public setIs_self_render(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->is_self_render:I

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->keywords:Ljava/lang/String;

    return-void
.end method

.method public setLoc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->loc:Ljava/lang/String;

    return-void
.end method

.method public setNetwork(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/sogou/feedads/data/entity/request/NetworkType$Type;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->network:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->orientation:I

    return-void
.end method

.method public setOs(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/sogou/feedads/data/entity/request/OSType$Type;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->os:I

    return-void
.end method

.method public setOsv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->osv:Ljava/lang/String;

    return-void
.end method

.method public setRcat([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->rcat:[Ljava/lang/String;

    return-void
.end method

.method public setRtag([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->rtag:[Ljava/lang/String;

    return-void
.end method

.method public setRtitle([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->rtitle:[Ljava/lang/String;

    return-void
.end method

.method public setScreen_height(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->screen_height:I

    return-void
.end method

.method public setScreen_width(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->screen_width:I

    return-void
.end method

.method public setSdkv(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->sdkv:I

    return-void
.end method

.method public setSeq_num(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->seq_num:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->type:I

    return-void
.end method

.method public setUa(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/EnvInfo;->ua:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v1, v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 4
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-static {v5, p0}, Lcom/sogou/feedads/g/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    .line 9
    :goto_1
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 10
    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const-string v6, ""

    .line 12
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 13
    :cond_3
    :try_start_1
    invoke-static {v5, p0}, Lcom/sogou/feedads/g/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 14
    :try_start_2
    invoke-static {v5}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 15
    invoke-static {v1}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method
