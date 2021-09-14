.class public Lcom/imibaby/client/mitsmsdk/internal/e2eSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# static fields
.field public static final DATA_MAX_LENTH:I = 0x7800

.field public static final TIMEOUT_LIMIT:I = 0xea60

.field public static final TYPE_PACKAGE_MULTIPLE:I = 0x0

.field public static final TYPE_PACKAGE_SINGLE:I = 0x1

.field private static ins:Lcom/imibaby/client/mitsmsdk/internal/e2eSender;


# instance fields
.field private dataResponse:Lcom/imibaby/client/mitsmsdk/internal/Response;

.field private interrupt:Z

.field private mApp:Lcom/xiaoxun/xun/ImibabyApp;

.field private netService:Lcom/xiaoxun/xun/services/NetService;

.field private offline:Z

.field private sendFinish:Z

.field private timeOut:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->sendFinish:Z

    .line 3
    iput-boolean v0, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->timeOut:Z

    .line 4
    iput-boolean v0, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->interrupt:Z

    .line 5
    iput-boolean v0, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->offline:Z

    .line 6
    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iput-object p1, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->netService:Lcom/xiaoxun/xun/services/NetService;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/imibaby/client/mitsmsdk/internal/e2eSender;
    .locals 2

    const-class v0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->ins:Lcom/imibaby/client/mitsmsdk/internal/e2eSender;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->ins:Lcom/imibaby/client/mitsmsdk/internal/e2eSender;

    iget-object v1, v1, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->netService:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->ins:Lcom/imibaby/client/mitsmsdk/internal/e2eSender;

    iget-object v1, v1, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->netService:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/NetService;->Q1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;

    invoke-direct {v1, p0}, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->ins:Lcom/imibaby/client/mitsmsdk/internal/e2eSender;

    .line 3
    :cond_1
    sget-object p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->ins:Lcom/imibaby/client/mitsmsdk/internal/e2eSender;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private offlineHandler()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaoxun.xunaction_nfc_card_offline"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private responseDataHandler(Ljava/lang/String;ILjava/lang/String;)Lcom/imibaby/client/mitsmsdk/internal/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/imibaby/client/mitsmsdk/internal/Response;

    invoke-direct {v0}, Lcom/imibaby/client/mitsmsdk/internal/Response;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->hexStringToInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    iput p1, v0, Lcom/imibaby/client/mitsmsdk/internal/Response;->mStatus:I

    const-string p1, "sendCommand response status:"

    if-eqz p2, :cond_1

    const-string v1, ""

    .line 4
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p3}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p3

    .line 6
    array-length v1, p3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/imibaby/client/mitsmsdk/internal/Response;->mStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V

    if-ne p2, v1, :cond_0

    .line 8
    iput-object p3, v0, Lcom/imibaby/client/mitsmsdk/internal/Response;->mData:[B

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Incomplete data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/imibaby/client/mitsmsdk/internal/Response;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/imibaby/client/mitsmsdk/internal/Response;->mStatus:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendCommand result:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/imibaby/client/mitsmsdk/internal/Response;->mStatus:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/tsmclient/smartcard/exception/NfcEeIOException;

    iget p2, v0, Lcom/imibaby/client/mitsmsdk/internal/Response;->mStatus:I

    const-string p3, "result is not ok"

    invoke-direct {p1, p3, p2}, Lcom/tsmclient/smartcard/exception/NfcEeIOException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private toCommondList([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "toCommondList"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    iget-object p1, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toCommondList buf : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/tsmclient/smartcard/terminal/external/CommandList;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tsmclient/smartcard/terminal/external/CommandList;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**toCommondList size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tsmclient/smartcard/terminal/external/CommandList;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 5

    const-string v0, "CID"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    const/16 v2, 0x753c

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "xxxx"

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-string v1, "PL"

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p2, :cond_9

    const-string p1, "sub_action"

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x323

    if-ne p1, v1, :cond_9

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e2eSender callback : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/NFC/a/c;->g()V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "test rec time : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/xiaoxun/xun/NFC/a/c;->f:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "test once sendRec time : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/xiaoxun/xun/NFC/a/c;->d:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "type"

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_2

    const-string p1, "status"

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "dataLength"

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "data"

    .line 13
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data callback : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, v1, p2}, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->responseDataHandler(Ljava/lang/String;ILjava/lang/String;)Lcom/imibaby/client/mitsmsdk/internal/Response;

    move-result-object p1

    iput-object p1, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->dataResponse:Lcom/imibaby/client/mitsmsdk/internal/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    iput-boolean v2, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->interrupt:Z

    .line 18
    :goto_0
    iput-boolean v2, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->sendFinish:Z

    goto/16 :goto_1

    :cond_2
    const-string p1, "response type 0."

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xb

    if-ne v1, v3, :cond_4

    .line 20
    invoke-virtual {p2}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "CALLBACK"

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_9

    .line 22
    iput-boolean v2, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->sendFinish:Z

    goto :goto_1

    :cond_4
    const/16 p1, -0xc8

    const/4 p2, -0x2

    if-ne v1, p1, :cond_5

    const-string p1, "e2e send timeout."

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iput-boolean v2, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->timeOut:Z

    .line 25
    sput p2, Lcom/xiaoxun/xun/NFC/a/d;->a:I

    .line 26
    invoke-direct {p0}, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->offlineHandler()V

    goto :goto_1

    :cond_5
    const/16 p1, -0xa0

    if-ne v1, p1, :cond_6

    const-string p1, "device offline."

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iput-boolean v2, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->offline:Z

    .line 29
    sput p2, Lcom/xiaoxun/xun/NFC/a/d;->a:I

    .line 30
    invoke-direct {p0}, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->offlineHandler()V

    goto :goto_1

    :cond_6
    const/16 p1, -0x65

    if-ne v1, p1, :cond_7

    const-string p1, "device nfc switch off."

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iput-boolean v2, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->interrupt:Z

    const/4 p1, -0x3

    .line 33
    sput p1, Lcom/xiaoxun/xun/NFC/a/d;->a:I

    .line 34
    invoke-direct {p0}, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->offlineHandler()V

    goto :goto_1

    :cond_7
    const/16 p1, -0x66

    if-ne v1, p1, :cond_8

    const-string p1, "se error."

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iput-boolean v2, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->interrupt:Z

    const/4 p1, -0x4

    .line 37
    sput p1, Lcom/xiaoxun/xun/NFC/a/d;->a:I

    .line 38
    invoke-direct {p0}, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->offlineHandler()V

    goto :goto_1

    :cond_8
    const-string p1, "e2e send unknown failed."

    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iput-boolean v2, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->interrupt:Z

    .line 41
    sput p2, Lcom/xiaoxun/xun/NFC/a/d;->a:I

    .line 42
    invoke-direct {p0}, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->offlineHandler()V

    :cond_9
    :goto_1
    return-void
.end method

.method public initSender()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->dataResponse:Lcom/imibaby/client/mitsmsdk/internal/Response;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->sendFinish:Z

    .line 3
    iput-boolean v0, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->timeOut:Z

    .line 4
    iput-boolean v0, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->interrupt:Z

    return-void
.end method

.method public declared-synchronized sendCommand(I[B)Lcom/imibaby/client/mitsmsdk/internal/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->dataResponse:Lcom/imibaby/client/mitsmsdk/internal/Response;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->dataResponse:Lcom/imibaby/client/mitsmsdk/internal/Response;

    .line 3
    :cond_0
    new-instance v0, Lcom/imibaby/client/mitsmsdk/internal/Response;

    invoke-direct {v0}, Lcom/imibaby/client/mitsmsdk/internal/Response;-><init>()V

    iput-object v0, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->dataResponse:Lcom/imibaby/client/mitsmsdk/internal/Response;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    array-length v1, p2

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    array-length v2, p2

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendCommand data len : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    .line 7
    :cond_2
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    const/4 v9, 0x1

    if-eqz p2, :cond_5

    .line 8
    array-length v2, p2

    const/16 v3, 0x7800

    if-le v2, v3, :cond_5

    .line 9
    div-int/lit16 v2, v1, 0x7800

    add-int/2addr v2, v9

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendCommand data listsize : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_3

    mul-int/lit16 v6, v5, 0x7800

    .line 12
    invoke-static {p2, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    goto :goto_2

    :cond_3
    mul-int/lit16 v6, v5, 0x7800

    add-int/lit8 v7, v5, 0x1

    mul-int/lit16 v7, v7, 0x7800

    .line 13
    invoke-static {p2, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 14
    :goto_2
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v7, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-direct {v7, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v6, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sendCommand dataList buf: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->toCommondList([B)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendCommand dataList :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendCommand dataList size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    :goto_3
    const-string v2, "xxxx"

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send type : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v10, :cond_6

    .line 21
    iget-object v3, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->netService:Lcom/xiaoxun/xun/services/NetService;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, [B

    move-object v2, p0

    move v4, p1

    move v5, v10

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->sendNFCMsgByE2E(Lcom/xiaoxun/xun/services/NetService;III[B)V

    goto :goto_4

    .line 22
    :cond_6
    iget-object v3, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->netService:Lcom/xiaoxun/xun/services/NetService;

    move-object v2, p0

    move v4, p1

    move v5, v10

    move v6, v1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->sendNFCMsgByE2E(Lcom/xiaoxun/xun/services/NetService;III[B)V

    :goto_4
    const/4 p2, 0x0

    .line 23
    :cond_7
    :goto_5
    iget-boolean v2, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->timeOut:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->interrupt:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->offline:Z

    if-eqz v2, :cond_8

    goto :goto_7

    .line 24
    :cond_8
    iget-boolean v2, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->sendFinish:Z

    if-eqz v2, :cond_7

    if-nez v10, :cond_a

    add-int/lit8 p2, p2, 0x1

    .line 25
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v9

    if-ne p2, v2, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    const-string v2, "xxxx"

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data transit ongoing.transit data : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v3, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->netService:Lcom/xiaoxun/xun/services/NetService;

    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [B

    move-object v2, p0

    move v4, p1

    move v5, v10

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->sendNFCMsgByE2E(Lcom/xiaoxun/xun/services/NetService;III[B)V

    goto :goto_5

    :cond_a
    if-ne v10, v9, :cond_7

    const-string p1, "xxxx"

    const-string p2, "data transit finish."

    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_b
    :goto_7
    iget-boolean p1, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->timeOut:Z

    const/4 p2, 0x4

    if-nez p1, :cond_e

    .line 30
    iget-boolean p1, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->interrupt:Z

    if-nez p1, :cond_d

    .line 31
    iget-boolean p1, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->offline:Z

    if-nez p1, :cond_c

    const-string p1, "xxxx"

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dataResponse data: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->dataResponse:Lcom/imibaby/client/mitsmsdk/internal/Response;

    iget-object v0, v0, Lcom/imibaby/client/mitsmsdk/internal/Response;->mData:[B

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object p1, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->dataResponse:Lcom/imibaby/client/mitsmsdk/internal/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 34
    :cond_c
    :try_start_1
    iput-boolean v0, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->offline:Z

    .line 35
    new-instance p1, Lcom/tsmclient/smartcard/exception/NfcEeIOException;

    const-string v0, "device offline."

    invoke-direct {p1, v0, p2}, Lcom/tsmclient/smartcard/exception/NfcEeIOException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 36
    :cond_d
    iput-boolean v0, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->interrupt:Z

    .line 37
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Interrupt."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_e
    iput-boolean v0, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->timeOut:Z

    .line 39
    new-instance p1, Lcom/tsmclient/smartcard/exception/NfcEeIOException;

    const-string v0, "E2E Time Out."

    invoke-direct {p1, v0, p2}, Lcom/tsmclient/smartcard/exception/NfcEeIOException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendNFCMsgByE2E(Lcom/xiaoxun/xun/services/NetService;III[B)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->sendFinish:Z

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "hhmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    new-instance v5, Lnet/minidev/json/JSONObject;

    invoke-direct {v5}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v2, 0x323

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sub_action"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string v2, "cmd"

    invoke-virtual {v5, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "type"

    invoke-virtual {v5, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "bigEndianShortDataLength"

    invoke-virtual {v5, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "time"

    invoke-virtual {v5, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "data"

    if-eqz p5, :cond_0

    .line 10
    invoke-static {p5}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-virtual {v5, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p4, ""

    .line 12
    invoke-virtual {v5, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p2

    const-string p4, "teid"

    invoke-virtual {v5, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "E2Esend Msg Json : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "xxxx"

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p2, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v4

    if-eqz p1, :cond_2

    .line 17
    invoke-static {}, Lcom/xiaoxun/xun/NFC/a/c;->h()V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "test send time : "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/xiaoxun/xun/NFC/a/c;->e:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_1

    const/4 v6, 0x1

    const v7, 0xea60

    const/4 v8, 0x0

    move-object v2, p1

    move-object v9, p0

    .line 19
    invoke-virtual/range {v2 .. v9}, Lcom/xiaoxun/xun/services/NetService;->F2(Ljava/lang/String;ILnet/minidev/json/JSONObject;IIZLcom/xiaoxun/xun/n/g;)I

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const v7, 0xea60

    const/4 v8, 0x1

    move-object v2, p1

    move-object v9, p0

    .line 20
    invoke-virtual/range {v2 .. v9}, Lcom/xiaoxun/xun/services/NetService;->F2(Ljava/lang/String;ILnet/minidev/json/JSONObject;IIZLcom/xiaoxun/xun/n/g;)I

    goto :goto_1

    :cond_2
    const-string p1, "netservice error."

    .line 21
    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->interrupt:Z

    const/4 p1, -0x2

    .line 23
    sput p1, Lcom/xiaoxun/xun/NFC/a/d;->a:I

    :goto_1
    return-void
.end method
