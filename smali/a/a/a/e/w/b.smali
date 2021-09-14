.class public La/a/a/e/w/b;
.super La/a/a/e/w/c;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(La/a/a/e/w/d;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/e/w/c;-><init>(La/a/a/e/w/d;)V

    return-void
.end method

.method private v(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v0, 0x1

    const-string v1, "extras_key_session_not_finish"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method private x(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "version_control_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/a/k/d;->d(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, La/a/a/k/d;->b()La/a/a/k/d;

    move-result-object p3

    iget-object p2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v0, v1}, La/a/a/k/d;->g(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public p(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 4

    invoke-direct {p0, p3}, La/a/a/e/w/b;->v(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "out_operation"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/a/a/e/w/h;->i:La/a/a/e/w/h;

    goto :goto_0

    :cond_0
    sget-object v0, La/a/a/e/w/h;->e:La/a/a/e/w/h;

    :goto_0
    const/4 v1, 0x0

    iget v2, p0, La/a/a/e/w/b;->f:I

    if-nez v2, :cond_1

    invoke-super {p0, p1, p2, p3}, La/a/a/e/w/c;->p(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    iput v2, p0, La/a/a/e/w/b;->f:I

    :cond_2
    :goto_1
    const-string v2, "pre_load"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_3

    iget v2, v1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    if-nez v2, :cond_5

    :cond_3
    invoke-virtual {p0, p1, p2, v0}, La/a/a/e/w/b;->w(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/h;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, p2, p3}, La/a/a/e/w/b;->x(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)V

    :cond_4
    return-object v0

    :cond_5
    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object p1

    invoke-virtual {v0}, La/a/a/e/w/h;->m()La/a/a/e/w/i$a;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    return-object v1
.end method

.method public r(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 2

    const-string v0, "AsyncMiTSMClient returnCard called."

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0, p3}, La/a/a/e/w/b;->v(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    sget-object v0, La/a/a/e/w/h;->k:La/a/a/e/w/h;

    iget v1, p0, La/a/a/e/w/b;->f:I

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2, p3}, La/a/a/e/w/c;->r(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/16 p3, 0xa

    if-ne v1, p3, :cond_1

    const/4 p3, 0x0

    iput p3, p0, La/a/a/e/w/b;->f:I

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object p1

    invoke-virtual {v0}, La/a/a/e/w/h;->m()La/a/a/e/w/i$a;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    return-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, La/a/a/e/w/b;->w(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/h;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 2

    const-string v0, "AsyncMiTSMClient transferIn called."

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0, p3}, La/a/a/e/w/b;->v(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    iget v0, p0, La/a/a/e/w/b;->f:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, La/a/a/e/w/c;->s(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, La/a/a/e/w/b;->f:I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object p1

    sget-object p3, La/a/a/e/w/i$a;->f:La/a/a/e/w/i$a;

    invoke-virtual {p1, p2, p3}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    return-object v0

    :cond_2
    sget-object v0, La/a/a/e/w/h;->f:La/a/a/e/w/h;

    invoke-virtual {p0, p1, p2, v0}, La/a/a/e/w/b;->w(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/h;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2, p3}, La/a/a/e/w/b;->x(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)V

    :cond_3
    return-object v0
.end method

.method public t(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    const-string v0, "AsyncMiTSMClient transferOut called."

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0, p3}, La/a/a/e/w/b;->v(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    iget v0, p0, La/a/a/e/w/b;->f:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, La/a/a/e/w/c;->t(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/16 p3, 0xa

    if-ne v0, p3, :cond_1

    const/4 p3, 0x0

    iput p3, p0, La/a/a/e/w/b;->f:I

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object p1

    sget-object v0, La/a/a/e/w/i$a;->e:La/a/a/e/w/i$a;

    invoke-virtual {p1, p2, v0}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    return-object p3

    :cond_2
    sget-object p3, La/a/a/e/w/h;->g:La/a/a/e/w/h;

    invoke-virtual {p0, p1, p2, p3}, La/a/a/e/w/b;->w(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/h;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/h;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v11, ""

    new-instance v12, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;

    invoke-direct {v12}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;-><init>()V

    invoke-virtual/range {p3 .. p3}, La/a/a/e/w/h;->m()La/a/a/e/w/i$a;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, -0x2

    const/16 v7, 0xbbf

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v8, v9, v10, v13}, La/a/a/e/w/c;->j(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    move-result-object v0
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_0 .. :try_end_0} :catch_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_25
    .catch La/a/a/i/a/a; {:try_start_0 .. :try_end_0} :catch_24
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_23
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch La/a/a/i/a/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v2, -0x2

    :goto_0
    const/16 v3, 0xbbf

    const/4 v14, 0x0

    goto/16 :goto_23

    :catch_0
    move-exception v0

    :goto_1
    const/16 v3, 0xbbf

    const/4 v14, 0x0

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    :goto_2
    const/16 v3, 0xbbf

    const/4 v14, 0x0

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    :goto_3
    const/16 v3, 0xbbf

    const/4 v14, 0x0

    goto/16 :goto_1e

    :catch_3
    move-exception v0

    :goto_4
    const/16 v3, 0xbbf

    const/4 v14, 0x0

    goto/16 :goto_20

    :cond_0
    move-object v1, v11

    :goto_5
    :try_start_2
    invoke-virtual {v12, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setSessionId(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_2 .. :try_end_2} :catch_26
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_25
    .catch La/a/a/i/a/a; {:try_start_2 .. :try_end_2} :catch_24
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_23
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    move-object v1, v15

    const/4 v2, -0x2

    :goto_6
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AsyncMiTSMClient: pullPersoData, retryCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, La/a/a/e/w/b;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cardType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_3 .. :try_end_3} :catch_22
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_21
    .catch La/a/a/i/a/a; {:try_start_3 .. :try_end_3} :catch_20
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1f
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const-string v3, "VSIM"

    :try_start_4
    iget-object v4, v10, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_4 .. :try_end_4} :catch_22
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_21
    .catch La/a/a/i/a/a; {:try_start_4 .. :try_end_4} :catch_20
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1f
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    if-eqz v3, :cond_1

    :try_start_5
    iget-object v3, v8, La/a/a/e/w/d;->c:La/a/a/h/a;

    invoke-virtual {v3, v9, v0, v10, v15}, La/a/a/h/a;->t(Landroid/content/Context;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object v3
    :try_end_5
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch La/a/a/i/a/a; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v5, p3

    :goto_7
    move-object/from16 v17, v3

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v15, v1

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v15, v1

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v15, v1

    move/from16 v16, v2

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v15, v1

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v15, v1

    move/from16 v16, v2

    goto :goto_4

    :cond_1
    :try_start_6
    iget-object v3, v8, La/a/a/e/w/d;->c:La/a/a/h/a;

    move-object/from16 v5, p3

    invoke-virtual {v3, v9, v0, v5}, La/a/a/h/a;->g(Landroid/content/Context;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;La/a/a/e/w/h;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object v3

    goto :goto_7

    :goto_8
    if-nez v17, :cond_2

    const/16 v3, 0xbbf

    const/4 v14, 0x0

    goto/16 :goto_15

    :cond_2
    invoke-virtual/range {v17 .. v17}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getResult()I

    move-result v3

    invoke-static {v3}, La/a/a/e/w/f;->a(I)I

    move-result v4
    :try_end_6
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_21
    .catch La/a/a/i/a/a; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1f
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-ne v7, v4, :cond_3

    :try_start_7
    const-string v2, "pullCardPersoData, but data not ready."

    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch La/a/a/i/a/a; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-wide/16 v2, 0x7d0

    :try_start_8
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch La/a/a/i/a/a; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_9
    move v15, v4

    const/16 v3, 0xbbf

    const/4 v14, 0x0

    goto/16 :goto_14

    :catch_8
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch La/a/a/i/a/a; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v15, v1

    move v2, v4

    goto/16 :goto_0

    :catch_9
    move-exception v0

    move-object v15, v1

    move/from16 v16, v4

    goto/16 :goto_2

    :catch_a
    move-exception v0

    move-object v15, v1

    move/from16 v16, v4

    goto/16 :goto_4

    :cond_3
    if-nez v4, :cond_a

    :try_start_a
    invoke-virtual/range {v17 .. v17}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdusList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual/range {v17 .. v17}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getApdusList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_a
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_21
    .catch La/a/a/i/a/a; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1f
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-nez v2, :cond_a

    if-nez v1, :cond_4

    :try_start_b
    invoke-virtual/range {p2 .. p2}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object v1

    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->open()V
    :try_end_b
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch La/a/a/i/a/a; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_4
    move-object/from16 v18, v1

    :try_start_c
    invoke-virtual/range {p3 .. p3}, La/a/a/e/w/h;->o()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    move-result-object v19
    :try_end_c
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_c .. :try_end_c} :catch_16
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_15
    .catch La/a/a/i/a/a; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_13
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    move v15, v4

    move-object v4, v0

    move-object/from16 v5, v17

    const/4 v14, 0x0

    move-object/from16 v6, v19

    move/from16 v7, v20

    :try_start_d
    invoke-virtual/range {v1 .. v7}, La/a/a/e/w/d;->h(Landroid/content/Context;Lcom/tsmclient/smartcard/terminal/IScTerminal;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Z)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v1
    :try_end_d
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11
    .catch La/a/a/i/a/a; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v1, :cond_5

    :try_start_e
    iget v2, v1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    if-nez v2, :cond_5

    iput v14, v8, La/a/a/e/w/b;->f:I
    :try_end_e
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catch La/a/a/i/a/a; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move v2, v15

    move-object/from16 v1, v18

    const/16 v3, 0xbbf

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    move v2, v15

    move-object/from16 v15, v18

    const/16 v3, 0xbbf

    goto/16 :goto_23

    :catch_b
    move-exception v0

    move-object/from16 v15, v18

    const/16 v3, 0xbbf

    goto/16 :goto_1b

    :catch_c
    move-exception v0

    move/from16 v16, v15

    move-object/from16 v15, v18

    const/16 v3, 0xbbf

    goto/16 :goto_1c

    :catch_d
    move-exception v0

    move-object/from16 v15, v18

    const/16 v3, 0xbbf

    goto/16 :goto_1e

    :catch_e
    move-exception v0

    move/from16 v16, v15

    move-object/from16 v15, v18

    const/16 v3, 0xbbf

    goto/16 :goto_20

    :cond_5
    if-nez v1, :cond_6

    const/4 v0, -0x2

    :goto_a
    const/16 v3, 0xbbf

    goto :goto_b

    :cond_6
    :try_start_f
    iget v0, v1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I
    :try_end_f
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11
    .catch La/a/a/i/a/a; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_a

    :goto_b
    if-eq v3, v0, :cond_7

    iput v14, v8, La/a/a/e/w/b;->f:I

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v2

    invoke-virtual {v2, v10, v13}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_7
    if-eqz v18, :cond_8

    invoke-interface/range {v18 .. v18}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    :cond_8
    invoke-virtual {v12, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v12}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, La/a/a/e/w/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v0

    invoke-virtual {v0, v12}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_9
    return-object v1

    :catchall_4
    move-exception v0

    const/16 v3, 0xbbf

    goto :goto_c

    :catch_f
    move-exception v0

    const/16 v3, 0xbbf

    goto :goto_d

    :catch_10
    move-exception v0

    const/16 v3, 0xbbf

    goto :goto_e

    :catch_11
    move-exception v0

    const/16 v3, 0xbbf

    goto :goto_f

    :catch_12
    move-exception v0

    const/16 v3, 0xbbf

    goto :goto_10

    :catchall_5
    move-exception v0

    move v15, v4

    const/16 v3, 0xbbf

    const/4 v14, 0x0

    :goto_c
    move v2, v15

    move-object/from16 v15, v18

    goto/16 :goto_23

    :catch_13
    move-exception v0

    const/16 v3, 0xbbf

    const/4 v14, 0x0

    :goto_d
    move-object/from16 v15, v18

    goto/16 :goto_1b

    :catch_14
    move-exception v0

    move v15, v4

    const/16 v3, 0xbbf

    const/4 v14, 0x0

    :goto_e
    move/from16 v16, v15

    move-object/from16 v15, v18

    goto/16 :goto_1c

    :catch_15
    move-exception v0

    const/16 v3, 0xbbf

    const/4 v14, 0x0

    :goto_f
    move-object/from16 v15, v18

    goto/16 :goto_1e

    :catch_16
    move-exception v0

    move v15, v4

    const/16 v3, 0xbbf

    const/4 v14, 0x0

    :goto_10
    move/from16 v16, v15

    move-object/from16 v15, v18

    goto/16 :goto_20

    :catchall_6
    move-exception v0

    move v15, v4

    const/16 v3, 0xbbf

    const/4 v14, 0x0

    :goto_11
    move v2, v15

    goto/16 :goto_16

    :catch_17
    move-exception v0

    move v15, v4

    const/16 v3, 0xbbf

    const/4 v14, 0x0

    :goto_12
    move/from16 v16, v15

    move-object v15, v1

    goto/16 :goto_1c

    :catch_18
    move-exception v0

    move v15, v4

    const/16 v3, 0xbbf

    const/4 v14, 0x0

    :goto_13
    move/from16 v16, v15

    move-object v15, v1

    goto/16 :goto_20

    :cond_a
    move v15, v4

    const/16 v3, 0xbbf

    const/4 v14, 0x0

    if-nez v15, :cond_e

    :try_start_10
    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v2, v14, [Ljava/lang/Object;

    invoke-direct {v0, v14, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V
    :try_end_10
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1b
    .catch La/a/a/i/a/a; {:try_start_10 .. :try_end_10} :catch_1d
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_19
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eq v3, v15, :cond_b

    iput v14, v8, La/a/a/e/w/b;->f:I

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v2

    invoke-virtual {v2, v10, v13}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_b
    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    :cond_c
    invoke-virtual {v12, v15}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v12}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v10, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v12, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, La/a/a/e/w/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v1

    invoke-virtual {v1, v12}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_d
    return-object v0

    :cond_e
    :goto_14
    :try_start_11
    iget v2, v8, La/a/a/e/w/b;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, La/a/a/e/w/b;->f:I
    :try_end_11
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_11 .. :try_end_11} :catch_1e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch La/a/a/i/a/a; {:try_start_11 .. :try_end_11} :catch_1d
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_19
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move v2, v15

    :goto_15
    :try_start_12
    iget v4, v8, La/a/a/e/w/b;->f:I
    :try_end_12
    .catch Lcom/tsmclient/smartcard/exception/NfcEeIOException; {:try_start_12 .. :try_end_12} :catch_1c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1b
    .catch La/a/a/i/a/a; {:try_start_12 .. :try_end_12} :catch_1a
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_19
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    const/16 v5, 0xa

    if-lt v4, v5, :cond_11

    if-eq v3, v2, :cond_f

    iput v14, v8, La/a/a/e/w/b;->f:I

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_f
    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    :cond_10
    invoke-virtual {v12, v2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v12}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    move v1, v2

    if-eqz v0, :cond_17

    goto/16 :goto_21

    :cond_11
    const/4 v6, 0x0

    const/16 v7, 0xbbf

    const/4 v15, 0x0

    goto/16 :goto_6

    :catchall_7
    move-exception v0

    goto :goto_16

    :catch_19
    move-exception v0

    goto :goto_17

    :catch_1a
    move-exception v0

    goto :goto_18

    :catch_1b
    move-exception v0

    goto :goto_19

    :catch_1c
    move-exception v0

    goto :goto_1a

    :catchall_8
    move-exception v0

    goto/16 :goto_11

    :catch_1d
    move-exception v0

    goto/16 :goto_12

    :catch_1e
    move-exception v0

    goto :goto_13

    :catchall_9
    move-exception v0

    const/16 v3, 0xbbf

    const/4 v14, 0x0

    :goto_16
    move-object v15, v1

    goto/16 :goto_23

    :catch_1f
    move-exception v0

    const/16 v3, 0xbbf

    const/4 v14, 0x0

    :goto_17
    move-object v15, v1

    goto :goto_1b

    :catch_20
    move-exception v0

    const/16 v3, 0xbbf

    const/4 v14, 0x0

    :goto_18
    move-object v15, v1

    move/from16 v16, v2

    goto :goto_1c

    :catch_21
    move-exception v0

    const/16 v3, 0xbbf

    const/4 v14, 0x0

    :goto_19
    move-object v15, v1

    goto/16 :goto_1e

    :catch_22
    move-exception v0

    const/16 v3, 0xbbf

    const/4 v14, 0x0

    :goto_1a
    move-object v15, v1

    move/from16 v16, v2

    goto/16 :goto_20

    :catchall_a
    move-exception v0

    const/16 v3, 0xbbf

    const/4 v14, 0x0

    const/4 v2, -0x2

    const/4 v15, 0x0

    goto/16 :goto_23

    :catch_23
    move-exception v0

    const/16 v3, 0xbbf

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1b
    const/16 v1, 0xb

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setExtra(Ljava/lang/String;)V

    const-string v2, "AsyncMiTSMClient: pullPersoData is interrupted."

    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    iput v14, v8, La/a/a/e/w/b;->f:I

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    if-eqz v15, :cond_12

    invoke-interface {v15}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    :cond_12
    invoke-virtual {v12, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v12}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_1f

    :catch_24
    move-exception v0

    const/16 v3, 0xbbf

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1c
    :try_start_14
    invoke-virtual {v0}, La/a/a/i/a/a;->m()I

    move-result v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setExtra(Ljava/lang/String;)V

    const-string v2, "AsyncMiTSMClient: pullPersoData failed with an tsm api exception."

    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    if-eq v3, v1, :cond_13

    iput v14, v8, La/a/a/e/w/b;->f:I

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_13
    if-eqz v15, :cond_14

    invoke-interface {v15}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    :cond_14
    invoke-virtual {v12, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v12}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_1d
    iget-object v0, v10, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, La/a/a/e/w/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v0

    invoke-virtual {v0, v12}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    goto :goto_22

    :catchall_b
    move-exception v0

    move/from16 v1, v16

    goto/16 :goto_24

    :catch_25
    move-exception v0

    const/16 v3, 0xbbf

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1e
    const/4 v1, 0x2

    :try_start_16
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setExtra(Ljava/lang/String;)V

    const-string v2, "AsyncMiTSMClient: pullPersoData failed with an io exception."

    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    iput v14, v8, La/a/a/e/w/b;->f:I

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    if-eqz v15, :cond_15

    invoke-interface {v15}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    :cond_15
    invoke-virtual {v12, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v12}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_1f
    goto :goto_1d

    :catchall_c
    move-exception v0

    goto :goto_24

    :catch_26
    move-exception v0

    const/16 v3, 0xbbf

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_20
    :try_start_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncMiTSMClient: pullPersoData failed with an nfc exception. errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/exception/NfcEeIOException;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setExtra(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    iput v14, v8, La/a/a/e/w/b;->f:I

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    if-eqz v15, :cond_16

    invoke-interface {v15}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    :cond_16
    const/16 v1, 0xa

    invoke-virtual {v12, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v12}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_21
    goto/16 :goto_1d

    :cond_17
    :goto_22
    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v2, v14, [Ljava/lang/Object;

    invoke-direct {v0, v1, v11, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catchall_d
    move-exception v0

    const/16 v1, 0xa

    const/16 v2, 0xa

    goto :goto_23

    :catchall_e
    move-exception v0

    move/from16 v2, v16

    :goto_23
    move v1, v2

    :goto_24
    if-eq v3, v1, :cond_18

    iput v14, v8, La/a/a/e/w/b;->f:I

    invoke-static {}, La/a/a/e/w/i;->a()La/a/a/e/w/i;

    move-result-object v2

    invoke-virtual {v2, v10, v13}, La/a/a/e/w/i;->e(Lcom/miui/tsmclient/entity/CardInfo;La/a/a/e/w/i$a;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;

    :cond_18
    if-eqz v15, :cond_19

    invoke-interface {v15}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    :cond_19
    invoke-virtual {v12, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setErrorCode(I)V

    invoke-virtual {v12}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->needUpload()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v10, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v12, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setObjectName(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, La/a/a/e/w/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/miui/tsmclient/entity/UserExceptionLogInfo;->setCoreOperation(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La/a/a/b/p;->a(Landroid/content/Context;)La/a/a/b/p;

    move-result-object v1

    invoke-virtual {v1, v12}, La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    :cond_1a
    throw v0
.end method
