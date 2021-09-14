.class public Lcom/miui/tsmclient/sesdk/KeyCardArt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/sesdk/KeyCardArt$Art;,
        Lcom/miui/tsmclient/sesdk/KeyCardArt$ArtList;
    }
.end annotation


# instance fields
.field private mSeCard:Lcom/miui/tsmclient/sesdk/SeCard;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/sesdk/SeCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/KeyCardArt;->mSeCard:Lcom/miui/tsmclient/sesdk/SeCard;

    return-void
.end method

.method private ensureNotOnMainThread()V
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


# virtual methods
.method public getArtList()Lcom/miui/tsmclient/model/BaseResponse;
    .locals 8

    const-string v0, "failed to getArtList"

    invoke-direct {p0}, Lcom/miui/tsmclient/sesdk/KeyCardArt;->ensureNotOnMainThread()V

    new-instance v1, Lcom/miui/tsmclient/model/BaseResponse;

    invoke-direct {v1}, Lcom/miui/tsmclient/model/BaseResponse;-><init>()V

    const/4 v2, -0x1

    :try_start_0
    new-instance v3, La/a/a/f/a/c;

    iget-object v4, p0, Lcom/miui/tsmclient/sesdk/KeyCardArt;->mSeCard:Lcom/miui/tsmclient/sesdk/SeCard;

    iget-object v4, v4, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    check-cast v4, Lcom/miui/tsmclient/entity/MifareCardInfo;

    invoke-virtual {v4}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getProductId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, La/a/a/f/a/c;-><init>(Ljava/lang/String;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/miui/tsmclient/common/net/HttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    iput v2, v1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    iput-object v0, v1, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-virtual {v3}, Lcom/miui/tsmclient/common/net/request/SecureRequest;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/d/c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, La/a/a/d/c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a/a/d/c$a;

    new-instance v7, Lcom/miui/tsmclient/sesdk/KeyCardArt$Art;

    invoke-direct {v7, v6, v5}, Lcom/miui/tsmclient/sesdk/KeyCardArt$Art;-><init>(La/a/a/d/c$a;Lcom/miui/tsmclient/sesdk/KeyCardArt$1;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/miui/tsmclient/sesdk/KeyCardArt$ArtList;

    invoke-direct {v3, v4, v5}, Lcom/miui/tsmclient/sesdk/KeyCardArt$ArtList;-><init>(Ljava/util/List;Lcom/miui/tsmclient/sesdk/KeyCardArt$1;)V

    const-string v4, "getCardFaceList success"

    invoke-static {v4}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    iput-object v4, v1, Lcom/miui/tsmclient/model/BaseResponse;->mDatas:[Ljava/lang/Object;

    iput v5, v1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCardFaceList AuthApiException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    iput v2, v1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    iput-object v0, v1, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public setArt(Lcom/miui/tsmclient/sesdk/KeyCardArt$Art;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 6

    const-string v0, "failed to updateArt"

    invoke-direct {p0}, Lcom/miui/tsmclient/sesdk/KeyCardArt;->ensureNotOnMainThread()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    new-instance v3, La/a/a/f/a/j;

    iget-object v4, p0, Lcom/miui/tsmclient/sesdk/KeyCardArt;->mSeCard:Lcom/miui/tsmclient/sesdk/SeCard;

    iget-object v4, v4, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    check-cast v4, Lcom/miui/tsmclient/entity/MifareCardInfo;

    invoke-static {p1}, Lcom/miui/tsmclient/sesdk/KeyCardArt$Art;->access$000(Lcom/miui/tsmclient/sesdk/KeyCardArt$Art;)La/a/a/d/c$a;

    move-result-object v5

    invoke-direct {v3, v4, v5}, La/a/a/f/a/j;-><init>(Lcom/miui/tsmclient/entity/MifareCardInfo;La/a/a/d/c$a;)V

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/miui/tsmclient/common/net/HttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/tsmclient/common/data/CommonResponseInfo;

    invoke-virtual {v4}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/miui/tsmclient/common/net/Response;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "updateArt success"

    invoke-static {v3}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/miui/tsmclient/sesdk/KeyCardArt;->mSeCard:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-static {p1}, Lcom/miui/tsmclient/sesdk/KeyCardArt$Art;->access$000(Lcom/miui/tsmclient/sesdk/KeyCardArt$Art;)La/a/a/d/c$a;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/d/c$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/miui/tsmclient/sesdk/SeCard;->setCardFace(Ljava/lang/String;)V

    move-object v0, v4

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/common/data/CommonResponseInfo;

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorCode()I

    move-result p1

    const-string v3, "updateArt fail"

    invoke-static {v3}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v2, p1

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v2, v0, v1}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
