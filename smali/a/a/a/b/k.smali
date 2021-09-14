.class public La/a/a/b/k;
.super La/a/a/e/w/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(La/a/a/e/w/d;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/e/w/c;-><init>(La/a/a/e/w/d;)V

    return-void
.end method

.method private v(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Ljava/lang/String;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
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

    invoke-virtual {p0, p1, p2, p3, p5}, La/a/a/e/w/c;->d(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

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

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, La/a/a/h/a;->h(Landroid/content/Context;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;Landroid/os/Bundle;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object p4

    const/4 p5, 0x0

    if-nez p4, :cond_3

    const-string p1, "can not get apduCommand,startTopupOperation failed."

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, p5, [Ljava/lang/Object;

    const/16 p3, 0x10

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


# virtual methods
.method public w(Landroid/content/Context;Lcom/miui/tsmclient/entity/PayableCardInfo;Lcom/miui/tsmclient/pay/OrderInfo;Landroid/nfc/Tag;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 19

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    const-string v9, ""

    const-string v10, "recharge"

    const-string v11, "extras_key_session_not_finish"

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-nez v8, :cond_0

    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-nez p5, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v13, v2

    goto :goto_0

    :cond_1
    move-object/from16 v13, p5

    :goto_0
    const-string v2, "out_operation"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v14, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;

    invoke-direct {v14}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;-><init>()V

    const-wide/16 v3, 0x0

    const-string v5, "version_control_id"

    invoke-virtual {v13, v5, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, La/a/a/k/d;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "need_phone_number"

    invoke-virtual {v13, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    if-eqz v2, :cond_4

    sget-object v3, La/a/a/e/w/i$a;->h:La/a/a/e/w/i$a;

    goto :goto_2

    :cond_4
    sget-object v3, La/a/a/e/w/i$a;->c:La/a/a/e/w/i$a;

    :goto_2
    move-object v4, v3

    move-object/from16 v3, p0

    :try_start_0
    invoke-virtual {v3, v7, v8, v4, v1}, La/a/a/e/w/c;->k(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;Z)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v9

    :goto_3
    invoke-virtual {v14, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setSessionId(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->OUT_TOPUP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch La/a/a/i/a/a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v12, v4

    move-object/from16 v4, v16

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-wide v9, v5

    move-object v5, v0

    move-object v6, v13

    :try_start_1
    invoke-virtual/range {v1 .. v6}, La/a/a/e/w/d;->e(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v12, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-wide v9, v5

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/ActionToken;

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/ActionToken;->isRechargeType()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v2, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;

    move-object v5, v0

    goto :goto_4

    :cond_8
    move-object v5, v1

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, La/a/a/b/k;->v(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Ljava/lang/String;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v15, :cond_a

    invoke-static {}, La/a/a/k/d;->b()La/a/a/k/d;

    move-result-object v1

    iget-object v2, v8, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v1, v7, v2, v9, v10}, La/a/a/k/d;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_6

    :cond_9
    iget v1, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-virtual {v14, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V
    :try_end_1
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch La/a/a/i/a/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_6
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v1

    invoke-virtual {v1, v8, v12}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v14}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v8, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v14, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v14, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v1

    invoke-virtual {v1, v14}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_c
    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v1, v18

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v1, v18

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v12, v4

    move-object v1, v10

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object v12, v4

    move-object/from16 v17, v9

    move-object v1, v10

    :goto_8
    :try_start_2
    const-string v2, "recharge is interrupted."

    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v2, 0xb

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setExtra(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_d
    invoke-virtual {v14, v2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v14}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v12, v4

    move-object v1, v10

    :goto_9
    :try_start_4
    const-string v2, "recharge failed with an tsmapi exception."

    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, La/a/a/i/a/a;->m()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    const v3, 0xf4240

    if-le v2, v3, :cond_e

    const/16 v2, 0x3e9

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setExtra(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_f
    invoke-virtual {v14, v2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v14}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move-object v12, v4

    move-object/from16 v17, v9

    move-object v1, v10

    :goto_a
    :try_start_6
    const-string v2, "recharge failed with an io exception."

    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v2, 0x2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setExtra(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_10
    invoke-virtual {v14, v2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v14}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_b
    move-object/from16 v9, v17

    goto :goto_d

    :cond_11
    move-object/from16 v9, v17

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    goto/16 :goto_7

    :catch_7
    move-exception v0

    move-object v12, v4

    move-object/from16 v17, v9

    move-object v1, v10

    :goto_c
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recharge failed with an nfc exception. errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/exception/NfcEeIOException;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/16 v2, 0xa

    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setExtra(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_12
    invoke-virtual {v14, v2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v14}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :goto_d
    iget-object v0, v8, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v0

    invoke-virtual {v0, v14}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_13
    :goto_e
    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v9, v1}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_7

    :goto_f
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v3

    invoke-virtual {v3, v8, v12}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_14
    invoke-virtual {v14, v2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v14}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v8, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v1

    invoke-virtual {v1, v14}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_15
    throw v0
.end method

.method public x(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 9

    const-string v0, "extras_key_session_not_finish"

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v7, ""

    :try_start_0
    sget-object v8, La/a/a/e/w/i$a;->k:La/a/a/e/w/i$a;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v8, v1}, La/a/a/e/w/c;->k(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;Z)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    move-result-object v4

    sget-object v5, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->READ_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, La/a/a/e/w/d;->e(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1
    :try_end_0
    .catch La/a/a/i/a/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object p3

    invoke-virtual {p3, p2, v8}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "check is interrupted before refund."

    invoke-static {v1, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xb

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    const-string v1, "check failed with an io exception before refund."

    invoke-static {v1, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x2

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :catch_2
    move-exception p1

    :try_start_3
    const-string v1, "check failed with an tsmapi exception before refund."

    invoke-static {v1, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, La/a/a/i/a/a;->m()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const p1, 0xf4240

    if-le v1, p1, :cond_2

    const/16 p1, 0x3e9

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    :goto_1
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object p3

    sget-object v0, La/a/a/e/w/i$a;->k:La/a/a/e/w/i$a;

    invoke-virtual {p3, p2, v0}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_3
    new-instance p2, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-direct {p2, p1, v7, p3}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :goto_2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object p3

    sget-object v0, La/a/a/e/w/i$a;->k:La/a/a/e/w/i$a;

    invoke-virtual {p3, p2, v0}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_4
    throw p1
.end method
