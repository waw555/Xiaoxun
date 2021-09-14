.class public abstract Lcom/miui/tsmclient/sesdk/SeCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;,
        Lcom/miui/tsmclient/sesdk/SeCard$OnlineProperties;,
        Lcom/miui/tsmclient/sesdk/SeCard$SeData;
    }
.end annotation


# instance fields
.field private mAid:Ljava/lang/String;

.field public mCardFace:Ljava/lang/String;

.field public mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

.field public mCardName:Ljava/lang/String;

.field public mCardOperation:La/a/a/b/i;

.field private mCardType:Ljava/lang/String;

.field public mChannel:Ljava/lang/String;

.field public mCityId:Ljava/lang/String;

.field public mExtras:Landroid/os/Bundle;

.field public mIsIssued:Z

.field private mOnlineProperties:Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;

.field public mProductId:Ljava/lang/String;

.field public mSeData:Lcom/miui/tsmclient/sesdk/SeCard$SeData;

.field public mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/tsmclient/sesdk/SeCard;-><init>(Lcom/miui/tsmclient/entity/CardInfo;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/tsmclient/entity/CardInfo;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-direct {v0}, Lcom/miui/tsmclient/net/TSMAuthManager;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mTSMAuthManager:Lcom/miui/tsmclient/net/TSMAuthManager;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mExtras:Landroid/os/Bundle;

    iput-boolean p2, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mIsIssued:Z

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mChannel:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/sesdk/SeCard;->cloneCard(Lcom/miui/tsmclient/entity/CardInfo;)V

    iget-object p1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardType:Ljava/lang/String;

    invoke-static {p1}, La/a/a/b/g;->a(Ljava/lang/String;)La/a/a/b/i;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardOperation:La/a/a/b/i;

    return-void
.end method


# virtual methods
.method public activate(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    new-instance p1, Lcom/miui/tsmclient/sesdk/NotSupportedException;

    invoke-direct {p1}, Lcom/miui/tsmclient/sesdk/NotSupportedException;-><init>()V

    throw p1
.end method

.method public activate()Z
    .locals 2

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-static {v0, v1}, La/a/a/k/a;->e(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Z

    move-result v0

    return v0
.end method

.method public addExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public buildExtras(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mProductId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mProductId:Ljava/lang/String;

    const-string v2, "extra_door_card_product_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    const-string v2, "param is a token"

    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->v(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_4
    const-string v1, "authentication_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public cloneCard(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 1

    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mAid:Ljava/lang/String;

    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/tsmclient/sesdk/SeCard;->cloneExtraCardInfo()V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "card type can\'t be empty"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract cloneExtraCardInfo()V
.end method

.method public abstract createOnlineProperties()Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;
.end method

.method public deactivate()Z
    .locals 2

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-static {v0, v1}, La/a/a/k/a;->j(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Z

    move-result v0

    return v0
.end method

.method public delete(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    new-instance p1, Lcom/miui/tsmclient/sesdk/NotSupportedException;

    invoke-direct {p1}, Lcom/miui/tsmclient/sesdk/NotSupportedException;-><init>()V

    throw p1
.end method

.method public ensureNotOnMainThread()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling this from your main thread can lead to anr"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mAid:Ljava/lang/String;

    return-object v0
.end method

.method public getCardFace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardFace:Ljava/lang/String;

    return-object v0
.end method

.method public getCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/SeCard;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    new-instance v0, Lcom/miui/tsmclient/sesdk/NotSupportedException;

    invoke-direct {v0}, Lcom/miui/tsmclient/sesdk/NotSupportedException;-><init>()V

    throw v0
.end method

.method public abstract getCategory()Lcom/miui/tsmclient/sesdk/CardCategory;
.end method

.method public getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;
    .locals 1

    new-instance v0, Lcom/miui/tsmclient/sesdk/NotSupportedException;

    invoke-direct {v0}, Lcom/miui/tsmclient/sesdk/NotSupportedException;-><init>()V

    throw v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/miui/tsmclient/sesdk/NotSupportedException;

    invoke-direct {v0}, Lcom/miui/tsmclient/sesdk/NotSupportedException;-><init>()V

    throw v0
.end method

.method public getExtraFlag()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mProductId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mProductId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardType:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardName:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlineProperties()Lcom/miui/tsmclient/sesdk/SeCard$OnlineProperties;
    .locals 3

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mOnlineProperties:Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/tsmclient/sesdk/SeCard;->createOnlineProperties()Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mOnlineProperties:Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;

    :cond_0
    new-instance v0, Lcom/miui/tsmclient/sesdk/SeCard$OnlineProperties;

    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mOnlineProperties:Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/tsmclient/sesdk/SeCard$OnlineProperties;-><init>(Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;Lcom/miui/tsmclient/sesdk/SeCard$1;)V

    return-object v0
.end method

.method public getOrderData()Lcom/miui/tsmclient/sesdk/OrderData;
    .locals 1

    new-instance v0, Lcom/miui/tsmclient/sesdk/NotSupportedException;

    invoke-direct {v0}, Lcom/miui/tsmclient/sesdk/NotSupportedException;-><init>()V

    throw v0
.end method

.method public getServiceProtocolData()Lcom/miui/tsmclient/sesdk/ServiceProtocolData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/miui/tsmclient/sesdk/NotSupportedException;

    invoke-direct {v0}, Lcom/miui/tsmclient/sesdk/NotSupportedException;-><init>()V

    throw v0
.end method

.method public isGroup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isIssued()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mIsIssued:Z

    return v0
.end method

.method public isSupportReturnCard()Z
    .locals 1

    new-instance v0, Lcom/miui/tsmclient/sesdk/NotSupportedException;

    invoke-direct {v0}, Lcom/miui/tsmclient/sesdk/NotSupportedException;-><init>()V

    throw v0
.end method

.method public isSupportTransferOut()Z
    .locals 1

    new-instance v0, Lcom/miui/tsmclient/sesdk/NotSupportedException;

    invoke-direct {v0}, Lcom/miui/tsmclient/sesdk/NotSupportedException;-><init>()V

    throw v0
.end method

.method public issue(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    new-instance p1, Lcom/miui/tsmclient/sesdk/NotSupportedException;

    invoke-direct {p1}, Lcom/miui/tsmclient/sesdk/NotSupportedException;-><init>()V

    throw p1
.end method

.method public prepare()Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    new-instance v0, Lcom/miui/tsmclient/sesdk/NotSupportedException;

    invoke-direct {v0}, Lcom/miui/tsmclient/sesdk/NotSupportedException;-><init>()V

    throw v0
.end method

.method public queryPan(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    new-instance p1, Lcom/miui/tsmclient/sesdk/NotSupportedException;

    invoke-direct {p1}, Lcom/miui/tsmclient/sesdk/NotSupportedException;-><init>()V

    throw p1
.end method

.method public recharge(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    new-instance p1, Lcom/miui/tsmclient/sesdk/NotSupportedException;

    invoke-direct {p1}, Lcom/miui/tsmclient/sesdk/NotSupportedException;-><init>()V

    throw p1
.end method

.method public requestAuthCode()Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    new-instance v0, Lcom/miui/tsmclient/sesdk/NotSupportedException;

    invoke-direct {v0}, Lcom/miui/tsmclient/sesdk/NotSupportedException;-><init>()V

    throw v0
.end method

.method public returnCard(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    new-instance p1, Lcom/miui/tsmclient/sesdk/NotSupportedException;

    invoke-direct {p1}, Lcom/miui/tsmclient/sesdk/NotSupportedException;-><init>()V

    throw p1
.end method

.method public setCardFace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCardFace:Ljava/lang/String;

    return-void
.end method

.method public setCardName(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Lcom/miui/tsmclient/sesdk/NotSupportedException;

    invoke-direct {p1}, Lcom/miui/tsmclient/sesdk/NotSupportedException;-><init>()V

    throw p1
.end method

.method public setCityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/SeCard;->mCityId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/tsmclient/sesdk/SeCard;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transferIn(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    new-instance p1, Lcom/miui/tsmclient/sesdk/NotSupportedException;

    invoke-direct {p1}, Lcom/miui/tsmclient/sesdk/NotSupportedException;-><init>()V

    throw p1
.end method

.method public transferOut()Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    new-instance v0, Lcom/miui/tsmclient/sesdk/NotSupportedException;

    invoke-direct {v0}, Lcom/miui/tsmclient/sesdk/NotSupportedException;-><init>()V

    throw v0
.end method

.method public updateContent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/miui/tsmclient/sesdk/NotSupportedException;

    invoke-direct {v0}, Lcom/miui/tsmclient/sesdk/NotSupportedException;-><init>()V

    throw v0
.end method
