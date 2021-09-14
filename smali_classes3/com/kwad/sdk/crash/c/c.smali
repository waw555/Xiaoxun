.class public final Lcom/kwad/sdk/crash/c/c;
.super Lcom/kwad/sdk/crash/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/c/c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/crash/c/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/crash/c/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/crash/c/c;-><init>()V

    return-void
.end method

.method public static d()Lcom/kwad/sdk/crash/c/c;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/crash/c/c$a;->a()Lcom/kwad/sdk/crash/c/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/kwad/sdk/crash/e;Lcom/kwad/sdk/crash/report/c;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/crash/c/b;->a(Ljava/io/File;Lcom/kwad/sdk/crash/e;Lcom/kwad/sdk/crash/report/c;)V

    invoke-static {}, Lcom/kwad/sdk/crash/d;->a()Lcom/kwad/sdk/crash/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/crash/d;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    const-string p2, "sdcard/kwad_ex/java_crash/dump"

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/crash/c/b;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kwad/sdk/crash/c/c;->a(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;Z)V
    .locals 21
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "java_crash_mkdir_fail"

    const-string v4, "uploader.uploadEvent(message);"

    const-string v5, "java_crash_dump_error"

    const-string v6, "------  Java Crash Happened Begin ------\n"

    const-string v7, "ExceptionCollector"

    iget-object v0, v1, Lcom/kwad/sdk/crash/c/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v8, v1, Lcom/kwad/sdk/crash/c/b;->f:Ljava/io/File;

    iget-object v9, v1, Lcom/kwad/sdk/crash/c/b;->g:Ljava/io/File;

    iget-object v10, v1, Lcom/kwad/sdk/crash/c/b;->h:Ljava/io/File;

    iget-object v11, v1, Lcom/kwad/sdk/crash/c/b;->i:Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/crash/c/b;->a()Lcom/kwad/sdk/crash/report/c;

    move-result-object v12

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    iget-object v13, v1, Lcom/kwad/sdk/crash/c/b;->e:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-nez v13, :cond_0

    :try_start_1
    iget-object v13, v1, Lcom/kwad/sdk/crash/c/b;->e:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    move-result v13

    if-nez v13, :cond_0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "create "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kwad/sdk/crash/c/c;->d()Lcom/kwad/sdk/crash/c/c;

    move-result-object v14

    iget-object v14, v14, Lcom/kwad/sdk/crash/c/b;->e:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " failed!\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    const/4 v13, 0x1

    :goto_0
    const-string v14, "-"

    if-eqz v8, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v18, v3

    move-object/from16 v17, v5

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_2
    new-instance v15, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    move-object/from16 v16, v8

    :try_start_3
    iget-object v8, v1, Lcom/kwad/sdk/crash/c/b;->e:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    move-object/from16 v17, v5

    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object/from16 v18, v3

    :try_start_5
    sget-object v3, Lcom/kwad/sdk/crash/c/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".dump"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object v8, v15

    :goto_2
    if-eqz v9, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    :try_start_6
    new-instance v3, Ljava/io/File;

    iget-object v5, v1, Lcom/kwad/sdk/crash/c/b;->e:Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v19, v9

    :try_start_7
    sget-object v9, Lcom/kwad/sdk/crash/c/b;->a:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ".log"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v9, v3

    :cond_4
    if-eqz v10, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    :try_start_8
    new-instance v3, Ljava/io/File;

    iget-object v5, v1, Lcom/kwad/sdk/crash/c/b;->e:Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v20, v10

    :try_start_9
    sget-object v10, Lcom/kwad/sdk/crash/c/b;->a:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".jtrace"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v10, v3

    :cond_6
    :try_start_a
    invoke-static/range {p1 .. p3}, Lcom/kwad/sdk/crash/utils/f;->a(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/crash/c/c;->c()I

    move-result v0

    invoke-static {v2, v0}, Lcom/kwad/sdk/crash/utils/f;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;I)V

    iget-object v0, v1, Lcom/kwad/sdk/crash/c/b;->c:Lcom/kwad/sdk/crash/e;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/kwad/sdk/crash/c/b;->c:Lcom/kwad/sdk/crash/e;

    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/crash/c/c;->c()I

    move-result v3

    invoke-interface {v0, v3, v2}, Lcom/kwad/sdk/crash/e;->a(ILcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_7
    :try_start_b
    invoke-virtual/range {p2 .. p2}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_b

    invoke-static {v8, v0}, Lcom/kwad/sdk/crash/utils/f;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/kwad/sdk/crash/utils/f;->c(Ljava/io/File;)V

    invoke-static {v9}, Lcom/kwad/sdk/crash/utils/f;->a(Ljava/io/File;)V

    invoke-static {}, Lcom/kwad/sdk/crash/d;->a()Lcom/kwad/sdk/crash/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/d;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/kwad/sdk/crash/c/b;->e:Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/crash/c/b;->b(Ljava/io/File;)V

    :cond_8
    if-eqz v12, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Lcom/kwad/sdk/crash/report/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_9

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/io/File;

    const/4 v2, 0x0

    aput-object v8, v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/crash/c/c;->a([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/crash/c/b;->b()V

    :cond_a
    :goto_3
    invoke-static {v11}, Lcom/kwad/sdk/crash/utils/f;->d(Ljava/io/File;)V

    goto/16 :goto_b

    :cond_b
    if-eqz v12, :cond_10

    invoke-static {v7, v4}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Lcom/kwad/sdk/crash/report/c;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V

    move-object/from16 v3, v18

    invoke-interface {v12, v3, v0}, Lcom/kwad/sdk/crash/report/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Lcom/kwad/sdk/crash/report/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    if-eqz v12, :cond_10

    :try_start_c
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v17

    :goto_4
    invoke-interface {v12, v5, v0}, Lcom/kwad/sdk/crash/report/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    move-object/from16 v10, v20

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v20, v10

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    move-object/from16 v9, v19

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v19, v9

    :goto_5
    move-object/from16 v20, v10

    :goto_6
    move-object/from16 v5, v17

    move-object/from16 v3, v18

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v5, v17

    goto :goto_7

    :catchall_9
    move-exception v0

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    :goto_7
    move-object/from16 v8, v16

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    goto :goto_9

    :catchall_b
    move-exception v0

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    :goto_8
    const/4 v13, 0x1

    :goto_9
    :try_start_d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :try_start_e
    invoke-virtual/range {p2 .. p2}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_f

    invoke-static {v8, v0}, Lcom/kwad/sdk/crash/utils/f;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/kwad/sdk/crash/utils/f;->c(Ljava/io/File;)V

    invoke-static {v9}, Lcom/kwad/sdk/crash/utils/f;->a(Ljava/io/File;)V

    invoke-static {}, Lcom/kwad/sdk/crash/d;->a()Lcom/kwad/sdk/crash/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/d;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/kwad/sdk/crash/c/b;->e:Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/crash/c/b;->b(Ljava/io/File;)V

    :cond_c
    if-eqz v12, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Lcom/kwad/sdk/crash/report/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_d

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/io/File;

    const/4 v2, 0x0

    aput-object v8, v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/crash/c/c;->a([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_a

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/crash/c/b;->b()V

    :cond_e
    :goto_a
    invoke-static {v11}, Lcom/kwad/sdk/crash/utils/f;->d(Ljava/io/File;)V

    goto :goto_b

    :cond_f
    if-eqz v12, :cond_10

    invoke-static {v7, v4}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Lcom/kwad/sdk/crash/report/c;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V

    invoke-interface {v12, v3, v0}, Lcom/kwad/sdk/crash/report/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Lcom/kwad/sdk/crash/report/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_b

    :catchall_c
    move-exception v0

    if-eqz v12, :cond_10

    :try_start_f
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_4

    :catch_0
    :cond_10
    :goto_b
    return-void

    :catchall_d
    move-exception v0

    move-object v14, v0

    :try_start_10
    invoke-virtual/range {p2 .. p2}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_14

    invoke-static {v8, v0}, Lcom/kwad/sdk/crash/utils/f;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/kwad/sdk/crash/utils/f;->c(Ljava/io/File;)V

    invoke-static {v9}, Lcom/kwad/sdk/crash/utils/f;->a(Ljava/io/File;)V

    invoke-static {}, Lcom/kwad/sdk/crash/d;->a()Lcom/kwad/sdk/crash/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/d;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/kwad/sdk/crash/c/b;->e:Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/crash/c/b;->b(Ljava/io/File;)V

    :cond_11
    if-eqz v12, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Lcom/kwad/sdk/crash/report/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_12

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/io/File;

    const/4 v2, 0x0

    aput-object v8, v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/crash/c/c;->a([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/crash/c/b;->b()V

    :cond_13
    :goto_c
    invoke-static {v11}, Lcom/kwad/sdk/crash/utils/f;->d(Ljava/io/File;)V

    goto :goto_d

    :cond_14
    if-eqz v12, :cond_15

    invoke-static {v7, v4}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Lcom/kwad/sdk/crash/report/c;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V

    invoke-interface {v12, v3, v0}, Lcom/kwad/sdk/crash/report/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Lcom/kwad/sdk/crash/report/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    goto :goto_d

    :catchall_e
    move-exception v0

    if-eqz v12, :cond_15

    :try_start_11
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v5, v0}, Lcom/kwad/sdk/crash/report/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    :cond_15
    :goto_d
    throw v14
.end method

.method protected a([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3
    .param p1    # [Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance p2, Lcom/kwad/sdk/crash/report/d;

    invoke-direct {p2}, Lcom/kwad/sdk/crash/report/d;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/sdk/crash/c/b;->a()Lcom/kwad/sdk/crash/report/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/crash/report/b;->a(Lcom/kwad/sdk/crash/report/c;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Lcom/kwad/sdk/crash/report/b;->b(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
