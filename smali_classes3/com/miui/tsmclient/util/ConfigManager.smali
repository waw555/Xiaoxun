.class public Lcom/miui/tsmclient/util/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_CAPTURE_CONFIG:Ljava/lang/String; = "LOG_CAPTURE_CONFIG"

.field private static final LOG_CAPTURE_REQUEST_INTERVAL:J = 0x5265c00L

.field private static final LOG_CONFIG_CARD_NAME:Ljava/lang/String; = "ALL"

.field private static final MI_TSM_SERVICE_WHITELIST:Ljava/lang/String; = "MI_TSM_SERVICE_WHITELIST"

.field private static volatile sInstance:Lcom/miui/tsmclient/util/ConfigManager;


# instance fields
.field private mConfigRequest:Lcom/miui/tsmclient/net/request/ConfigListRequest;

.field private mContext:Landroid/content/Context;

.field private mLogCaptureConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/LogCaptureConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mLogConfigRequestTime:J

.field private mMiTsmServiceWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/MiTsmServiceWhitelist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/util/ConfigManager;->mMiTsmServiceWhiteList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/util/ConfigManager;->mLogCaptureConfigs:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/miui/tsmclient/util/ConfigManager;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/miui/tsmclient/util/ConfigManager;->initLogCaptureConfig()V

    .line 6
    invoke-direct {p0}, Lcom/miui/tsmclient/util/ConfigManager;->initWhiteListConfig()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/util/ConfigManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/tsmclient/util/ConfigManager;->sInstance:Lcom/miui/tsmclient/util/ConfigManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/miui/tsmclient/util/ConfigManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/util/ConfigManager;->sInstance:Lcom/miui/tsmclient/util/ConfigManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miui/tsmclient/util/ConfigManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/miui/tsmclient/util/ConfigManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/tsmclient/util/ConfigManager;->sInstance:Lcom/miui/tsmclient/util/ConfigManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/miui/tsmclient/util/ConfigManager;->sInstance:Lcom/miui/tsmclient/util/ConfigManager;

    return-object p0
.end method

.method private initLogCaptureConfig()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/util/ConfigManager;->mContext:Landroid/content/Context;

    const-string v1, "capture_log_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/miui/tsmclient/util/PrefUtils;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/tsmclient/util/ConfigManager;->mLogConfigRequestTime:J

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/miui/tsmclient/util/ConfigManager;->mContext:Landroid/content/Context;

    const-string v2, "capture_log_content"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/miui/tsmclient/util/PrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/tsmclient/util/ConfigManager$4;

    invoke-direct {v2, p0}, Lcom/miui/tsmclient/util/ConfigManager$4;-><init>(Lcom/miui/tsmclient/util/ConfigManager;)V

    .line 3
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-static {v0}, Lcom/miui/tsmclient/util/ObjectUtils;->isCollectionEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/miui/tsmclient/util/ConfigManager;->mLogCaptureConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private initWhiteListConfig()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/miui/tsmclient/util/ConfigManager;->mContext:Landroid/content/Context;

    const-string v2, "mi_tsm_service_whitelist"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/miui/tsmclient/util/PrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/tsmclient/util/ConfigManager$3;

    invoke-direct {v2, p0}, Lcom/miui/tsmclient/util/ConfigManager$3;-><init>(Lcom/miui/tsmclient/util/ConfigManager;)V

    .line 2
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-static {v0}, Lcom/miui/tsmclient/util/ObjectUtils;->isCollectionEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/miui/tsmclient/util/ConfigManager;->mMiTsmServiceWhiteList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getLogCaptureConfig()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/LogCaptureConfig;",
            ">;"
        }
    .end annotation

    const-string v0, "ALL"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/miui/tsmclient/util/ConfigManager;->mLogConfigRequestTime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/util/ConfigManager;->mLogCaptureConfigs:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/miui/tsmclient/util/ConfigManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/tsmclient/util/ConfigManager;->mConfigRequest:Lcom/miui/tsmclient/net/request/ConfigListRequest;

    invoke-virtual {v1, v2}, Lcom/miui/tsmclient/common/net/HttpClient;->cancel(Lcom/miui/tsmclient/common/net/request/BaseRequest;)V

    .line 4
    iget-object v1, p0, Lcom/miui/tsmclient/util/ConfigManager;->mConfigRequest:Lcom/miui/tsmclient/net/request/ConfigListRequest;

    const-string v2, "LOG_CAPTURE_CONFIG"

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/miui/tsmclient/net/request/ConfigListRequest;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/miui/tsmclient/net/request/ConfigListRequest;-><init>(Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    iput-object v1, p0, Lcom/miui/tsmclient/util/ConfigManager;->mConfigRequest:Lcom/miui/tsmclient/net/request/ConfigListRequest;

    .line 6
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/miui/tsmclient/util/ConfigManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/tsmclient/util/ConfigManager;->mConfigRequest:Lcom/miui/tsmclient/net/request/ConfigListRequest;

    invoke-virtual {v1, v3}, Lcom/miui/tsmclient/common/net/HttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/GroupConfigInfo;

    .line 7
    iget-object v3, p0, Lcom/miui/tsmclient/util/ConfigManager;->mConfigRequest:Lcom/miui/tsmclient/net/request/ConfigListRequest;

    invoke-virtual {v3}, Lcom/miui/tsmclient/common/net/request/SecureRequest;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    iget-object v3, p0, Lcom/miui/tsmclient/util/ConfigManager;->mLogCaptureConfigs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 9
    new-instance v3, Lcom/miui/tsmclient/util/ConfigManager$2;

    invoke-direct {v3, p0}, Lcom/miui/tsmclient/util/ConfigManager$2;-><init>(Lcom/miui/tsmclient/util/ConfigManager;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/tsmclient/entity/GroupConfigInfo;->getInfoList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/miui/tsmclient/util/ObjectUtils;->isCollectionEmpty(Ljava/util/List;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/miui/tsmclient/util/ObjectUtils;->isCollectionEmpty(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    iget-object v4, p0, Lcom/miui/tsmclient/util/ConfigManager;->mLogCaptureConfigs:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/miui/tsmclient/util/ConfigManager;->mLogConfigRequestTime:J

    .line 13
    iget-object v6, p0, Lcom/miui/tsmclient/util/ConfigManager;->mContext:Landroid/content/Context;

    const-string v7, "capture_log_time"

    invoke-static {v6, v7, v3, v4}, Lcom/miui/tsmclient/util/PrefUtils;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 14
    iget-object v3, p0, Lcom/miui/tsmclient/util/ConfigManager;->mContext:Landroid/content/Context;

    const-string v4, "capture_log_content"

    invoke-virtual {v1, v0, v2}, Lcom/miui/tsmclient/entity/GroupConfigInfo;->getContentList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/tsmclient/util/ObjectUtils;->isCollectionEmpty(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v0, ""

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v1, v0, v2}, Lcom/miui/tsmclient/entity/GroupConfigInfo;->getContentList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    :goto_0
    invoke-static {v3, v4, v0}, Lcom/miui/tsmclient/util/PrefUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ConfigListRequest Exception occurred on ConfigUtils"

    .line 17
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/miui/tsmclient/util/ConfigManager;->mLogCaptureConfigs:Ljava/util/List;

    return-object v0
.end method

.method public getMiTsmServiceWhiteList(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/MiTsmServiceWhitelist;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miui/tsmclient/util/ConfigManager;->mMiTsmServiceWhiteList:Ljava/util/List;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/miui/tsmclient/net/request/ConfigListRequest;

    const/4 v0, 0x0

    const-string v1, "MI_TSM_SERVICE_WHITELIST"

    invoke-direct {p1, v0, v1, v0}, Lcom/miui/tsmclient/net/request/ConfigListRequest;-><init>(Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/miui/tsmclient/util/ConfigManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/miui/tsmclient/common/net/HttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/GroupConfigInfo;

    .line 4
    invoke-virtual {p1}, Lcom/miui/tsmclient/common/net/request/SecureRequest;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/miui/tsmclient/util/ConfigManager;->mMiTsmServiceWhiteList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    new-instance p1, Lcom/miui/tsmclient/util/ConfigManager$1;

    invoke-direct {p1, p0}, Lcom/miui/tsmclient/util/ConfigManager$1;-><init>(Lcom/miui/tsmclient/util/ConfigManager;)V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1, p1, v3}, Lcom/miui/tsmclient/entity/GroupConfigInfo;->getInfoList(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/google/gson/Gson;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/miui/tsmclient/util/ObjectUtils;->isCollectionEmpty(Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/miui/tsmclient/util/ConfigManager;->mMiTsmServiceWhiteList:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/miui/tsmclient/util/ConfigManager;->mContext:Landroid/content/Context;

    const-string v3, "mi_tsm_service_whitelist"

    invoke-virtual {v2, v0, v1}, Lcom/miui/tsmclient/entity/GroupConfigInfo;->getContentList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/tsmclient/util/ObjectUtils;->isCollectionEmpty(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2, v0, v1}, Lcom/miui/tsmclient/entity/GroupConfigInfo;->getContentList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    :goto_0
    invoke-static {p1, v3, v0}, Lcom/miui/tsmclient/util/PrefUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance p1, Lcom/miui/tsmclient/net/AuthApiException;

    invoke-virtual {v2}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorCode()I

    move-result v0

    invoke-virtual {v2}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/miui/tsmclient/common/net/internal/okhttp/InternalIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "ConfigListRequest IOException occurred on ConfigManager"

    .line 13
    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/miui/tsmclient/util/ConfigManager;->mMiTsmServiceWhiteList:Ljava/util/List;

    return-object p1

    :catch_1
    move-exception p1

    const-string v0, "ConfigListRequest InternalIOException occurred on ConfigManager"

    .line 15
    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance v0, Lcom/miui/tsmclient/net/AuthApiException;

    invoke-virtual {p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/InternalIOException;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
