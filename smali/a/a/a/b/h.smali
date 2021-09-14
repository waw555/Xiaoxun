.class public La/a/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:La/a/a/b/h;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/a/a/b/h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/a/a/d/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, La/a/a/b/h;->d()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchNonTransactionHciEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v1, p0, La/a/a/b/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v3, "key_non_transaction_hci_config"

    const-string v4, "NON_TRANSACTION_HCI_CONFIG"

    const/4 v5, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lcom/miui/tsmclient/net/request/ConfigListRequest;

    invoke-direct {v0, v5, v4, v5}, Lcom/miui/tsmclient/net/request/ConfigListRequest;-><init>(Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    const-string v6, "configCategory"

    const-string v7, "nonTransactionHciEvent"

    invoke-virtual {v0, v6, v7}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    :try_start_0
    invoke-static {v1}, Lcom/miui/tsmclient/common/net/HttpClient;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/miui/tsmclient/common/net/HttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/tsmclient/entity/GroupConfigInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fetchNonTransactionHciEvent isSuccess:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/request/SecureRequest;->isSuccess()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/request/SecureRequest;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/miui/tsmclient/util/PrefUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v5

    :goto_1
    const-string v7, "ConfigListSyncRequest Exception occurred when fetchNonTransactionHciEvent"

    invoke-static {v7, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v6, v5

    :cond_3
    :goto_2
    if-nez v6, :cond_4

    invoke-static {v1, v3, v5}, Lcom/miui/tsmclient/util/PrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/miui/tsmclient/entity/GroupConfigInfo;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/miui/tsmclient/entity/GroupConfigInfo;

    :cond_4
    if-eqz v6, :cond_5

    const-class v0, La/a/a/d/f;

    invoke-virtual {v6, v5, v4, v0}, Lcom/miui/tsmclient/entity/GroupConfigInfo;->getInfoList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public static c()La/a/a/b/h;
    .locals 3

    sget-object v0, La/a/a/b/h;->b:La/a/a/b/h;

    if-nez v0, :cond_1

    const-class v0, La/a/a/b/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/a/a/b/h;->b:La/a/a/b/h;

    if-nez v1, :cond_0

    new-instance v1, La/a/a/b/h;

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, La/a/a/b/h;-><init>(Landroid/content/Context;)V

    sput-object v1, La/a/a/b/h;->b:La/a/a/b/h;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, La/a/a/b/h;->b:La/a/a/b/h;

    return-object v0
.end method

.method private d()Z
    .locals 2

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
.method public a(Ljava/lang/String;)La/a/a/d/f;
    .locals 3

    invoke-direct {p0}, La/a/a/b/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/d/f;

    invoke-virtual {v1, p1}, La/a/a/d/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, La/a/a/b/h;->b()Ljava/util/List;

    return-void
.end method
