.class public final Lcom/fighter/sdk/report/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/sdk/report/config/a$b;,
        Lcom/fighter/sdk/report/config/a$c;,
        Lcom/fighter/sdk/report/config/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/fighter/sdk/report/config/a$a;

.field private c:Lcom/fighter/sdk/report/config/a$b;

.field private d:Lcom/fighter/sdk/report/config/ControlFlag;

.field private e:Lcom/fighter/sdk/report/config/a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/sdk/report/config/a;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v7, "SP_EVENTLIST_FILE_NAME"

    const-string v8, "g"

    const-string v9, "a"

    const-string v10, "c"

    const-string v11, ""

    const-string v12, "Control"

    const-string v13, "ep"

    const-string v14, "s"

    const-string v2, "cv"

    const-string v15, "d"

    .line 1
    new-instance v6, Lcom/fighter/sdk/report/config/a;

    invoke-direct {v6}, Lcom/fighter/sdk/report/config/a;-><init>()V

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v6

    :cond_0
    const-string v3, "e"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v6

    :cond_1
    const-string v3, "{}"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v6

    .line 5
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_3

    .line 9
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/fighter/sdk/report/a/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    .line 10
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v0, v3}, Lcom/fighter/sdk/report/a/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 p1, v5

    const-string v5, "lv"

    .line 14
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "$ccc"

    const/4 v5, 0x1

    .line 16
    :try_start_2
    sget-object v16, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L9:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v17, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->NONE:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    move-object v3, v4

    move v4, v5

    move-object/from16 v18, p1

    move-object/from16 v5, v16

    move-object/from16 v16, v12

    move-object v12, v6

    move-object/from16 v6, v17

    :try_start_3
    invoke-static/range {v1 .. v6}, Lcom/fighter/sdk/report/QHStatAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v16, v12

    move-object v12, v6

    :goto_0
    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_3
    move-object/from16 v18, v5

    move-object/from16 v16, v12

    move-object v12, v6

    :goto_1
    move-object/from16 v1, v18

    .line 17
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 18
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    invoke-static {v1, v9, v11}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    iput-object v2, v12, Lcom/fighter/sdk/report/config/a;->a:Ljava/lang/String;

    .line 21
    new-instance v2, Lcom/fighter/sdk/report/config/ControlFlag;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v3, "l"

    const-wide/16 v4, -0x1

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/fighter/sdk/report/config/ControlFlag;-><init>(J)V

    .line 22
    iput-object v2, v12, Lcom/fighter/sdk/report/config/a;->d:Lcom/fighter/sdk/report/config/ControlFlag;

    .line 23
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 25
    new-instance v10, Lcom/fighter/sdk/report/config/a$b;

    invoke-direct {v10}, Lcom/fighter/sdk/report/config/a$b;-><init>()V

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v9, v5}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 27
    iput-wide v5, v10, Lcom/fighter/sdk/report/config/a$b;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v5, "ea"

    const-wide/16 v17, 0x64

    .line 28
    :try_start_5
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 29
    iput-wide v5, v10, Lcom/fighter/sdk/report/config/a$b;->b:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v5, "eb"

    .line 30
    :try_start_6
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 31
    iput-wide v5, v10, Lcom/fighter/sdk/report/config/a$b;->c:J

    .line 32
    iput-object v10, v12, Lcom/fighter/sdk/report/config/a;->c:Lcom/fighter/sdk/report/config/a$b;

    .line 33
    :cond_4
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string v5, "t"

    if-eqz v2, :cond_5

    .line 34
    :try_start_7
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 35
    new-instance v6, Lcom/fighter/sdk/report/config/a$a;

    invoke-direct {v6}, Lcom/fighter/sdk/report/config/a$a;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v8, "r"

    const-wide/16 v9, 0x1

    .line 36
    :try_start_8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 37
    iput-wide v3, v6, Lcom/fighter/sdk/report/config/a$a;->a:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-string v3, "G2"

    const-wide/16 v19, 0x258

    .line 38
    :try_start_9
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 39
    iput-wide v3, v6, Lcom/fighter/sdk/report/config/a$a;->b:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const-string v3, "G3"

    const-wide/16 v19, 0x12c

    .line 40
    :try_start_a
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 41
    iput-wide v3, v6, Lcom/fighter/sdk/report/config/a$a;->c:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const-string v3, "G4"

    const-wide/16 v19, 0xb4

    .line 42
    :try_start_b
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 43
    iput-wide v3, v6, Lcom/fighter/sdk/report/config/a$a;->d:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const-string v3, "BG"

    const-wide/16 v19, 0x7080

    .line 44
    :try_start_c
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 45
    iput-wide v3, v6, Lcom/fighter/sdk/report/config/a$a;->e:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const-string v3, "W"

    const-wide/16 v19, 0x3c

    .line 46
    :try_start_d
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 47
    iput-wide v3, v6, Lcom/fighter/sdk/report/config/a$a;->f:J

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 49
    iput-wide v3, v6, Lcom/fighter/sdk/report/config/a$a;->m:J

    const-wide/16 v3, 0x7530

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v14, v3}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 51
    iput-wide v3, v6, Lcom/fighter/sdk/report/config/a$a;->g:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const-string v3, "p"

    const-wide/16 v19, 0x1400

    .line 52
    :try_start_e
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 53
    iput-wide v3, v6, Lcom/fighter/sdk/report/config/a$a;->h:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const-string v3, "b"

    const-wide/32 v19, 0x200000

    .line 54
    :try_start_f
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 55
    iput-wide v3, v6, Lcom/fighter/sdk/report/config/a$a;->i:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const-string v3, "ms"

    const-wide/32 v21, 0x3200000

    .line 56
    :try_start_10
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 57
    iput-wide v3, v6, Lcom/fighter/sdk/report/config/a$a;->j:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const-string v3, "rt"

    .line 58
    :try_start_11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 59
    iput-wide v3, v6, Lcom/fighter/sdk/report/config/a$a;->k:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const-string v3, "rp"

    .line 60
    :try_start_12
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 61
    iput-wide v3, v6, Lcom/fighter/sdk/report/config/a$a;->l:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const-string v3, "fb"

    const-wide/16 v8, 0x0

    .line 62
    :try_start_13
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 63
    iput-wide v3, v6, Lcom/fighter/sdk/report/config/a$a;->n:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const-string v3, "me"

    const-wide/16 v8, 0x64

    .line 64
    :try_start_14
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 65
    iput-wide v3, v6, Lcom/fighter/sdk/report/config/a$a;->o:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const-string v3, "tm"

    const-wide/16 v8, 0x1e

    .line 66
    :try_start_15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 67
    iput-wide v3, v6, Lcom/fighter/sdk/report/config/a$a;->p:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    const-string v3, "nfs"

    .line 68
    :try_start_16
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 69
    iput-wide v3, v6, Lcom/fighter/sdk/report/config/a$a;->q:J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const-string v3, "mncc"

    const-wide/16 v8, 0x14

    .line 70
    :try_start_17
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 71
    iput-wide v2, v6, Lcom/fighter/sdk/report/config/a$a;->r:J

    .line 72
    iput-object v6, v12, Lcom/fighter/sdk/report/config/a;->b:Lcom/fighter/sdk/report/config/a$a;

    .line 73
    :cond_5
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/fighter/sdk/report/config/a$c;->a(Lorg/json/JSONObject;)Lcom/fighter/sdk/report/config/a$c;

    move-result-object v2

    .line 75
    iput-object v2, v12, Lcom/fighter/sdk/report/config/a;->e:Lcom/fighter/sdk/report/config/a$c;

    .line 76
    :cond_6
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v2, :cond_9

    .line 77
    :try_start_18
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 78
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 81
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 84
    :cond_7
    invoke-static {v0, v7}, Lcom/fighter/sdk/report/a/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 85
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 86
    invoke-static {v0, v7, v1}, Lcom/fighter/sdk/report/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, v16

    .line 87
    :try_start_19
    invoke-static {v1, v13, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_0

    :cond_8
    move-object v12, v6

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v12

    move-object v12, v6

    .line 88
    :goto_3
    invoke-static {v1, v11, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object v12
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "GET"

    .line 197
    invoke-static {p0, v2, v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 198
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_1

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_1

    .line 199
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_0

    .line 200
    :try_start_2
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v1, :cond_2

    .line 201
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_2
    move-object v1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v1

    move-object v2, p0

    :goto_2
    :try_start_4
    const-string v3, "Control"

    const-string v4, "readFromPath"

    .line 202
    invoke-static {v3, v4, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v2, :cond_3

    .line 203
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    nop

    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    .line 204
    :goto_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v1

    :catchall_5
    move-exception v0

    if-eqz v2, :cond_5

    .line 205
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_5

    :catchall_6
    nop

    :cond_5
    :goto_5
    if-eqz p0, :cond_6

    .line 206
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 207
    :cond_6
    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    const-string v0, "0.0"

    const-string v1, ""

    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4e91\u63a7\u66f4\u65b0\uff1acontext: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Control"

    invoke-static {v3, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/config/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "\u4e91\u63a7\u66f4\u65b0\u4e0d\u6ee1\u8db3\u95f4\u9694"

    .line 91
    invoke-static {v3, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "\u4e91\u63a7\u66f4\u65b0\uff0c\u7f51\u7edc\u4e0d\u53ef\u7528 "

    .line 93
    invoke-static {v3, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_1
    invoke-static {p0}, Lcom/fighter/sdk/report/config/a;->c(Landroid/content/Context;)V

    const-string v2, "EC_Flag"

    .line 95
    invoke-static {p0, v2}, Lcom/fighter/sdk/report/a/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "EC_SendFlag"

    .line 96
    invoke-static {p0, v2}, Lcom/fighter/sdk/report/a/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->getNetworkProvider()Lcom/fighter/sdk/report/HttpBufferedProvider;

    move-result-object v4

    instance-of v4, v4, Lcom/fighter/sdk/report/a/h;

    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/fighter/sdk/report/a/k;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/su/index.php?k=%s&av=%s&slv=%s&sv=%s&be=%s&cv=%s&p=%s&os=%d&d=%d&dnp=%d"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 100
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v2, 0x2

    aput-object v0, v7, v2

    const/4 v2, 0x3

    aput-object v0, v7, v2

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/fighter/sdk/report/QHConfig;->isBetaVersion(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const-string v2, "_beta"

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    :try_start_1
    aput-object v2, v7, v0

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x6

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    const/16 v0, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x36ee80

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    const/16 v0, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    .line 102
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/fighter/sdk/report/config/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "request url :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_a

    const-string v0, "response: "

    .line 105
    :try_start_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {p0, v2}, Lcom/fighter/sdk/report/config/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/sdk/report/config/a;

    move-result-object v0

    .line 107
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->b:Lcom/fighter/sdk/report/config/a$a;

    if-eqz v2, :cond_3

    .line 108
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->b:Lcom/fighter/sdk/report/config/a$a;

    .line 109
    iget-wide v4, v2, Lcom/fighter/sdk/report/config/a$a;->a:J

    long-to-int v2, v4

    .line 110
    invoke-static {p0, v2}, Lcom/fighter/sdk/report/QHStatAgent;->setDefaultReportPolicy(Landroid/content/Context;I)V

    .line 111
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->b:Lcom/fighter/sdk/report/config/a$a;

    .line 112
    iget-wide v4, v2, Lcom/fighter/sdk/report/config/a$a;->e:J

    .line 113
    invoke-static {p0, v4, v5}, Lcom/fighter/sdk/report/a/k;->a(Landroid/content/Context;J)V

    .line 114
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->b:Lcom/fighter/sdk/report/config/a$a;

    .line 115
    iget-wide v4, v2, Lcom/fighter/sdk/report/config/a$a;->m:J

    .line 116
    invoke-static {p0, v4, v5}, Lcom/fighter/sdk/report/a/k;->b(Landroid/content/Context;J)V

    .line 117
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->b:Lcom/fighter/sdk/report/config/a$a;

    .line 118
    iget-wide v4, v2, Lcom/fighter/sdk/report/config/a$a;->k:J

    .line 119
    invoke-static {p0, v4, v5}, Lcom/fighter/sdk/report/a/k;->c(Landroid/content/Context;J)V

    .line 120
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->b:Lcom/fighter/sdk/report/config/a$a;

    .line 121
    iget-wide v4, v2, Lcom/fighter/sdk/report/config/a$a;->g:J

    .line 122
    invoke-static {p0, v4, v5}, Lcom/fighter/sdk/report/a/k;->d(Landroid/content/Context;J)V

    .line 123
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->b:Lcom/fighter/sdk/report/config/a$a;

    .line 124
    iget-wide v4, v2, Lcom/fighter/sdk/report/config/a$a;->h:J

    .line 125
    invoke-static {p0, v4, v5}, Lcom/fighter/sdk/report/a/k;->e(Landroid/content/Context;J)V

    .line 126
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->b:Lcom/fighter/sdk/report/config/a$a;

    .line 127
    iget-wide v4, v2, Lcom/fighter/sdk/report/config/a$a;->i:J

    .line 128
    invoke-static {p0, v4, v5}, Lcom/fighter/sdk/report/a/k;->f(Landroid/content/Context;J)V

    .line 129
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->b:Lcom/fighter/sdk/report/config/a$a;

    .line 130
    iget-wide v4, v2, Lcom/fighter/sdk/report/config/a$a;->j:J

    .line 131
    invoke-static {p0, v4, v5}, Lcom/fighter/sdk/report/a/k;->g(Landroid/content/Context;J)V

    .line 132
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->b:Lcom/fighter/sdk/report/config/a$a;

    .line 133
    iget-wide v4, v2, Lcom/fighter/sdk/report/config/a$a;->l:J

    .line 134
    invoke-static {p0, v4, v5}, Lcom/fighter/sdk/report/a/k;->h(Landroid/content/Context;J)V

    .line 135
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->b:Lcom/fighter/sdk/report/config/a$a;

    .line 136
    iget-wide v4, v2, Lcom/fighter/sdk/report/config/a$a;->n:J

    .line 137
    invoke-static {p0, v4, v5}, Lcom/fighter/sdk/report/a/k;->i(Landroid/content/Context;J)V

    .line 138
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->b:Lcom/fighter/sdk/report/config/a$a;

    .line 139
    iget-wide v4, v2, Lcom/fighter/sdk/report/config/a$a;->o:J

    .line 140
    invoke-static {p0, v4, v5}, Lcom/fighter/sdk/report/a/k;->j(Landroid/content/Context;J)V

    .line 141
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->b:Lcom/fighter/sdk/report/config/a$a;

    .line 142
    iget-wide v4, v2, Lcom/fighter/sdk/report/config/a$a;->p:J

    .line 143
    invoke-static {p0, v4, v5}, Lcom/fighter/sdk/report/a/k;->l(Landroid/content/Context;J)V

    .line 144
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->b:Lcom/fighter/sdk/report/config/a$a;

    .line 145
    iget-wide v4, v2, Lcom/fighter/sdk/report/config/a$a;->q:J

    .line 146
    invoke-static {p0, v4, v5}, Lcom/fighter/sdk/report/a/k;->m(Landroid/content/Context;J)V

    .line 147
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->b:Lcom/fighter/sdk/report/config/a$a;

    .line 148
    iget-wide v4, v2, Lcom/fighter/sdk/report/config/a$a;->r:J

    .line 149
    invoke-static {p0, v4, v5}, Lcom/fighter/sdk/report/a/k;->k(Landroid/content/Context;J)V

    .line 150
    :cond_3
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->c:Lcom/fighter/sdk/report/config/a$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "activity"

    if-eqz v2, :cond_4

    .line 151
    :try_start_3
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->c:Lcom/fighter/sdk/report/config/a$b;

    .line 152
    iget-wide v5, v2, Lcom/fighter/sdk/report/config/a$b;->a:J

    .line 153
    invoke-static {p0, v4, v5, v6}, Lcom/fighter/sdk/report/a/k;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 154
    sget-object v2, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->A:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 155
    iget-object v5, v0, Lcom/fighter/sdk/report/config/a;->c:Lcom/fighter/sdk/report/config/a$b;

    .line 156
    iget-wide v5, v5, Lcom/fighter/sdk/report/config/a$b;->b:J

    .line 157
    invoke-static {p0, v2, v5, v6}, Lcom/fighter/sdk/report/a/k;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 158
    sget-object v2, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->B:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 159
    iget-object v5, v0, Lcom/fighter/sdk/report/config/a;->c:Lcom/fighter/sdk/report/config/a$b;

    .line 160
    iget-wide v5, v5, Lcom/fighter/sdk/report/config/a$b;->c:J

    .line 161
    invoke-static {p0, v2, v5, v6}, Lcom/fighter/sdk/report/a/k;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 162
    invoke-static {p0, v4}, Lcom/fighter/sdk/report/a/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 163
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v4}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_4
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->d:Lcom/fighter/sdk/report/config/ControlFlag;

    if-eqz v2, :cond_8

    .line 165
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->d:Lcom/fighter/sdk/report/config/ControlFlag;

    .line 166
    iget-object v2, v2, Lcom/fighter/sdk/report/config/ControlFlag;->a:Ljava/lang/Boolean;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 168
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->d:Lcom/fighter/sdk/report/config/ControlFlag;

    .line 169
    iget-wide v5, v2, Lcom/fighter/sdk/report/config/ControlFlag;->_number:J

    .line 170
    invoke-static {p0, v5, v6}, Lcom/fighter/sdk/report/a/k;->n(Landroid/content/Context;J)V

    .line 171
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 172
    iget-object v5, v0, Lcom/fighter/sdk/report/config/a;->d:Lcom/fighter/sdk/report/config/ControlFlag;

    .line 173
    invoke-static {p0, v2, v5}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/sdk/report/config/ControlFlag;)V

    .line 174
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->d:Lcom/fighter/sdk/report/config/ControlFlag;

    const/16 v5, 0xc

    .line 175
    invoke-virtual {v2, v5}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 176
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "terminate"

    invoke-static {p0, v2, v5}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_5
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->d:Lcom/fighter/sdk/report/config/ControlFlag;

    const/16 v5, 0xb

    .line 178
    invoke-virtual {v2, v5}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 179
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v4}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_6
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->d:Lcom/fighter/sdk/report/config/ControlFlag;

    const/16 v4, 0x10

    .line 181
    invoke-virtual {v2, v4}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 182
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "event"

    invoke-static {p0, v2, v4}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_7
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->d:Lcom/fighter/sdk/report/config/ControlFlag;

    const/16 v4, 0x11

    .line 184
    invoke-virtual {v2, v4}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 185
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "social"

    invoke-static {p0, v2, v4}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_8
    iget-object v2, v0, Lcom/fighter/sdk/report/config/a;->e:Lcom/fighter/sdk/report/config/a$c;

    if-eqz v2, :cond_9

    .line 187
    iget-object v0, v0, Lcom/fighter/sdk/report/config/a;->e:Lcom/fighter/sdk/report/config/a$c;

    .line 188
    iget-object v0, v0, Lcom/fighter/sdk/report/config/a$c;->a:Ljava/util/HashMap;

    .line 189
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 190
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 193
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {p0, v4, v5, v6}, Lcom/fighter/sdk/report/a/k;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_1

    .line 194
    :cond_9
    invoke-static {p0}, Lcom/fighter/sdk/report/a/l;->a(Landroid/content/Context;)V

    const-string p0, "over"

    .line 195
    invoke-static {v3, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    return-void

    :catchall_0
    move-exception p0

    .line 196
    invoke-static {v3, v1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->c()J

    move-result-wide v0

    const-wide/16 v2, 0xe10

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    mul-long v0, v0, v2

    .line 2
    :cond_0
    sget-object v2, Lcom/fighter/sdk/report/a/z$a;->g:Lcom/fighter/sdk/report/a/z$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0, v1}, Lcom/fighter/sdk/report/a/z;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/a/z$a;->g:Lcom/fighter/sdk/report/a/z$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fighter/sdk/report/a/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
