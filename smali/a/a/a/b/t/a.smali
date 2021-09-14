.class public La/a/a/b/t/a;
.super La/a/a/e/w/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/e/w/d;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 10

    const-string v0, "extras_key_session_not_finish"

    move-object v1, p2

    check-cast v1, Lcom/miui/tsmclient/entity/EidCardInfo;

    sget-object v2, La/a/a/e/w/i$a;->a:La/a/a/e/w/i$a;

    const-string v3, ""

    if-eqz p3, :cond_0

    const-string v4, "extra_sp_token"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v2}, La/a/a/e/w/d;->j(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    move-result-object v6

    sget-object v7, La/a/a/e/w/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, p2, v6, p3}, La/a/a/e/w/d;->d(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EidCardClient syncEse response:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v7, p0, La/a/a/e/w/d;->c:La/a/a/h/a;

    invoke-virtual {v7, p1, v6, v4}, La/a/a/h/a;->k(Landroid/content/Context;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    const/16 v1, 0x10

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {p1, v1, v4}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch La/a/a/i/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object p3

    invoke-virtual {p3, p2, v2}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_3
    return-object p1

    :cond_4
    :try_start_1
    invoke-virtual {v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getResult()I

    move-result v7

    invoke-static {v7}, La/a/a/e/w/f;->a(I)I

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdusList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdusList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object v7
    :try_end_1
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch La/a/a/i/a/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->open()V

    invoke-virtual {p0, p1, v7, v6, v4}, La/a/a/e/w/d;->g(Landroid/content/Context;Lcom/tsmclient/smartcard/terminal/IScTerminal;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v6, v4, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    if-nez v6, :cond_6

    invoke-virtual {p0, p1, v1}, La/a/a/b/t/a;->v(Landroid/content/Context;Lcom/miui/tsmclient/entity/EidCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :try_start_3
    invoke-interface {v7}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V
    :try_end_3
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch La/a/a/i/a/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p3, :cond_7

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_8
    return-object v4

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-interface {v7}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    throw p1

    :cond_9
    :goto_1
    invoke-virtual {p0, p1, v1}, La/a/a/b/t/a;->v(Landroid/content/Context;Lcom/miui/tsmclient/entity/EidCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p1, v5, v1}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch La/a/a/i/a/a; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p3, :cond_a

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    :cond_a
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object p3

    invoke-virtual {p3, p2, v2}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_b
    return-object p1

    :cond_c
    :try_start_5
    new-instance p1, La/a/a/i/a/a;

    invoke-virtual {v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v7, v1}, La/a/a/i/a/a;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch La/a/a/i/a/a; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    const/16 v1, 0xb

    :try_start_6
    const-string v4, "issue is interrupted."

    invoke-static {v4, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p3, :cond_d

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_7
    invoke-virtual {p1}, La/a/a/i/a/a;->m()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "issue failed with an tsm api exception."

    invoke-static {v4, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p3, :cond_d

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v1, 0x2

    :try_start_8
    const-string v4, "issue failed with an io exception."

    invoke-static {v4, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz p3, :cond_d

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :catch_3
    move-exception p1

    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "issue failed with an nfc exception. errorCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tsmclient/smartcard/exception/NfcEeIOException;->getErrorCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/16 v1, 0xa

    if-eqz p3, :cond_d

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    :goto_2
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_e
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-direct {p1, v1, v3, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :goto_3
    if-eqz p3, :cond_f

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_10

    :cond_f
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object p3

    invoke-virtual {p3, p2, v2}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_10
    throw p1
.end method

.method public v(Landroid/content/Context;Lcom/miui/tsmclient/entity/EidCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, La/a/a/e/w/d;->c:La/a/a/h/a;

    invoke-virtual {v1, p1}, La/a/a/h/a;->x(Landroid/content/Context;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$EidInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EidInfoResponse;->getResult()I

    move-result v1

    invoke-static {v1}, La/a/a/e/w/f;->a(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EidInfoResponse;->getErrorDesc()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EidCardClient updateCardInfo result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EidInfoResponse;->getEidInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$EidInfo;

    move-result-object p1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EidInfo;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EidInfo;->getAid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EidInfo;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EidInfo;->getCardArt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/miui/tsmclient/entity/EidCardInfo;->setCardArt(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$EidInfo;->getVcStatus()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/miui/tsmclient/entity/EidCardInfo;->setVCStatus(I)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EidCardClient updateCardInfo eidCardInfo: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/EidCardInfo;->serialize()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V
    :try_end_0
    .catch La/a/a/i/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const-string v2, ""

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "EidCardClient updateCardInfo error occurred"

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, La/a/a/i/a/a;->m()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, p2, v3

    invoke-direct {p1, v1, v2, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
