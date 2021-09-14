.class public La/a/a/b/a;
.super La/a/a/b/k;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(La/a/a/e/w/d;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/b/k;-><init>(La/a/a/e/w/d;)V

    return-void
.end method

.method private y(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/h;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v11, ""

    const-string v12, "pullBusCardTopUpData"

    invoke-virtual/range {p3 .. p3}, La/a/a/e/w/h;->m()La/a/a/e/w/i$a;

    move-result-object v13

    new-instance v14, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;

    invoke-direct {v14}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;-><init>()V

    const/16 v16, -0x2

    const/16 v7, 0xbbf

    const/4 v6, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v8, v9, v10, v13}, La/a/a/e/w/c;->j(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    invoke-virtual {v14, v2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setSessionId(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch La/a/a/i/a/a; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_18
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v2, -0x2

    :goto_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pullBusCardTopUpData, retryCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, La/a/a/b/a;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v3, v8, La/a/a/e/w/d;->c:La/a/a/h/a;

    move-object/from16 v5, p3

    invoke-virtual {v3, v9, v0, v5}, La/a/a/h/a;->g(Landroid/content/Context;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;La/a/a/e/w/h;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object v17

    if-nez v17, :cond_1

    const/16 v3, 0xbbf

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_1
    invoke-virtual/range {v17 .. v17}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getResult()I

    move-result v3

    invoke-static {v3}, La/a/a/e/w/f;->a(I)I

    move-result v4
    :try_end_1
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch La/a/a/i/a/a; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_18
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-ne v7, v4, :cond_2

    const-wide/16 v2, 0x7d0

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch La/a/a/i/a/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move v15, v4

    const/16 v3, 0xbbf

    const/4 v9, 0x0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move v15, v4

    const/16 v3, 0xbbf

    const/4 v9, 0x0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move v15, v4

    const/16 v3, 0xbbf

    const/4 v9, 0x0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move/from16 v16, v4

    goto/16 :goto_13

    :catch_2
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch La/a/a/i/a/a; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_18
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_2
    if-nez v4, :cond_9

    :try_start_4
    invoke-virtual/range {v17 .. v17}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdusList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual/range {v17 .. v17}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdusList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_4
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch La/a/a/i/a/a; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_18
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_9

    if-nez v1, :cond_3

    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object v1

    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->open()V
    :try_end_5
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch La/a/a/i/a/a; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_18
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    move-object/from16 v18, v1

    :try_start_6
    invoke-virtual/range {p3 .. p3}, La/a/a/e/w/h;->o()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    move-result-object v19
    :try_end_6
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch La/a/a/i/a/a; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    move v15, v4

    move-object v4, v0

    move-object/from16 v5, v17

    const/4 v9, 0x0

    move-object/from16 v6, v19

    move/from16 v7, v20

    :try_start_7
    invoke-virtual/range {v1 .. v7}, La/a/a/e/w/d;->h(Landroid/content/Context;Lcom/tsmclient/smartcard/terminal/IScTerminal;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Z)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v1
    :try_end_7
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch La/a/a/i/a/a; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_4

    :try_start_8
    iget v2, v1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    if-nez v2, :cond_4

    iput v9, v8, La/a/a/b/a;->f:I
    :try_end_8
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch La/a/a/i/a/a; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move v2, v15

    move-object/from16 v1, v18

    const/16 v3, 0xbbf

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v1, v18

    const/16 v3, 0xbbf

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object/from16 v1, v18

    const/16 v3, 0xbbf

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v1, v18

    const/16 v3, 0xbbf

    goto/16 :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v1, v18

    const/16 v3, 0xbbf

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move/from16 v16, v15

    move-object/from16 v1, v18

    const/16 v3, 0xbbf

    goto/16 :goto_14

    :cond_4
    if-nez v1, :cond_5

    const/4 v0, -0x2

    :goto_3
    const/16 v3, 0xbbf

    goto :goto_4

    :cond_5
    :try_start_9
    iget v0, v1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I
    :try_end_9
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch La/a/a/i/a/a; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :goto_4
    if-eq v3, v0, :cond_6

    iput v9, v8, La/a/a/b/a;->f:I

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v2

    invoke-virtual {v2, v10, v13}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_6
    if-eqz v18, :cond_7

    invoke-interface/range {v18 .. v18}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    :cond_7
    invoke-virtual {v14, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v14}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v0

    invoke-virtual {v0, v14}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_8
    return-object v1

    :catchall_2
    move-exception v0

    const/16 v3, 0xbbf

    goto :goto_5

    :catch_7
    move-exception v0

    const/16 v3, 0xbbf

    goto :goto_6

    :catch_8
    move-exception v0

    const/16 v3, 0xbbf

    goto :goto_7

    :catch_9
    move-exception v0

    const/16 v3, 0xbbf

    goto :goto_8

    :catch_a
    move-exception v0

    const/16 v3, 0xbbf

    goto :goto_9

    :catchall_3
    move-exception v0

    move v15, v4

    const/16 v3, 0xbbf

    const/4 v9, 0x0

    :goto_5
    move-object/from16 v1, v18

    goto/16 :goto_16

    :catch_b
    move-exception v0

    const/16 v3, 0xbbf

    const/4 v9, 0x0

    :goto_6
    move-object/from16 v1, v18

    goto/16 :goto_10

    :catch_c
    move-exception v0

    move v15, v4

    const/16 v3, 0xbbf

    const/4 v9, 0x0

    :goto_7
    move-object/from16 v1, v18

    goto/16 :goto_11

    :catch_d
    move-exception v0

    const/16 v3, 0xbbf

    const/4 v9, 0x0

    :goto_8
    move-object/from16 v1, v18

    goto/16 :goto_12

    :catch_e
    move-exception v0

    move v15, v4

    const/16 v3, 0xbbf

    const/4 v9, 0x0

    :goto_9
    move/from16 v16, v15

    move-object/from16 v1, v18

    goto/16 :goto_14

    :catch_f
    move-exception v0

    move v15, v4

    const/16 v3, 0xbbf

    const/4 v9, 0x0

    :goto_a
    move/from16 v16, v15

    goto/16 :goto_14

    :cond_9
    move v15, v4

    const/16 v3, 0xbbf

    const/4 v9, 0x0

    if-nez v15, :cond_e

    :try_start_a
    invoke-virtual/range {v17 .. v17}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdusList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual/range {v17 .. v17}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdusList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_a
    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-direct {v0, v9, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V
    :try_end_a
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12
    .catch La/a/a/i/a/a; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eq v3, v15, :cond_b

    iput v9, v8, La/a/a/b/a;->f:I

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v2

    invoke-virtual {v2, v10, v13}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_b
    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    :cond_c
    invoke-virtual {v14, v15}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v14}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v10, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v14, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v1

    invoke-virtual {v1, v14}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_d
    return-object v0

    :cond_e
    :goto_b
    :try_start_b
    iget v2, v8, La/a/a/b/a;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, La/a/a/b/a;->f:I
    :try_end_b
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_12
    .catch La/a/a/i/a/a; {:try_start_b .. :try_end_b} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move v2, v15

    :goto_c
    :try_start_c
    iget v4, v8, La/a/a/b/a;->f:I
    :try_end_c
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_12
    .catch La/a/a/i/a/a; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_10
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_11

    if-eq v3, v2, :cond_f

    iput v9, v8, La/a/a/b/a;->f:I

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_f
    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    :cond_10
    invoke-virtual {v14, v2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v14}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    move v15, v2

    if-eqz v0, :cond_17

    goto/16 :goto_15

    :cond_11
    move-object/from16 v9, p1

    const/4 v6, 0x0

    const/16 v7, 0xbbf

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    goto :goto_d

    :catch_10
    move-exception v0

    goto :goto_10

    :catch_11
    move-exception v0

    goto :goto_e

    :catch_12
    move-exception v0

    goto/16 :goto_12

    :catch_13
    move-exception v0

    goto :goto_f

    :catch_14
    move-exception v0

    goto :goto_11

    :catch_15
    move-exception v0

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    const/16 v3, 0xbbf

    const/4 v9, 0x0

    :goto_d
    move v15, v2

    goto/16 :goto_16

    :catch_16
    move-exception v0

    const/16 v3, 0xbbf

    const/4 v9, 0x0

    :goto_e
    move v15, v2

    goto :goto_11

    :catch_17
    move-exception v0

    const/16 v3, 0xbbf

    const/4 v9, 0x0

    :goto_f
    move/from16 v16, v2

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    const/16 v3, 0xbbf

    const/4 v9, 0x0

    const/4 v15, -0x2

    goto/16 :goto_16

    :catch_18
    move-exception v0

    const/16 v3, 0xbbf

    const/4 v9, 0x0

    :goto_10
    const/16 v15, 0xb

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setExtra(Ljava/lang/String;)V

    const-string v2, "pullBusCardTopUpData is interrupted."

    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    iput v9, v8, La/a/a/b/a;->f:I

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    :cond_12
    invoke-virtual {v14, v15}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v14}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_15

    :catch_19
    move-exception v0

    const/16 v3, 0xbbf

    const/4 v9, 0x0

    const/4 v15, -0x2

    :goto_11
    :try_start_e
    invoke-virtual {v0}, La/a/a/i/a/a;->m()I

    move-result v15

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setExtra(Ljava/lang/String;)V

    const-string v2, "pullBusCardTopUpData failed with an tsmapi exception."

    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eq v3, v15, :cond_13

    iput v9, v8, La/a/a/b/a;->f:I

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_13
    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    :cond_14
    invoke-virtual {v14, v15}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v14}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_15

    :catch_1a
    move-exception v0

    const/16 v3, 0xbbf

    const/4 v9, 0x0

    :goto_12
    const/4 v15, 0x2

    :try_start_f
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setExtra(Ljava/lang/String;)V

    const-string v2, "pullBusCardTopUpData failed with an io exception."

    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    iput v9, v8, La/a/a/b/a;->f:I

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    :cond_15
    invoke-virtual {v14, v15}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v14}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_15

    :catchall_7
    move-exception v0

    goto :goto_16

    :catch_1b
    move-exception v0

    :goto_13
    const/16 v3, 0xbbf

    const/4 v9, 0x0

    :goto_14
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pullBusCardTopUpData failed with an nfc exception. errorCode:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/exception/NfcEeIOException;->getErrorCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setExtra(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    iput v9, v8, La/a/a/b/a;->f:I

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    :cond_16
    const/16 v2, 0xa

    invoke-virtual {v14, v2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v14}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    const/16 v15, 0xa

    if-eqz v0, :cond_17

    :goto_15
    iget-object v0, v10, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v0

    invoke-virtual {v0, v14}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_17
    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-direct {v0, v15, v11, v1}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catchall_8
    move-exception v0

    const/16 v2, 0xa

    const/16 v15, 0xa

    goto :goto_16

    :catchall_9
    move-exception v0

    move/from16 v15, v16

    :goto_16
    if-eq v3, v15, :cond_18

    iput v9, v8, La/a/a/b/a;->f:I

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v2

    invoke-virtual {v2, v10, v13}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_18
    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    :cond_19
    invoke-virtual {v14, v15}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v14}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v10, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v14, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v1

    invoke-virtual {v1, v14}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_1a
    throw v0
.end method


# virtual methods
.method public w(Landroid/content/Context;Lcom/miui/tsmclient/entity/PayableCardInfo;Lcom/miui/tsmclient/pay/OrderInfo;Landroid/nfc/Tag;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 6

    if-nez p5, :cond_0

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v5, p5

    const-string p5, "out_operation"

    invoke-virtual {v5, p5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p5, La/a/a/e/w/h;->j:La/a/a/e/w/h;

    goto :goto_0

    :cond_1
    sget-object p5, La/a/a/e/w/h;->h:La/a/a/e/w/h;

    :goto_0
    const/4 v0, 0x1

    const-string v1, "extras_key_session_not_finish"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iget v1, p0, La/a/a/b/a;->f:I

    if-nez v1, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-super/range {v0 .. v5}, La/a/a/b/k;->w(Landroid/content/Context;Lcom/miui/tsmclient/entity/PayableCardInfo;Lcom/miui/tsmclient/pay/OrderInfo;Landroid/nfc/Tag;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 p3, 0xa

    if-ne v1, p3, :cond_3

    const/4 p3, 0x0

    iput p3, p0, La/a/a/b/a;->f:I

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget p3, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object p1

    invoke-virtual {p5}, La/a/a/e/w/h;->m()La/a/a/e/w/i$a;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    return-object v0

    :cond_5
    :goto_2
    invoke-direct {p0, p1, p2, p5}, La/a/a/b/a;->y(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/h;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method
