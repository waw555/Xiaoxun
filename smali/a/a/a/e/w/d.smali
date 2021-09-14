.class public La/a/a/e/w/d;
.super La/a/a/b/c;
.source "SourceFile"


# static fields
.field public static d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public c:La/a/a/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, La/a/a/e/w/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a/a/b/c;-><init>()V

    new-instance v0, La/a/a/h/a;

    invoke-direct {v0}, La/a/a/h/a;-><init>()V

    iput-object v0, p0, La/a/a/e/w/d;->c:La/a/a/h/a;

    return-void
.end method

.method private m(Lcom/tsmclient/smartcard/terminal/response/ScResponse;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsmclient/smartcard/terminal/response/ScResponse;",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/LogCaptureConfig;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/LogCaptureConfig;

    invoke-interface {p1}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/tsmclient/entity/LogCaptureConfig;->isStatusMatcher(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error_response:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mqs_log_capture"

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p2, p1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const/4 v3, 0x1

    aput-object v0, p2, v3

    const/4 v4, 0x2

    aput-object v0, p2, v4

    const/4 v5, 0x3

    aput-object v0, p2, v5

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/LogCaptureConfig;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/LogCaptureConfig;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "tsm_apdu_error"

    :goto_0
    aput-object v0, p1, v2

    const-string v0, ""

    aput-object v0, p1, v3

    aput-object v0, p1, v4

    aput-object v0, p1, v5

    const-string v0, "miui.mqsas.sdk.MQSEventManagerDelegate"

    const-string v1, "appCaptureLog"

    invoke-static {v0, v1, p2, p1}, Lcom/miui/tsmclient/util/ReflectUtil;->callMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private o(Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;)Z
    .locals 1

    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->INSTALL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->SHIFT_IN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lcom/miui/tsmclient/util/PrefUtils;->PREF_KEY_SPI_PK_STATE:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/miui/tsmclient/util/PrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "don\'t need to save app key again"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v2, "-------------- start saveAppKey---------------"

    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->v(Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/tsmclient/analytics/AnalyticManager;->getInstance()Lcom/miui/tsmclient/analytics/AnalyticManager;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "saveAppKey"

    aput-object v6, v5, v3

    const-string v7, "operation_%s_launch"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "nfc"

    invoke-virtual {v2, v7, v5}, Lcom/miui/tsmclient/analytics/AnalyticManager;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->getInstance()Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    move-result-object v2

    const/4 v5, 0x5

    const-string v8, "0"

    invoke-virtual {v2, v5, v8}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->recordStringEvent(ILjava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/k/a;->k(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    const-string v8, "-1"

    const-string v9, "operation_%s_failed"

    const-string v10, "error_code"

    if-nez v2, :cond_1

    const-string v0, "signedPK is null"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/miui/tsmclient/analytics/AnalyticManager;->getInstance()Lcom/miui/tsmclient/analytics/AnalyticManager;

    move-result-object v10

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v7, v4, v0}, Lcom/miui/tsmclient/analytics/AnalyticManager;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "ERROR_NFC"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->getInstance()Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    move-result-object v4

    invoke-virtual {v4, v5, v0}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->recordListEvent(ILjava/util/List;)V

    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v11, La/a/a/e/w/i$a;->d:La/a/a/e/w/i$a;

    const-string v12, ""

    new-instance v13, Lcom/miui/tsmclient/entity/BankCardInfo;

    invoke-direct {v13}, Lcom/miui/tsmclient/entity/BankCardInfo;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v1, v0, v13, v11, v4}, La/a/a/e/w/d;->k(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;Z)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    move-result-object v15

    iget-object v5, v1, La/a/a/e/w/d;->c:La/a/a/h/a;

    invoke-virtual {v5, v0, v2, v15}, La/a/a/h/a;->f(Landroid/content/Context;Landroid/os/Bundle;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "can not get apdu Command, saveAppKey failed."

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/miui/tsmclient/analytics/AnalyticManager;->getInstance()Lcom/miui/tsmclient/analytics/AnalyticManager;

    move-result-object v5

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v6, v15, v3

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v7, v15, v0}, Lcom/miui/tsmclient/analytics/AnalyticManager;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->getInstance()Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    move-result-object v5

    const/4 v15, 0x5

    invoke-virtual {v5, v15, v0}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->recordListEvent(ILjava/util/List;)V

    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v5}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch La/a/a/i/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v2

    invoke-virtual {v2, v13, v11}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getResult()I

    move-result v5

    invoke-static {v5}, La/a/a/e/w/f;->a(I)I

    move-result v5

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getErrorDesc()Ljava/lang/String;

    move-result-object v12

    if-nez v5, :cond_5

    new-instance v5, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v5, v3, v4}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdusList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdusList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v0, v13, v15, v2}, La/a/a/e/w/d;->f(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    iget v2, v5, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    if-nez v2, :cond_4

    sget-object v2, Lcom/miui/tsmclient/util/PrefUtils;->PREF_KEY_SPI_PK_STATE:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Lcom/miui/tsmclient/util/PrefUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/miui/tsmclient/analytics/AnalyticManager;->getInstance()Lcom/miui/tsmclient/analytics/AnalyticManager;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch La/a/a/i/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "operation_%s_success"

    :try_start_2
    new-array v15, v4, [Ljava/lang/Object;

    aput-object v6, v15, v3

    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/miui/tsmclient/analytics/AnalyticManager;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->getInstance()Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    move-result-object v0

    const-string v2, "1"

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v2}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->recordStringEvent(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch La/a/a/i/a/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v13, v11}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    return-object v5

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, La/a/a/i/a/a;->m()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    const-string v2, "saveAppKey failed with an tsmapi exception."

    :goto_0
    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v5, 0xb

    const-string v2, "saveAppKey is interrupted."

    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v5, 0x2

    const-string v2, "saveAppKey failed with an io exception."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v13, v11}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save app key result code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    const-string v0, "-------------- saveAppKey end ---------------"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->v(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/miui/tsmclient/analytics/AnalyticManager;->getInstance()Lcom/miui/tsmclient/analytics/AnalyticManager;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4, v0}, Lcom/miui/tsmclient/analytics/AnalyticManager;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->getInstance()Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v14}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->recordListEvent(ILjava/util/List;)V

    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v5, v12, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :goto_2
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v2

    invoke-virtual {v2, v13, v11}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    throw v0
.end method

.method public c(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 19

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, ""

    const-string v10, "delete"

    const-string v11, " *******"

    const-string v12, "******* delete time:"

    const-string v13, "extras_key_session_not_finish"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delete aid is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    if-nez p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    const-string v0, "extras_key_business_type"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, La/a/a/e/w/i$a;

    if-nez v0, :cond_1

    sget-object v0, La/a/a/e/w/i$a;->b:La/a/a/e/w/i$a;

    :cond_1
    move-object v5, v0

    new-instance v4, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;

    invoke-direct {v4}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;-><init>()V

    const/4 v0, 0x4

    const-string v1, "extras_key_se_operation"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->valueOf(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete called. SeOperationType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, p0

    :try_start_0
    invoke-virtual {v2, v7, v8, v5, v1}, La/a/a/e/w/d;->k(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;Z)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    move-result-object v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch La/a/a/i/a/a; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v16, :cond_2

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch La/a/a/i/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v4

    move-object v1, v6

    move-object v2, v11

    move-object v11, v5

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v9, v4

    move-object v1, v6

    move-object v2, v11

    move-object v11, v5

    goto/16 :goto_6

    :cond_2
    move-object v1, v9

    :goto_1
    :try_start_2
    invoke-virtual {v4, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setSessionId(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch La/a/a/i/a/a; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v3, p2

    move-object v9, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v11

    move-object v11, v5

    move-object v5, v0

    move-object/from16 v18, v6

    :try_start_3
    invoke-virtual/range {v1 .. v6}, La/a/a/e/w/d;->e(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p2}, La/a/a/k/a;->g(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.tsmclient.action.QUERY_CARDS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.miui.tsmclient"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch La/a/a/i/a/a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v2, "card_type"

    :try_start_4
    iget-object v3, v8, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7, v1}, Lcom/miui/tsmclient/util/ServiceUtils;->startService(Landroid/content/Context;Landroid/content/Intent;)V

    move-object/from16 v1, v18

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget v3, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch La/a/a/i/a/a; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v1, v0, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorDesc(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch La/a/a/i/a/a; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v1, v18

    :goto_2
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v1

    invoke-virtual {v1, v8, v11}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_4
    invoke-virtual {v9, v3}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v9}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v1

    invoke-virtual {v1, v9}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v9, v4

    move-object v1, v6

    move-object v2, v11

    move-object v11, v5

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_b

    :catch_5
    move-exception v0

    move-object v1, v6

    move-object/from16 v17, v9

    move-object v2, v11

    move-object v9, v4

    move-object v11, v5

    :goto_4
    const/16 v3, 0xb

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setExtra(Ljava/lang/String;)V

    const-string v4, "delete is interrupted."

    invoke-static {v4, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_6
    invoke-virtual {v9, v3}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v9}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v0

    invoke-virtual {v0, v9}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_9

    :catch_6
    move-exception v0

    move-object v9, v4

    move-object v1, v6

    move-object v2, v11

    move-object v11, v5

    :goto_5
    const/4 v3, 0x0

    :goto_6
    :try_start_7
    invoke-virtual {v0}, La/a/a/i/a/a;->m()I

    move-result v4

    const/16 v5, 0x2725

    if-ne v4, v5, :cond_8

    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, La/a/a/i/a/a;->m()I

    move-result v3

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setExtra(Ljava/lang/String;)V

    const-string v5, "delete failed with an tsmapi exception."

    invoke-static {v5, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_9
    invoke-virtual {v9, v3}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v9}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v0

    invoke-virtual {v0, v9}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v14

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v1, v6

    move-object/from16 v17, v9

    move-object v2, v11

    move-object v9, v4

    move-object v11, v5

    :goto_8
    const/4 v3, 0x2

    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setExtra(Ljava/lang/String;)V

    const-string v4, "delete failed with an io exception."

    invoke-static {v4, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_b
    invoke-virtual {v9, v3}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v9}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v0

    invoke-virtual {v0, v9}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_9
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    move-object/from16 v9, v17

    :goto_a
    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v3, v9, v1}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :goto_b
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v1

    invoke-virtual {v1, v8, v11}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_d
    invoke-virtual {v9, v3}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v9}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v8, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v1

    invoke-virtual {v1, v9}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La/a/a/i/a/a;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, La/a/a/e/w/d;->c:La/a/a/h/a;

    sget-object v3, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->SYNC:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, La/a/a/h/a;->j(Landroid/content/Context;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getResult()I

    move-result v1

    invoke-static {v1}, La/a/a/e/w/f;->a(I)I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdusList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdusList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->open()V

    invoke-virtual {p0, p1, p2, p3, v0}, La/a/a/e/w/d;->g(Landroid/content/Context;Lcom/tsmclient/smartcard/terminal/IScTerminal;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sync ese finished, result:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string p3, "only_sync_card"

    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    sget-object p3, La/a/a/e/w/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {p2}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    throw p1

    :cond_3
    :goto_0
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "no_apdu"

    invoke-direct {p1, v2, p3, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, La/a/a/i/a/a;

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getErrorDesc()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "syncEse failed, no apdu commands"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    new-instance p1, La/a/a/i/a/a;

    const/16 p2, 0x8

    const-string p3, ""

    invoke-direct {p1, p2, p3}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La/a/a/i/a/a;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, La/a/a/e/w/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p5}, La/a/a/e/w/d;->d(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v2, p0, La/a/a/e/w/d;->c:La/a/a/h/a;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, La/a/a/h/a;->j(Landroid/content/Context;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object p4

    const/4 p5, 0x0

    if-nez p4, :cond_3

    sget-object p1, La/a/a/e/w/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, p5, [Ljava/lang/Object;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-virtual {p4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getResult()I

    move-result v0

    invoke-static {v0}, La/a/a/e/w/f;->a(I)I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdusList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdusList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->open()V

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/a/e/w/d;->g(Landroid/content/Context;Lcom/tsmclient/smartcard/terminal/IScTerminal;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    throw p1

    :cond_5
    :goto_2
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, p5, [Ljava/lang/Object;

    invoke-direct {p1, p5, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, La/a/a/i/a/a;

    invoke-virtual {p4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getErrorDesc()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public f(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            La/a/a/i/a/a;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->open()V

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/a/e/w/d;->g(Landroid/content/Context;Lcom/tsmclient/smartcard/terminal/IScTerminal;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    throw p1
.end method

.method public g(Landroid/content/Context;Lcom/tsmclient/smartcard/terminal/IScTerminal;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La/a/a/i/a/a;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, La/a/a/e/w/d;->h(Landroid/content/Context;Lcom/tsmclient/smartcard/terminal/IScTerminal;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Z)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Lcom/tsmclient/smartcard/terminal/IScTerminal;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Z)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La/a/a/i/a/a;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdusList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v7}, La/a/a/e/w/d;->n(Landroid/content/Context;Lcom/tsmclient/smartcard/terminal/IScTerminal;Ljava/util/List;Ljava/util/List;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p6, :cond_3

    iget-object p4, p0, La/a/a/e/w/d;->c:La/a/a/h/a;

    invoke-virtual {p4, p1, p3, v7}, La/a/a/h/a;->m(Landroid/content/Context;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Ljava/util/List;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object p4

    if-nez p4, :cond_0

    const-string p1, "can not get nextApducommand, processSeResponse failed."

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, v0, [Ljava/lang/Object;

    const/16 p3, 0x10

    invoke-direct {p1, p3, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getResult()I

    move-result p5

    invoke-static {p5}, La/a/a/e/w/f;->a(I)I

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {p4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdusList()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdusList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/a/e/w/d;->g(Landroid/content/Context;Lcom/tsmclient/smartcard/terminal/IScTerminal;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "no more apdu, execute finished!"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, La/a/a/i/a/a;

    invoke-virtual {p4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getErrorDesc()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p5, p2}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, p0, La/a/a/e/w/d;->c:La/a/a/h/a;

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v2 .. v7}, La/a/a/h/a;->c(Landroid/content/Context;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;ZLcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Ljava/util/List;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;->getResult()I

    move-result p2

    if-nez p2, :cond_5

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    if-eqz p4, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    const/16 p2, 0x8

    :goto_0
    new-array p3, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_5
    const/4 p2, -0x2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;->getResult()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string p1, ""

    :goto_1
    new-instance p3, La/a/a/i/a/a;

    invoke-direct {p3, p2, p1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p3

    :cond_7
    new-instance p1, La/a/a/i/a/a;

    invoke-virtual {p4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getResult()I

    move-result p2

    invoke-static {p2}, La/a/a/e/w/f;->a(I)I

    move-result p2

    invoke-virtual {p4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getErrorDesc()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;,
            Lcom/miui/tsmclient/net/AuthApiException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v1, "DUMMY"

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/a/a/e/w/d;->c:La/a/a/h/a;

    invoke-static {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    move-result-object p2

    invoke-virtual {v1, p1, v0, p2, p3}, La/a/a/h/a;->o(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p1, "startAction() returns null"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p1, p3, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->getResult()I

    move-result v2

    invoke-static {v2}, La/a/a/e/w/f;->a(I)I

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo$Builder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->getResult()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo$Builder;->setResult(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo$Builder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo$Builder;->setSessionId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo$Builder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->getErrorDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo$Builder;->setErrorDesc(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    move-result-object v2

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->getApduCommand()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v2, v3}, La/a/a/e/w/d;->f(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->getApduCommand()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getAid()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enroll card finished when invoking task, aid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v1

    iput-object p3, p1, Lcom/miui/tsmclient/model/BaseResponse;->mDatas:[Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invoke finished, result: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "io exception occurs when processing apdu commands."

    invoke-static {p3, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2, p3}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->getErrorDesc()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, v2, p2, p3}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public j(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, La/a/a/e/w/d;->k(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;Z)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;Z)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/i/a/a;
        }
    .end annotation

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-virtual {v0, p1, p2}, La/a/a/e/w/i;->b(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, La/a/a/e/w/i;->c(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;Z)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;->getResult()I

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sessionInfo : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p2, La/a/a/i/a/a;

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;->getResult()I

    move-result p3

    invoke-static {p3}, La/a/a/e/w/f;->a(I)I

    move-result p3

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public l(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.tsmclient.action.UPDATE_CARD_INFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "card_info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "com.miui.tsmclient.permission.TSM_GROUP"

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public n(Landroid/content/Context;Lcom/tsmclient/smartcard/terminal/IScTerminal;Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tsmclient/smartcard/terminal/IScTerminal;",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDU;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    instance-of v0, p2, La/a/a/j/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, La/a/a/j/a/a;

    invoke-virtual {v0}, La/a/a/j/a/a;->e()Lcom/tsmclient/smartcard/terminal/external/IApduExecutor;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance p1, Lcom/tsmclient/smartcard/terminal/external/CommandList;

    invoke-direct {p1}, Lcom/tsmclient/smartcard/terminal/external/CommandList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDU;

    new-instance v3, Lcom/tsmclient/smartcard/terminal/external/CommandList$Command;

    invoke-virtual {p3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDU;->getApdu()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v4

    invoke-virtual {p3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDU;->getExpectSwRegex()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, v4, p3}, Lcom/tsmclient/smartcard/terminal/external/CommandList$Command;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tsmclient/smartcard/terminal/external/CommandList;->addCommand(Lcom/tsmclient/smartcard/terminal/external/CommandList$Command;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "internalExecute command size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tsmclient/smartcard/terminal/external/CommandList;->getList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, La/a/a/j/a/a;->f()Lcom/tsmclient/smartcard/terminal/external/IChannel;

    move-result-object p2

    invoke-interface {v2, p2, p1}, Lcom/tsmclient/smartcard/terminal/external/IApduExecutor;->execute(Lcom/tsmclient/smartcard/terminal/external/IChannel;Lcom/tsmclient/smartcard/terminal/external/CommandList;)Lcom/tsmclient/smartcard/terminal/external/ResponseList;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/tsmclient/smartcard/terminal/external/ResponseList;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tsmclient/smartcard/terminal/external/ResponseList$Response;

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;->setIndex(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tsmclient/smartcard/terminal/external/ResponseList$Response;->getData()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;->setResponseData(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tsmclient/smartcard/terminal/external/ResponseList$Response;->getStatus()[B

    move-result-object p3

    invoke-static {p3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;->setResponseSw(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/tsmclient/smartcard/terminal/external/ResponseList;->isSuccess()Z

    move-result p1

    return p1

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDU;

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDU;->getApdu()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object v4

    add-int/2addr v0, v3

    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getData()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v3

    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v5

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;->setIndex(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;

    move-result-object v6

    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;->setResponseData(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;

    move-result-object v3

    invoke-static {v5}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;->setResponseSw(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDU;->getExpectSwRegex()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p1, "no expected sw."

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDU;->getExpectSwRegex()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lcom/miui/tsmclient/util/ConfigManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/util/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/util/ConfigManager;->getLogCaptureConfig()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v4, p1}, La/a/a/e/w/d;->m(Lcom/tsmclient/smartcard/terminal/response/ScResponse;Ljava/util/List;)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public p(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    const-string v10, ""

    const-string v11, " *******"

    const-string v12, "******* issue time:"

    const-string v13, "issue"

    const-string v14, ", preload:"

    const-string v15, "issue finished. resultCode: "

    const-string v6, "extras_key_session_not_finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const-string v1, "out_operation"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "pre_load"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v2, "extras_key_business_type"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, La/a/a/e/w/i$a;

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v2, La/a/a/e/w/i$a;->g:La/a/a/e/w/i$a;

    goto :goto_1

    :cond_1
    sget-object v2, La/a/a/e/w/i$a;->a:La/a/a/e/w/i$a;

    :cond_2
    :goto_1
    move-object v3, v2

    new-instance v2, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;

    invoke-direct {v2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;-><init>()V

    move-object/from16 v18, v6

    const/4 v6, 0x1

    move-object/from16 v19, v10

    :try_start_0
    invoke-virtual {v7, v8, v9, v3, v6}, La/a/a/e/w/d;->k(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;Z)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    move-result-object v20

    if-eqz v20, :cond_3

    invoke-virtual/range {v20 .. v20}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v10, v21

    goto :goto_2

    :cond_3
    move-object/from16 v10, v19

    :goto_2
    invoke-virtual {v2, v10}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setSessionId(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_16
    .catch La/a/a/i/a/a; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v10, "extras_key_se_operation"

    if-eqz v1, :cond_4

    const/16 v1, 0x15

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    :goto_3
    :try_start_1
    invoke-virtual {v5, v10, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->valueOf(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    move-result-object v1

    if-eqz v4, :cond_5

    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->LOAD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    goto :goto_4

    :cond_5
    sget-object v10, La/a/a/e/w/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_4
    move-object v10, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "issue called. SeOperationType: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    const-string v1, "version_control_id"
    :try_end_1
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_16
    .catch La/a/a/i/a/a; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v23, v2

    move-object v6, v3

    const-wide/16 v2, 0x0

    :try_start_2
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v7, v10}, La/a/a/e/w/d;->o(Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2, v3}, La/a/a/k/d;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_6

    move-wide/from16 v24, v2

    const-string v2, "need_phone_number"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_12
    .catch La/a/a/i/a/a; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v22, 0x1

    goto :goto_5

    :cond_6
    move-wide/from16 v24, v2

    const/16 v22, 0x0

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v3, v23

    move-object/from16 v23, v11

    move-wide/from16 v27, v24

    move-object/from16 v24, v12

    move-wide/from16 v11, v27

    move-object/from16 v2, p1

    move-object v7, v3

    move-object/from16 v3, p2

    move v8, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v5

    move-object v5, v10

    move-object v10, v6

    move-wide/from16 v25, v11

    move-object/from16 v11, v18

    move-object/from16 v6, v20

    :try_start_3
    invoke-virtual/range {v1 .. v6}, La/a/a/e/w/d;->e(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v1

    iget v2, v1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I
    :try_end_3
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch La/a/a/i/a/a; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_9

    :try_start_4
    iget-object v0, v1, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorDesc(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V
    :try_end_4
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch La/a/a/i/a/a; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v3, v20

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_7
    invoke-virtual {v7, v2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v7}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v0

    invoke-virtual {v0, v7}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    move-object/from16 v10, v19

    move-object/from16 v5, v23

    move-object/from16 v2, v24

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    move-object/from16 v3, v20

    move-object/from16 v4, p1

    move v1, v2

    move-object/from16 v5, v23

    move-object/from16 v2, v24

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    move-object/from16 v3, v20

    :goto_6
    move-object/from16 v4, p1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v3, v20

    move-object/from16 v4, p1

    move v1, v2

    move-object/from16 v5, v23

    move-object/from16 v2, v24

    goto/16 :goto_14

    :catch_2
    move-exception v0

    move-object/from16 v3, v20

    :goto_7
    move-object/from16 v4, p1

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v3, v20

    move-object/from16 v4, p1

    move v1, v2

    move-object/from16 v5, v23

    move-object/from16 v2, v24

    goto/16 :goto_1a

    :cond_9
    move-object/from16 v3, v20

    if-eqz v22, :cond_a

    :try_start_5
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, La/a/a/k/d;->b()La/a/a/k/d;

    move-result-object v0

    iget-object v2, v9, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;
    :try_end_5
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch La/a/a/i/a/a; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v4, p1

    move-wide/from16 v5, v25

    :try_start_6
    invoke-virtual {v0, v4, v2, v5, v6}, La/a/a/k/d;->g(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_6
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch La/a/a/i/a/a; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto/16 :goto_c

    :catch_7
    move-exception v0

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 v4, p1

    goto/16 :goto_9

    :catch_8
    move-exception v0

    goto :goto_6

    :catch_9
    move-exception v0

    move-object/from16 v4, p1

    goto/16 :goto_b

    :catch_a
    move-exception v0

    goto :goto_7

    :catch_b
    move-exception v0

    move-object/from16 v4, p1

    goto/16 :goto_d

    :cond_a
    move-object/from16 v4, p1

    :goto_8
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v7}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v0

    invoke-virtual {v0, v7}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v1

    :catchall_3
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v3, v20

    :goto_9
    move-object/from16 v5, v23

    move-object/from16 v2, v24

    goto/16 :goto_f

    :catch_c
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v3, v20

    :goto_a
    move-object/from16 v5, v23

    move-object/from16 v2, v24

    goto/16 :goto_11

    :catch_d
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v3, v20

    :goto_b
    move-object/from16 v5, v23

    move-object/from16 v2, v24

    goto/16 :goto_13

    :catch_e
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v3, v20

    :goto_c
    move-object/from16 v5, v23

    move-object/from16 v2, v24

    goto/16 :goto_16

    :catch_f
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v3, v20

    :goto_d
    move-object/from16 v5, v23

    move-object/from16 v2, v24

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    move-object v3, v5

    move-object v10, v6

    move-object v5, v11

    move-object v2, v12

    move-object/from16 v11, v18

    move-object/from16 v7, v23

    goto :goto_e

    :catch_10
    move-exception v0

    move-object v3, v5

    move-object v10, v6

    move-object v5, v11

    move-object v2, v12

    move-object/from16 v11, v18

    move-object/from16 v7, v23

    goto :goto_10

    :catch_11
    move-exception v0

    move-object v3, v5

    move-object v10, v6

    move-object v5, v11

    move-object v2, v12

    move-object/from16 v11, v18

    move-object/from16 v7, v23

    goto/16 :goto_12

    :catch_12
    move-exception v0

    move-object v3, v5

    move-object v10, v6

    move-object v5, v11

    move-object v2, v12

    move-object/from16 v11, v18

    move-object/from16 v7, v23

    goto/16 :goto_15

    :catch_13
    move-exception v0

    move-object v3, v5

    move-object v10, v6

    move-object v5, v11

    move-object v2, v12

    move-object/from16 v11, v18

    move-object/from16 v7, v23

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    move-object v7, v2

    move-object v10, v3

    move-object v3, v5

    move-object v5, v11

    move-object v2, v12

    move-object/from16 v11, v18

    :goto_e
    move-object/from16 v27, v8

    move v8, v4

    move-object/from16 v4, v27

    :goto_f
    const/4 v1, 0x0

    goto/16 :goto_1c

    :catch_14
    move-exception v0

    move-object v7, v2

    move-object v10, v3

    move-object v3, v5

    move-object v5, v11

    move-object v2, v12

    move-object/from16 v11, v18

    :goto_10
    move-object/from16 v27, v8

    move v8, v4

    move-object/from16 v4, v27

    :goto_11
    const/16 v1, 0xb

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setExtra(Ljava/lang/String;)V

    const-string v6, "issue is interrupted."

    invoke-static {v6, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_d
    invoke-virtual {v7, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v7}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v0

    invoke-virtual {v0, v7}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_17

    :catch_15
    move-exception v0

    move-object v7, v2

    move-object v10, v3

    move-object v3, v5

    move-object v5, v11

    move-object v2, v12

    move-object/from16 v11, v18

    :goto_12
    move-object/from16 v27, v8

    move v8, v4

    move-object/from16 v4, v27

    :goto_13
    const/4 v1, 0x0

    :goto_14
    :try_start_8
    invoke-virtual {v0}, La/a/a/i/a/a;->m()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setExtra(Ljava/lang/String;)V

    const-string v12, "issue failed with an tsmapi exception."

    invoke-static {v12, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_f
    invoke-virtual {v7, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v7}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v9, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v0

    invoke-virtual {v0, v7}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v6

    goto/16 :goto_1b

    :catch_16
    move-exception v0

    move-object v7, v2

    move-object v10, v3

    move-object v3, v5

    move-object v5, v11

    move-object v2, v12

    move-object/from16 v11, v18

    :goto_15
    move-object/from16 v27, v8

    move v8, v4

    move-object/from16 v4, v27

    :goto_16
    const/4 v1, 0x2

    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setExtra(Ljava/lang/String;)V

    const-string v6, "issue failed with an io exception."

    invoke-static {v6, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_11
    invoke-virtual {v7, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v7}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v0

    invoke-virtual {v0, v7}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_17
    move-object/from16 v10, v19

    goto/16 :goto_1b

    :catch_17
    move-exception v0

    move-object v7, v2

    move-object v10, v3

    move-object v3, v5

    move-object v5, v11

    move-object v2, v12

    move-object/from16 v11, v18

    :goto_18
    move-object/from16 v27, v8

    move v8, v4

    move-object/from16 v4, v27

    :goto_19
    const/4 v1, 0x0

    :goto_1a
    :try_start_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "issue failed with an nfc exception. errorCode:"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/exception/NfcEeIOException;->getErrorCode()I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setExtra(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_13
    invoke-virtual {v7, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v7}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v9, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v0

    invoke-virtual {v0, v7}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_17

    :goto_1b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v10, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catchall_6
    move-exception v0

    :goto_1c
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_15
    invoke-virtual {v7, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v7}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v9, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v3

    invoke-virtual {v3, v7}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 9

    const-string v0, ""

    const-string v1, "preTransferOut"

    const-string v2, "preTransferOut called."

    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v7, p3

    new-instance p3, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;

    invoke-direct {p3}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;-><init>()V

    const/4 v2, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v2}, La/a/a/e/w/d;->j(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p3, v2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setSessionId(Ljava/lang/String;)V

    sget-object v6, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->CHECK_SHIFT_OUT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, La/a/a/e/w/d;->e(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v2, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch La/a/a/i/a/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v2, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    invoke-virtual {p3, v4}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorDesc(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch La/a/a/i/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v8, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p3, v8}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {p3}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static {p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object p1

    invoke-virtual {p1, p3}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_3
    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v2

    const/16 v3, 0xb

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setExtra(Ljava/lang/String;)V

    const-string v4, "preTransferOut is interrupted."

    invoke-static {v4, v2}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p3, v3}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {p3}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :catchall_1
    move-exception v0

    const/16 v8, 0xb

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    :goto_2
    :try_start_3
    invoke-virtual {v0}, La/a/a/i/a/a;->m()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setExtra(Ljava/lang/String;)V

    const-string v4, "preTransferOut failed with an SeiTSMApiException."

    invoke-static {v4, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p3, v3}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {p3}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move v8, v3

    goto :goto_5

    :catch_3
    move-exception v2

    const/4 v3, 0x2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setExtra(Ljava/lang/String;)V

    const-string v4, "preTransferOut failed with an io exception."

    invoke-static {v4, v2}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {p3, v3}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {p3}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    iget-object p2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static {p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object p1

    invoke-virtual {p1, p3}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_5
    :goto_4
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, v8, [Ljava/lang/Object;

    invoke-direct {p1, v3, v0, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :catchall_3
    move-exception v0

    const/4 v8, 0x2

    :goto_5
    invoke-virtual {p3, v8}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {p3}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static {p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object p1

    invoke-virtual {p1, p3}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_6
    throw v0
.end method

.method public r(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 3

    const-string v0, "returnCard called."

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "extras_key_internal_return"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "extras_key_business_type"

    const-string v2, "extras_key_se_operation"

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, La/a/a/e/w/i$a;->j:La/a/a/e/w/i$a;

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, La/a/a/e/w/i$a;->i:La/a/a/e/w/i$a;

    :goto_0
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, p1, p2, p3}, La/a/a/e/w/d;->c(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 2

    const-string v0, "transferIn called."

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/16 v0, 0xc

    const-string v1, "extras_key_se_operation"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, La/a/a/e/w/i$a;->f:La/a/a/e/w/i$a;

    const-string v1, "extras_key_business_type"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, p1, p2, p3}, La/a/a/e/w/d;->p(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 2

    const-string v0, "transferOut called."

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/16 v0, 0xb

    const-string v1, "extras_key_se_operation"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, La/a/a/e/w/i$a;->e:La/a/a/e/w/i$a;

    const-string v1, "extras_key_business_type"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, p1, p2, p3}, La/a/a/e/w/d;->c(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    iget-object v0, p0, La/a/a/b/c;->a:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/tsmclient/net/TSMAuthManager;->uploadTransferOutResult(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method
