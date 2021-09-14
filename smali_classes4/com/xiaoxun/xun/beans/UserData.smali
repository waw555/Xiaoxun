.class public Lcom/xiaoxun/xun/beans/UserData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alias:Ljava/lang/String;

.field private authHeadIcon:Ljava/lang/String;

.field private cellNum:Ljava/lang/String;

.field private customData:Lcom/xiaoxun/xun/beans/CustomData;

.field private eid:Ljava/lang/String;

.field private headPath:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private xiaomiId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/beans/UserData;->headPath:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/beans/CustomData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/CustomData;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/UserData;->customData:Lcom/xiaoxun/xun/beans/CustomData;

    return-void
.end method

.method private getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/UserData;->alias:Ljava/lang/String;

    return-object v0
.end method

.method private setAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/UserData;->alias:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthHeadIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/UserData;->authHeadIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/UserData;->uid:Ljava/lang/String;

    const-string v1, "weixin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/UserData;->uid:Ljava/lang/String;

    const-string v1, "qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "QQ"

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/UserData;->uid:Ljava/lang/String;

    const-string v1, "alipay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "zfb"

    return-object v0

    :cond_2
    const-string v0, "xiaomi"

    return-object v0
.end method

.method public getCellNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/UserData;->cellNum:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomData()Lcom/xiaoxun/xun/beans/CustomData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/UserData;->customData:Lcom/xiaoxun/xun/beans/CustomData;

    return-object v0
.end method

.method public getEid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/UserData;->eid:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/UserData;->customData:Lcom/xiaoxun/xun/beans/CustomData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/CustomData;->getHeadkey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/UserData;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getRelation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/UserData;->customData:Lcom/xiaoxun/xun/beans/CustomData;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/CustomData;->getRelation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/UserData;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getXiaomiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/UserData;->xiaomiId:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthHeadIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/UserData;->authHeadIcon:Ljava/lang/String;

    return-void
.end method

.method public setCellNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/UserData;->cellNum:Ljava/lang/String;

    return-void
.end method

.method public setEid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/UserData;->eid:Ljava/lang/String;

    return-void
.end method

.method public setHeadPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/UserData;->customData:Lcom/xiaoxun/xun/beans/CustomData;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/CustomData;->setHeadkey(Ljava/lang/String;)V

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/UserData;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setRelation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/UserData;->customData:Lcom/xiaoxun/xun/beans/CustomData;

    invoke-virtual {v0, p2, p1}, Lcom/xiaoxun/xun/beans/CustomData;->setRelation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/UserData;->uid:Ljava/lang/String;

    return-void
.end method

.method public setXiaomiId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/UserData;->xiaomiId:Ljava/lang/String;

    return-void
.end method
