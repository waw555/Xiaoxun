.class public Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;
.super La/a/a/g/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/sesdk/CardOpenService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceImpl"
.end annotation


# static fields
.field private static final sErrorNetwork:Ljava/lang/String; = "error_network"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMiPayService:Lcom/miui/tsmclient/sesdk/MiPayService;

.field public final synthetic this$0:Lcom/miui/tsmclient/sesdk/CardOpenService;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/sesdk/CardOpenService;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->this$0:Lcom/miui/tsmclient/sesdk/CardOpenService;

    invoke-direct {p0}, La/a/a/g/a$a;-><init>()V

    iput-object p2, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/miui/tsmclient/sesdk/MiPayService;

    invoke-direct {p1}, Lcom/miui/tsmclient/sesdk/MiPayService;-><init>()V

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mMiPayService:Lcom/miui/tsmclient/sesdk/MiPayService;

    return-void
.end method

.method private checkCallingApp(Ljava/util/Map;)Lcom/miui/tsmclient/sesdk/CardOpenService$Response;
    .locals 8

    const-string v0, "cardType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "spId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v3, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    const/16 v4, 0x14

    invoke-direct {v2, v3, v4}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    iget-object v4, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v5, v3

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    aget-object v3, v3, v6

    const-string v7, "callerPackageName"

    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CardOpenService checkCallingApp packageName:"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    const/16 p1, 0x40

    invoke-virtual {v4, v3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v3, :cond_3

    array-length v3, v3

    if-lez v3, :cond_3

    const-string v3, "SHA-1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p1, p1, v6

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    new-instance v3, La/a/a/f/a/k;

    invoke-direct {v3, v1, v0, p1}, La/a/a/f/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/miui/tsmclient/common/net/HttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/common/data/CommonResponseInfo;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorCode()I

    move-result v6

    :goto_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v6, p1, v5}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/miui/tsmclient/common/net/internal/okhttp/InternalIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "checkCallingApp error occurred"

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2

    :catch_1
    move-exception p1

    new-instance v0, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/InternalIOException;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, v5}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    :goto_2
    new-instance p1, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method private checkTransCardUncompletedBusiness(Ljava/lang/String;)Lcom/miui/tsmclient/entity/UncompletedBusiness;
    .locals 3

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    const-class v1, Lcom/miui/tsmclient/model/BaseTransitCardModel;

    invoke-static {v0, v1}, Lcom/miui/tsmclient/model/BaseModel;->create(Landroid/content/Context;Ljava/lang/Class;)Lcom/miui/tsmclient/model/BaseModel;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/model/BaseTransitCardModel;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/model/BaseTransitCardModel;->queryUncompletedBusiness(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkTransCardUncompletedBusiness failed! :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/entity/UncompletedBusiness;

    return-object p1

    :cond_1
    :goto_1
    return-object v1
.end method

.method private getBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "out_operation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const-string v1, "businessId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "business_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callerPackageName"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extraData"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private getCard(Ljava/util/Map;)Lcom/miui/tsmclient/sesdk/SeCard;
    .locals 3

    const-string v0, "cardType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mMiPayService:Lcom/miui/tsmclient/sesdk/MiPayService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/tsmclient/sesdk/MiPayService;->getTransitCardList(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/sesdk/SeCard;
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCard:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getNfcEEStatus()Lcom/miui/tsmclient/sesdk/CardOpenService$Response;
    .locals 3

    const-string v0, "DUMMY"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfo;->getDeviceInfo()Lcom/miui/tsmclient/util/IDeviceInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/miui/tsmclient/util/IDeviceInfo;->isEseEnabled(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method private getParam(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getParamMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "out_operation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v1, "businessId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "business_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "callerPackageName"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extraData"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra_data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private notify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.tsmclient.platform.action.UPDATE_CARD_INFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "action_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "card_type"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public deleteCard(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "CardOpenService deleteCard called"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->checkCallingApp(Ljava/util/Map;)Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->getCard(Ljava/util/Map;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v3}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :cond_1
    :try_start_1
    new-instance v3, Lcom/miui/tsmclient/model/BaseResponse;

    invoke-direct {v3}, Lcom/miui/tsmclient/model/BaseResponse;-><init>()V

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->getCategory()Lcom/miui/tsmclient/sesdk/CardCategory;

    move-result-object v4

    sget-object v5, Lcom/miui/tsmclient/sesdk/CardCategory;->TRANSIT:Lcom/miui/tsmclient/sesdk/CardCategory;

    if-ne v4, v5, :cond_2

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->getParamMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->getParam(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/tsmclient/sesdk/SeCard;->returnCard(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v3

    :cond_2
    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->getCategory()Lcom/miui/tsmclient/sesdk/CardCategory;

    move-result-object v4

    sget-object v5, Lcom/miui/tsmclient/sesdk/CardCategory;->DOOR:Lcom/miui/tsmclient/sesdk/CardCategory;

    if-ne v4, v5, :cond_3

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->getParamMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->getParam(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/miui/tsmclient/sesdk/SeCard;->delete(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v3

    :cond_3
    invoke-virtual {v3}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "delete"

    invoke-direct {p0, p1, v2}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->notify(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p1, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    iget v4, v3, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    iget-object v3, v3, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p1, v2, v4, v3, v5}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CardOpenService deleteCard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public executeCommands(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/sesdk/NotSupportedException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getGiftCard(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "CardOpenService getGiftCard called"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->checkCallingApp(Ljava/util/Map;)Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    const-string v2, "cardType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-direct {v2}, Lcom/miui/tsmclient/net/TSMAuthManager;-><init>()V

    iget-object v3, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/miui/tsmclient/util/TSMLocationService;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/util/TSMLocationService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/tsmclient/util/TSMLocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/miui/tsmclient/entity/CardGroupType;->TRANSCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    invoke-virtual {v2, v4, v5, p1, v3}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryGiftCardRequest(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;Landroid/location/Location;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v3, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CardOpenService getGiftCard jsonArray:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v2, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v3, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    iget v4, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, p1, v5}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public getSeid(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "CardOpenService getSeid called"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->checkCallingApp(Ljava/util/Map;)Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->getCard(Ljava/util/Map;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    new-instance p1, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2, v3}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :cond_1
    const/4 v4, 0x0

    :try_start_1
    iget-object v2, v2, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object v2

    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->getCPLC()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v5, "getCplc error on getSeid"

    invoke-static {v5, v2}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    const/16 v3, 0xd

    invoke-direct {p1, v2, v3}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :cond_2
    :try_start_3
    const-string v2, "cardType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "spId"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v5, La/a/a/f/a/l;

    invoke-direct {v5, p1, v2, v4}, La/a/a/f/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/miui/tsmclient/common/net/HttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/d/i;

    if-eqz p1, :cond_4

    new-instance v2, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v4, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorCode()I

    move-result v5

    :goto_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, La/a/a/d/i;->a()La/a/a/d/i$a;

    move-result-object p1

    invoke-direct {v2, v4, v5, v6, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :catch_1
    move-exception p1

    :try_start_5
    const-string v2, "execute GetSeidRequest failed"

    invoke-static {v2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance p1, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2, v3}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public getServiceStatus(Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "CardOpenService getServiceStatus called"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/tsmclient/util/NetworkUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance p1, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->checkCallingApp(Ljava/util/Map;)Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    new-instance v0, Lcom/miui/tsmclient/account/TSMAccountManager;

    invoke-direct {v0}, Lcom/miui/tsmclient/account/TSMAccountManager;-><init>()V

    iget-object v4, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/miui/tsmclient/account/TSMAccountManager;->getAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "cardType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "spId"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->getCard(Ljava/util/Map;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance p1, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :cond_3
    const/4 v6, 0x0

    :try_start_1
    iget-object v5, v5, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {v5}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object v5

    invoke-interface {v5}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->getCPLC()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v7, "getCplc error on getServiceStatus"

    invoke-static {v7, v5}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_0
    new-instance v7, La/a/a/f/a/h;

    const-string v8, "actionType"

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v7, v4, v0, v5, p1}, La/a/a/f/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/miui/tsmclient/common/net/HttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/common/data/CommonResponseInfo;

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->getNfcEEStatus()Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :cond_4
    :try_start_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    const/16 v4, 0xd

    invoke-direct {p1, v0, v4}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :cond_5
    :try_start_5
    new-instance v0, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v4, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorCode()I

    move-result v5

    :goto_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, v5, p1, v6}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :catch_1
    move-exception p1

    :try_start_6
    const-string v0, "execute TransitServiceStatusRequest failed"

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance p1, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardOpenService getServiceStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :cond_8
    :goto_2
    :try_start_7
    new-instance p1, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public issueCard(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "CardOpenService issueCard called"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->checkCallingApp(Ljava/util/Map;)Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->getCard(Ljava/util/Map;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v3}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->getParamMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->getParam(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/miui/tsmclient/sesdk/SeCard;->issue(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "add"

    invoke-direct {p0, v2, v3}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->notify(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v3, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    iget v4, p1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, p1, v5}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CardOpenService issueCard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public login(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/sesdk/NotSupportedException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public preIssueCard(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "CardOpenService preIssueCard called"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->checkCallingApp(Ljava/util/Map;)Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->getCard(Ljava/util/Map;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v3}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :cond_1
    :try_start_1
    const-string v3, "cardType"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->getBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "pre_load"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, La/a/a/b/g;->a(Ljava/lang/String;)La/a/a/b/i;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    iget-object v2, v2, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-interface {v3, v4, v2, p1}, La/a/a/b/i;->d(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    new-instance v2, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v3, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    iget v4, p1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, p1, v5}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CardOpenService preIssueCard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public queryCardInfo(Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "CardOpenService queryCardInfo called"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->checkCallingApp(Ljava/util/Map;)Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "dataType"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "queryCardInfo failed when parsing dataType"

    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->getCard(Ljava/util/Map;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->checkTransCardUncompletedBusiness(Ljava/lang/String;)Lcom/miui/tsmclient/entity/UncompletedBusiness;

    move-result-object v1

    iget-object v5, p1, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    instance-of v6, v5, Lcom/miui/tsmclient/entity/PayableCardInfo;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/miui/tsmclient/entity/PayableCardInfo;

    invoke-virtual {v5, v1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->setUncompletedBusiness(Lcom/miui/tsmclient/entity/UncompletedBusiness;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/SeCard;->updateContent()V

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/SeCard;->isIssued()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x7d3

    :goto_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/SeCard;->isIssued()Z

    move-result v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_5

    move-object v5, v1

    goto :goto_2

    :cond_5
    const-string v5, "not exist"

    :goto_2
    :try_start_4
    new-instance v6, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v7, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    new-instance v8, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;

    iget-object p1, p1, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-direct {v8, p1, v0, v1}, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;-><init>(Lcom/miui/tsmclient/entity/CardInfo;ILcom/miui/tsmclient/sesdk/CardOpenService$1;)V

    invoke-direct {v6, v7, v2, v5, v8}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :catch_1
    move-exception p1

    :try_start_5
    const-string v0, "queryCardInfo failed"

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-direct {p1, v0, v2, v1, v1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public recharge(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "CardOpenService recharge called"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->checkCallingApp(Ljava/util/Map;)Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->getCard(Ljava/util/Map;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v3}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->getParamMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->getParam(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/miui/tsmclient/sesdk/SeCard;->recharge(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "update"

    invoke-direct {p0, v2, v3}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->notify(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;

    iget-object v3, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;->mContext:Landroid/content/Context;

    iget v4, p1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, p1, v5}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CardOpenService recharge: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method
