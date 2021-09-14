.class final Lcom/fighter/sdk/report/abtest/e$1;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/abtest/e;->a(Landroid/content/Context;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/fighter/sdk/report/abtest/e$1;->c:J

    iput-wide p5, p0, Lcom/fighter/sdk/report/abtest/e$1;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "dc_trackCallNoTest"

    const-string v2, "dc_trackTransfer"

    const-string v3, "dc_trackZipedSize"

    const-string v4, "dc_trackSize"

    const-string v5, "dc_trackHttpResp"

    const-string v6, "dc_trackHttpReq"

    const-string v7, "dc_trackCall"

    const-string v8, "dc_updateTestHttpResp"

    const-string v9, "dc_updateTestHttpReq"

    const-string v10, "dc_updateTestCall"

    const-string v11, "firstInit"

    const-string v12, "dc_initTimeMax"

    const-string v13, "dc_initTimeSum"

    const-string v14, "dc_initTimeMin"

    const-string v15, "dc_initTimes"

    move-object/from16 v16, v0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v15, v3, v4}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v20

    .line 2
    iget-object v0, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    const-wide/16 v22, 0x1

    add-long v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v15, v3}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-wide v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->c:J

    move-object v0, v5

    iget-wide v4, v1, Lcom/fighter/sdk/report/abtest/e$1;->d:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v4, v5, v14, v6, v7}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v24, v2, v4

    if-gez v24, :cond_0

    .line 5
    iget-object v4, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5, v14, v6}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v4, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v12, v6, v7}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 7
    iget-object v4, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "oneInitTimesM"

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v4, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v13, v6, v7}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 9
    iget-object v6, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v7, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7, v13, v2}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v11, v4}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "dc_lastUploadCheckTs"

    if-eqz v2, :cond_2

    .line 11
    :try_start_2
    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v4, v3, v5}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4, v11, v5}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v2, v4, v3, v5, v6}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v25

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v25

    const-wide/32 v6, 0x15180

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    .line 15
    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v4, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v15, v6, v7}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 18
    iget-object v11, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    move-object/from16 v25, v8

    const-wide/16 v7, 0x0

    invoke-static {v11, v6, v13, v7, v8}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v6, v4, v7

    if-lez v6, :cond_3

    const-string v6, "initTimeAvg"

    .line 19
    :try_start_3
    div-long v26, v26, v4

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    const-string v4, "initTimeMin"

    .line 20
    :try_start_4
    iget-object v5, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    const-wide v7, 0x7fffffffffffffffL

    invoke-static {v5, v6, v14, v7, v8}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "initTimeMax"

    .line 21
    :try_start_5
    iget-object v5, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v12, v7, v8}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v4, "updateTestCall"

    .line 22
    :try_start_6
    iget-object v5, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v10, v7, v8}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v4, "updateTestHttpReq"

    .line 23
    :try_start_7
    iget-object v5, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v9, v7, v8}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v4, "updateTestHttpResp"

    .line 24
    :try_start_8
    iget-object v5, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    move-object v11, v9

    move-object/from16 v7, v25

    const-wide/16 v8, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v4, "trackCall"

    .line 25
    :try_start_9
    iget-object v5, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    move-object/from16 v8, v21

    move-object/from16 v21, v10

    const-wide/16 v9, 0x0

    invoke-static {v5, v6, v8, v9, v10}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v4, "trackHttpReq"

    .line 26
    :try_start_a
    iget-object v5, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    move-object/from16 v25, v7

    move-object v10, v8

    move-object/from16 v9, v20

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v9, v7, v8}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v4, "trackHttpResp"

    .line 27
    :try_start_b
    iget-object v5, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v0, v7, v8}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v4, "trackSize"

    .line 28
    :try_start_c
    iget-object v5, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    move-object/from16 v20, v9

    move-object/from16 v7, v19

    const-wide/16 v8, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v4, "trackZipedSize"

    .line 29
    :try_start_d
    iget-object v5, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    move-object/from16 v8, v18

    move-object/from16 v18, v10

    const-wide/16 v9, 0x0

    invoke-static {v5, v6, v8, v9, v10}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-string v4, "trackTransfer"

    .line 30
    :try_start_e
    iget-object v5, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    move-object/from16 v19, v7

    move-object v10, v8

    move-object/from16 v9, v17

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v9, v7, v8}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-string v4, "trackCallNoTest"

    .line 31
    :try_start_f
    iget-object v5, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    move-object/from16 v17, v9

    move-object/from16 v7, v16

    const-wide/16 v8, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const-string v4, "daily"

    .line 32
    :try_start_10
    iget-object v5, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v5, v6, v3, v8, v9}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v4, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    const-string v5, "qdas_dc"

    invoke-static {v4, v5, v2}, Lcom/fighter/sdk/report/abtest/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v4, v3, v5}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v15, v5}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v13, v5}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3, v14, v5}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v12, v5}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v21

    invoke-static {v2, v3, v6, v5}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v11, v5}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v25

    invoke-static {v2, v3, v6, v5}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    invoke-static {v2, v3, v6, v5}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v20

    invoke-static {v2, v3, v6, v5}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v0, v5}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v19

    invoke-static {v0, v2, v5, v3}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v0, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v10, v3}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v0, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v17

    invoke-static {v0, v2, v5, v3}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-object v0, v1, Lcom/fighter/sdk/report/abtest/e$1;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/e$1;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v7, v3}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;)V

    return-void
.end method
