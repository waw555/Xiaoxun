.class public Lcom/miui/tsmclient/sesdk/MiPayService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/sesdk/ICardList;


# static fields
.field private static final TSM_SDK_SERVICE:Ljava/lang/String; = "com.miui.tsmclient.sesdk.tsmsdkcard.TSMSDKService"

.field private static final UP_SDK_SERVICE:Ljava/lang/String; = "com.miui.tsmclient.sesdk.upsdkcard.UPSDKService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/miui/tsmclient/util/EnvironmentConfig;->initialize(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/EnvironmentConfig;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setApduExecutor(Lcom/tsmclient/smartcard/terminal/external/IApduExecutor;)V
    .locals 0

    invoke-static {p0}, La/a/a/j/a/a;->b(Lcom/tsmclient/smartcard/terminal/external/IApduExecutor;)V

    return-void
.end method

.method public static setChannel(Lcom/tsmclient/smartcard/terminal/external/IChannel;)V
    .locals 0

    invoke-static {p0}, La/a/a/j/a/a;->c(Lcom/tsmclient/smartcard/terminal/external/IChannel;)V

    return-void
.end method

.method public static setDeviceInfo(Lcom/miui/tsmclient/util/IDeviceInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/tsmclient/util/CardEnvironmentConfig;->setDeviceInfo(Lcom/miui/tsmclient/util/IDeviceInfo;)V

    return-void
.end method

.method public static setLogger(Lcom/miui/tsmclient/util/ILogger;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/tsmclient/util/LogUtils;->setLogger(Lcom/miui/tsmclient/util/ILogger;)V

    new-instance p0, Lcom/miui/tsmclient/sesdk/MiPayService$1;

    invoke-direct {p0}, Lcom/miui/tsmclient/sesdk/MiPayService$1;-><init>()V

    invoke-static {p0}, La/a/a/j/a/a;->d(Lcom/tsmclient/smartcard/util/ILogger;)V

    return-void
.end method

.method public static setMiOAuth(Lcom/miui/tsmclient/account/IMiOAuth;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/tsmclient/util/EnvironmentConfig;->setMiOAuth(Lcom/miui/tsmclient/account/IMiOAuth;)V

    return-void
.end method

.method public static setStaging(Z)V
    .locals 0

    invoke-static {p0}, Lcom/miui/tsmclient/util/EnvironmentConfig;->setStaging(Z)V

    return-void
.end method

.method public static setStagingIndex(I)V
    .locals 0

    invoke-static {p0}, Lcom/miui/tsmclient/util/EnvironmentConfig;->setStagingIndex(I)V

    return-void
.end method


# virtual methods
.method public getBulletinList(Lcom/miui/tsmclient/sesdk/SeCard;Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 4

    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    invoke-direct {v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v3, "DUMMY"

    invoke-direct {v2, v3}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->getCPLC()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/miui/tsmclient/net/request/BulletinListSyncRequest;

    invoke-direct {v3, p2, p1, v2, v1}, Lcom/miui/tsmclient/net/request/BulletinListSyncRequest;-><init>(Ljava/lang/String;Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/miui/tsmclient/common/net/HttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/entity/BulletinResponseInfo;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    iput p1, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/model/BaseResponse;->setResponseFrom(Lcom/miui/tsmclient/common/data/CommonResponseInfo;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/BulletinResponseInfo;->getBulletinList()Ljava/util/List;

    move-result-object p1

    aput-object p1, p2, v1

    iput-object p2, v0, Lcom/miui/tsmclient/model/BaseResponse;->mDatas:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/16 p2, 0xb

    iput p2, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    const-string p2, "interrupted exception occurs when getting bulletin list"

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 p2, 0x2

    iput p2, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    const-string p2, "io exception occurs when getting bulletin list"

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public getIssuedCardList(Lcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/sesdk/CardCategory;",
            ")",
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "com.miui.tsmclient.sesdk.tsmsdkcard.TSMSDKService"

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lcom/miui/tsmclient/util/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/sesdk/ICardList;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/miui/tsmclient/sesdk/ICardList;->getIssuedCardList(Lcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "com.miui.tsmclient.sesdk.upsdkcard.UPSDKService"

    invoke-static {v2, v4, v1}, Lcom/miui/tsmclient/util/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/sesdk/ICardList;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/miui/tsmclient/sesdk/ICardList;->getIssuedCardList(Lcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public getSupportedCardList(Lcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/sesdk/CardCategory;",
            ")",
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "com.miui.tsmclient.sesdk.tsmsdkcard.TSMSDKService"

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lcom/miui/tsmclient/util/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/sesdk/ICardList;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/miui/tsmclient/sesdk/ICardList;->getSupportedCardList(Lcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "com.miui.tsmclient.sesdk.upsdkcard.UPSDKService"

    invoke-static {v2, v4, v1}, Lcom/miui/tsmclient/util/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/sesdk/ICardList;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/miui/tsmclient/sesdk/ICardList;->getSupportedCardList(Lcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public getSupportedCardListWithGroup(Lcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/sesdk/CardCategory;",
            ")",
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "com.miui.tsmclient.sesdk.tsmsdkcard.TSMSDKService"

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lcom/miui/tsmclient/util/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/sesdk/ICardList;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/miui/tsmclient/sesdk/ICardList;->getSupportedCardListWithGroup(Lcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "com.miui.tsmclient.sesdk.upsdkcard.UPSDKService"

    invoke-static {v2, v4, v1}, Lcom/miui/tsmclient/util/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/sesdk/ICardList;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/miui/tsmclient/sesdk/ICardList;->getSupportedCardListWithGroup(Lcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public getTransitCardList(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "com.miui.tsmclient.sesdk.tsmsdkcard.TSMSDKService"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/miui/tsmclient/util/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/sesdk/ICardList;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/miui/tsmclient/sesdk/CardCategory;->TRANSIT:Lcom/miui/tsmclient/sesdk/CardCategory;

    invoke-interface {v1, p2}, Lcom/miui/tsmclient/sesdk/ICardList;->getSupportedCardListWithGroup(Lcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/miui/tsmclient/sesdk/CardCategory;->TRANSIT:Lcom/miui/tsmclient/sesdk/CardCategory;

    invoke-interface {v1, p2}, Lcom/miui/tsmclient/sesdk/ICardList;->getSupportedCardList(Lcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getUncompletedOrderList(Ljava/util/List;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/SeCard;",
            ">;)",
            "Lcom/miui/tsmclient/model/BaseResponse;"
        }
    .end annotation

    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    invoke-direct {v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/miui/tsmclient/model/BaseTransitCardModel;

    invoke-static {v1, v2}, Lcom/miui/tsmclient/model/BaseModel;->create(Landroid/content/Context;Ljava/lang/Class;)Lcom/miui/tsmclient/model/BaseModel;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/model/BaseTransitCardModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/tsmclient/model/BaseTransitCardModel;->queryUncompletedBusiness(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/tsmclient/entity/UncompletedBusiness;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v5}, Lcom/miui/tsmclient/sesdk/SeCard;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/miui/tsmclient/entity/UncompletedBusiness;->getAid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lcom/miui/tsmclient/sesdk/UncompletedOrderList$UncompletedOrder;

    invoke-direct {v6, v3, v5}, Lcom/miui/tsmclient/sesdk/UncompletedOrderList$UncompletedOrder;-><init>(Lcom/miui/tsmclient/entity/UncompletedBusiness;Lcom/miui/tsmclient/sesdk/SeCard;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    new-instance v1, Lcom/miui/tsmclient/sesdk/UncompletedOrderList;

    invoke-direct {v1, v2}, Lcom/miui/tsmclient/sesdk/UncompletedOrderList;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iput-object p1, v0, Lcom/miui/tsmclient/model/BaseResponse;->mDatas:[Ljava/lang/Object;

    iput v2, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    const-string p1, "getPendingOrderList success"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "getPendingOrderList failed"

    invoke-static {v1, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    iput v1, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 3

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    :try_start_0
    new-instance v1, La/a/a/e/w/d;

    invoke-direct {v1}, La/a/a/e/w/d;-><init>()V

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, La/a/a/e/w/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1
    :try_end_0
    .catch La/a/a/i/a/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "InterruptedException happens when invoking task."

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xb

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "AuthApiException occurs when invoking task."

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x7

    goto :goto_0

    :catch_2
    move-exception p1

    const-string p2, "SeiTSMApiException occurs when invoking task."

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, La/a/a/i/a/a;->m()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    move p1, p2

    :goto_0
    new-instance p2, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, p1, v0, v1}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public parseSite(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/sesdk/SiteInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/miui/tsmclient/util/TSMLocationService;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/util/TSMLocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/util/TSMLocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v5

    new-instance v8, La/a/a/f/a/i;

    new-instance v4, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v0, "DUMMY"

    invoke-direct {v4, v0}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, La/a/a/f/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/miui/tsmclient/entity/CardInfo;Landroid/location/Location;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    :try_start_0
    invoke-static {v7}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/miui/tsmclient/common/net/HttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/f/a/i$a;

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/miui/tsmclient/sesdk/SiteInfo;

    invoke-virtual {p1}, La/a/a/f/a/i$a;->a()Lcom/miui/tsmclient/entity/TravelInfo;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/tsmclient/sesdk/SiteInfo;-><init>(Lcom/miui/tsmclient/entity/TravelInfo;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/miui/tsmclient/net/AuthApiException;

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lcom/miui/tsmclient/common/net/internal/okhttp/InternalIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lcom/miui/tsmclient/net/AuthApiException;

    const/4 p2, 0x2

    invoke-static {v7, p2}, Lcom/miui/tsmclient/model/ErrorCode;->findText(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Lcom/miui/tsmclient/net/AuthApiException;

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/InternalIOException;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(ILjava/lang/String;)V

    throw p2
.end method
