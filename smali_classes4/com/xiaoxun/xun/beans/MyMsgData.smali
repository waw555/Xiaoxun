.class public Lcom/xiaoxun/xun/beans/MyMsgData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public callback:Lcom/xiaoxun/xun/n/g;

.field public finaltimeout:I

.field public needNetTimeout:Z

.field public netType:I

.field public proiorty:I

.field public reqMsg:Lnet/minidev/json/JSONObject;

.field public state:I

.field public timeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/beans/MyMsgData;->timeout:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/xiaoxun/xun/beans/MyMsgData;->proiorty:I

    .line 4
    iput v1, p0, Lcom/xiaoxun/xun/beans/MyMsgData;->netType:I

    .line 5
    iput v1, p0, Lcom/xiaoxun/xun/beans/MyMsgData;->state:I

    .line 6
    iput-boolean v1, p0, Lcom/xiaoxun/xun/beans/MyMsgData;->needNetTimeout:Z

    .line 7
    iput v0, p0, Lcom/xiaoxun/xun/beans/MyMsgData;->finaltimeout:I

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/xiaoxun/xun/n/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/MyMsgData;->callback:Lcom/xiaoxun/xun/n/g;

    return-object v0
.end method

.method public getNeedNetTimeout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/beans/MyMsgData;->needNetTimeout:Z

    return v0
.end method

.method public getNetType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/MyMsgData;->netType:I

    return v0
.end method

.method public getProiorty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/MyMsgData;->proiorty:I

    return v0
.end method

.method public getReqMsg()Lnet/minidev/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/MyMsgData;->timeout:I

    return v0
.end method

.method public resetTimeout()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/MyMsgData;->finaltimeout:I

    iput v0, p0, Lcom/xiaoxun/xun/beans/MyMsgData;->timeout:I

    return-void
.end method

.method public setCallback(Lcom/xiaoxun/xun/n/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/MyMsgData;->callback:Lcom/xiaoxun/xun/n/g;

    return-void
.end method

.method public setFinalTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/MyMsgData;->finaltimeout:I

    return-void
.end method

.method public setNeedNetTimeout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/beans/MyMsgData;->needNetTimeout:Z

    return-void
.end method

.method public setNetType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/MyMsgData;->netType:I

    return-void
.end method

.method public setProiorty(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/MyMsgData;->proiorty:I

    return-void
.end method

.method public setReqMsg(Lnet/minidev/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/MyMsgData;->timeout:I

    return-void
.end method
