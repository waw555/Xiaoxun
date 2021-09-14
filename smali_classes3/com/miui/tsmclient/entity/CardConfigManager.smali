.class public Lcom/miui/tsmclient/entity/CardConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/entity/CardConfigManager$MemberHci;,
        Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;,
        Lcom/miui/tsmclient/entity/CardConfigManager$HCIRule;,
        Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;
    }
.end annotation


# static fields
.field public static final STAGING:Z

.field private static volatile sInstance:Lcom/miui/tsmclient/entity/CardConfigManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFetchConfigCount:I

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mSupportedTransCardMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->isStaging()Z

    move-result v0

    sput-boolean v0, Lcom/miui/tsmclient/entity/CardConfigManager;->STAGING:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardConfigManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private fetchCardConfig()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardConfigManager;->isMainThread()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchCardConfig count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/tsmclient/entity/CardConfigManager;->mFetchConfigCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/miui/tsmclient/entity/CardConfigManager;->mFetchConfigCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v2, " on main thread"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V

    const-string v1, "key_card_config"

    const-string v2, "CARD_CONFIG"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/miui/tsmclient/net/request/ConfigListRequest;

    invoke-direct {v0, v3, v2, v3}, Lcom/miui/tsmclient/net/request/ConfigListRequest;-><init>(Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/miui/tsmclient/entity/CardConfigManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/miui/tsmclient/common/net/HttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/tsmclient/entity/GroupConfigInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/request/SecureRequest;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v5, p0, Lcom/miui/tsmclient/entity/CardConfigManager;->mContext:Landroid/content/Context;

    invoke-static {v5, v1, v0}, Lcom/miui/tsmclient/util/PrefUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_1
    const-string v5, "ConfigListSyncRequest Exception occurred"

    .line 8
    invoke-static {v5, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-object v4, v3

    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 9
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Lcom/miui/tsmclient/util/PrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/miui/tsmclient/entity/GroupConfigInfo;

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/miui/tsmclient/entity/GroupConfigInfo;

    :cond_3
    if-eqz v4, :cond_4

    .line 12
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 13
    const-class v1, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    new-instance v5, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationTypeDeserializer;

    invoke-direct {v5, v3}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationTypeDeserializer;-><init>(Lcom/miui/tsmclient/entity/CardConfigManager$1;)V

    invoke-virtual {v0, v1, v5}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 14
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 15
    const-class v1, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;

    .line 16
    invoke-virtual {v4, v2, v1, v0}, Lcom/miui/tsmclient/entity/GroupConfigInfo;->getInfoList(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/google/gson/Gson;)Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;

    .line 19
    invoke-static {v1}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->access$400(Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-object v3
.end method

.method public static getInstance()Lcom/miui/tsmclient/entity/CardConfigManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/tsmclient/entity/CardConfigManager;->sInstance:Lcom/miui/tsmclient/entity/CardConfigManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/miui/tsmclient/entity/CardConfigManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/entity/CardConfigManager;->sInstance:Lcom/miui/tsmclient/entity/CardConfigManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miui/tsmclient/entity/CardConfigManager;

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/tsmclient/entity/CardConfigManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/tsmclient/entity/CardConfigManager;->sInstance:Lcom/miui/tsmclient/entity/CardConfigManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/tsmclient/entity/CardConfigManager;->sInstance:Lcom/miui/tsmclient/entity/CardConfigManager;

    return-object v0
.end method

.method private getLocalConfigRules(Ljava/lang/String;)Lcom/tsmclient/smartcard/model/ConfigRules;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/tsmclient/entity/CardConfigManager$1;

    invoke-direct {p1, p0}, Lcom/miui/tsmclient/entity/CardConfigManager$1;-><init>(Lcom/miui/tsmclient/entity/CardConfigManager;)V

    invoke-virtual {v1, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    array-length v1, p1

    if-lez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    const-class p1, Lcom/tsmclient/smartcard/model/ConfigRules;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tsmclient/smartcard/model/ConfigRules;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, v0

    :goto_0
    const-string v1, "getLocalConfigRules failed"

    .line 9
    invoke-static {v1, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v2}, Lcom/miui/tsmclient/util/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    :cond_0
    return-object v0
.end method

.method private isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getCardConfig(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardConfigManager;->getSupportedTransCardMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;

    if-eqz v1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;

    .line 6
    invoke-virtual {v2, p1}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->isMemberAid(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    return-object v1
.end method

.method public getCardConfigByType(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardConfigManager;->getSupportedTransCardMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;

    invoke-static {v2}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->access$000(Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCardType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CardConfigManager;->getCardConfig(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->getCardType()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getOperationType(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CardConfigManager;->getCardConfigByType(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOperationType cardType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", operationType:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->access$100(Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->access$100(Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getSupportedTransCardAids()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardConfigManager;->getSupportedTransCardMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSupportedTransCardAids:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public getSupportedTransCardMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/entity/CardConfigManager;->getSupportedTransCardMap(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedTransCardMap(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardConfigManager;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardConfigManager;->mSupportedTransCardMap:Ljava/util/Map;

    if-nez p1, :cond_1

    .line 5
    invoke-static {v1}, Lcom/miui/tsmclient/util/ObjectUtils;->isCollectionEmpty(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardConfigManager;->fetchCardConfig()Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    return-object p1

    :cond_4
    if-nez v0, :cond_5

    .line 9
    :try_start_1
    iput-object v1, p0, Lcom/miui/tsmclient/entity/CardConfigManager;->mSupportedTransCardMap:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    if-nez v0, :cond_6

    .line 10
    iget-object p1, p0, Lcom/miui/tsmclient/entity/CardConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_6
    return-object v1

    :catchall_0
    move-exception p1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    :cond_7
    throw p1
.end method

.method public getSupportedTransCardTypes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardConfigManager;->getSupportedTransCardMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;

    invoke-static {v2}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->access$000(Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSupportedTransCardTypes:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public parseCardRulesToBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p2, :cond_5

    .line 1
    sget-boolean v0, Lcom/miui/tsmclient/entity/CardConfigManager;->STAGING:Z

    const-string v1, "cardType:"

    const-string v2, "KEY_READ_CARD_OPTION_RULES"

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardConfigManager;->getLocalConfigRules(Ljava/lang/String;)Lcom/tsmclient/smartcard/model/ConfigRules;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " using local configRules version:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/tsmclient/smartcard/model/ConfigRules;->mVersion:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CardConfigManager;->getCardConfigByType(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->access$200(Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, Lcom/miui/tsmclient/net/request/ConfigRulesRequest;

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->access$200(Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/miui/tsmclient/net/request/ConfigRulesRequest;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardConfigManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/miui/tsmclient/common/net/HttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsmclient/smartcard/model/ConfigRules;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configRules version:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    const-string v0, "Unknown"

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tsmclient/smartcard/model/ConfigRules;->mVersion:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseCardRulesToBundle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Exception occurred."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "readCardOption can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
