.class public Lcom/sogou/feedads/data/entity/request/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private anadid:Ljava/lang/String;

.field private anid:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private idfa:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private oaid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->oaid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnadid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->anadid:Ljava/lang/String;

    return-object v0
.end method

.method public getAnid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->anid:Ljava/lang/String;

    return-object v0
.end method

.method public getI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getIdfa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->idfa:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->oaid:Ljava/lang/String;

    return-object v0
.end method

.method public setAnadid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->anadid:Ljava/lang/String;

    return-void
.end method

.method public setAnid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->anid:Ljava/lang/String;

    return-void
.end method

.method public setI(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public setIdfa(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->idfa:Ljava/lang/String;

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->mac:Ljava/lang/String;

    return-void
.end method

.method public setOaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->oaid:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "i"

    .line 2
    iget-object v2, p0, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "anid"

    .line 3
    iget-object v2, p0, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->anid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mac"

    .line 4
    iget-object v2, p0, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "idfa"

    .line 5
    iget-object v2, p0, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->idfa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "oaid"

    .line 6
    iget-object v2, p0, Lcom/sogou/feedads/data/entity/request/DeviceInfo;->oaid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
