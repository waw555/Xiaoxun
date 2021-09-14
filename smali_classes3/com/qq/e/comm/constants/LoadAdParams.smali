.class public Lcom/qq/e/comm/constants/LoadAdParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/qq/e/comm/constants/LoginType;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;

.field private i:Z

.field private j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlockEffectValue()I
    .locals 1

    iget v0, p0, Lcom/qq/e/comm/constants/LoadAdParams;->f:I

    return v0
.end method

.method public getExtraInfo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/constants/LoadAdParams;->j:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getFlowSourceId()I
    .locals 1

    iget v0, p0, Lcom/qq/e/comm/constants/LoadAdParams;->a:I

    return v0
.end method

.method public getLoginAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/constants/LoadAdParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginOpenid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/constants/LoadAdParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginType()Lcom/qq/e/comm/constants/LoginType;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/constants/LoadAdParams;->b:Lcom/qq/e/comm/constants/LoginType;

    return-object v0
.end method

.method public getPassThroughInfo()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/constants/LoadAdParams;->h:Ljava/util/Map;

    return-object v0
.end method

.method public getPassThroughInfoJsonString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->h:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/qq/e/comm/constants/LoadAdParams;->h:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/constants/LoadAdParams;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getWXAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/constants/LoadAdParams;->g:Ljava/lang/String;

    return-object v0
.end method

.method public isHotStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qq/e/comm/constants/LoadAdParams;->i:Z

    return v0
.end method

.method public setBlockEffectValue(I)V
    .locals 0

    iput p1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->f:I

    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->j:Lorg/json/JSONObject;

    return-void
.end method

.method public setFlowSourceId(I)V
    .locals 0

    iput p1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->a:I

    return-void
.end method

.method public setHotStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->i:Z

    return-void
.end method

.method public setLoginAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->c:Ljava/lang/String;

    return-void
.end method

.method public setLoginOpenid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->d:Ljava/lang/String;

    return-void
.end method

.method public setLoginType(Lcom/qq/e/comm/constants/LoginType;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->b:Lcom/qq/e/comm/constants/LoginType;

    return-void
.end method

.method public setPassThroughInfo(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->h:Ljava/util/Map;

    return-void
.end method

.method public setUin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->e:Ljava/lang/String;

    return-void
.end method

.method public setWXAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->g:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadAdParams{flowSourceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loginType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->b:Lcom/qq/e/comm/constants/LoginType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginOpenid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blockEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", passThroughInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qq/e/comm/constants/LoadAdParams;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
