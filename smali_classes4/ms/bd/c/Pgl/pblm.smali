.class public final Lms/bd/c/Pgl/pblm;
.super Lms/bd/c/Pgl/pbll;
.source "SourceFile"


# instance fields
.field private b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/c/Pgl/pbll;-><init>()V

    return-void
.end method


# virtual methods
.method public d(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lms/bd/c/Pgl/pblm;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lms/bd/c/Pgl/pblm;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lms/bd/c/Pgl/pblm;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lms/bd/c/Pgl/pgla;->a()Lms/bd/c/Pgl/pgla;

    move-result-object v1

    invoke-virtual {v1}, Lms/bd/c/Pgl/pgla;->c()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v10, v3, [B

    fill-array-data v10, :array_0

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "17089b"

    invoke-static/range {v5 .. v10}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v4, v2

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "4cf62b"

    const/16 v12, 0xa

    const/4 v13, 0x7

    const/4 v14, 0x5

    const/4 v15, 0x1

    :try_start_1
    new-array v11, v13, [B

    const/16 v16, 0x36

    aput-byte v16, v11, v5

    const/16 v17, 0x65

    aput-byte v17, v11, v15

    const/16 v17, 0x1e

    const/16 v18, 0x2

    aput-byte v17, v11, v18

    const/16 v17, 0x7d

    aput-byte v17, v11, v3

    const/16 v17, 0xc

    const/16 v19, 0x4

    aput-byte v17, v11, v19

    const/16 v17, 0x7c

    aput-byte v17, v11, v14

    const/16 v17, 0x33

    const/16 v20, 0x6

    aput-byte v17, v11, v20

    invoke-static/range {v6 .. v11}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const v21, 0x1000001

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-string v25, "962538"

    const/16 v7, 0x8

    :try_start_2
    new-array v8, v7, [B

    const/16 v9, 0x20

    aput-byte v9, v8, v5

    const/16 v9, 0x3b

    aput-byte v9, v8, v15

    const/16 v9, 0x52

    aput-byte v9, v8, v18

    const/16 v9, 0x55

    aput-byte v9, v8, v3

    aput-byte v17, v8, v19

    const/16 v10, 0x2e

    aput-byte v10, v8, v14

    aput-byte v17, v8, v20

    const/16 v10, 0x13

    aput-byte v10, v8, v13

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const v21, 0x1000001

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-string v25, "c0ff3b"

    :try_start_3
    new-array v11, v12, [B

    const/16 v17, 0x71

    aput-byte v17, v11, v5

    const/16 v17, 0x3d

    aput-byte v17, v11, v15

    const/16 v17, 0x1b

    aput-byte v17, v11, v18

    const/16 v26, 0x14

    aput-byte v26, v11, v3

    aput-byte v14, v11, v19

    const/16 v26, 0x72

    aput-byte v26, v11, v14

    aput-byte v9, v11, v20

    const/16 v9, 0x23

    aput-byte v9, v11, v13

    aput-byte v17, v11, v7

    const/16 v9, 0x25

    const/16 v17, 0x9

    aput-byte v9, v11, v17

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const v21, 0x1000001

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-string v25, "59d485"

    :try_start_4
    new-array v11, v12, [B

    aput-byte v16, v11, v5

    const/16 v26, 0x3e

    aput-byte v26, v11, v15

    aput-byte v13, v11, v18

    const/16 v18, 0x4f

    aput-byte v18, v11, v3

    const/16 v18, 0x15

    aput-byte v18, v11, v19

    aput-byte v16, v11, v14

    aput-byte v3, v11, v20

    const/16 v3, 0x2a

    aput-byte v3, v11, v13

    const/16 v3, 0x19

    aput-byte v3, v11, v7

    const/16 v3, 0x77

    aput-byte v3, v11, v17

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v7, v11, :cond_1

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_2

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6, v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :cond_3
    return v5

    :catch_1
    move-object v3, v2

    move-object v2, v6

    goto :goto_3

    :catch_2
    move-object v3, v2

    :goto_3
    new-array v10, v14, [B

    fill-array-data v10, :array_1

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "099b26"

    invoke-static/range {v5 .. v10}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v6, v2

    move-object v2, v3

    :goto_4
    new-array v3, v12, [B

    fill-array-data v3, :array_2

    const v16, 0x1000001

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-string v20, "5aa0b4"

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-array v3, v12, [B

    fill-array-data v3, :array_3

    const-string v20, "718f79"

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lms/bd/c/Pgl/pblm$pgla;

    invoke-direct {v3, v0, v4, v2}, Lms/bd/c/Pgl/pblm$pgla;-><init>(Lms/bd/c/Pgl/pblm;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v1, v6, v4, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    invoke-static {v6}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v1

    iput-object v1, v0, Lms/bd/c/Pgl/pblm;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    return v15

    nop

    :array_0
    .array-data 1
        0x33t
        0x30t
        0x4et
    .end array-data

    :array_1
    .array-data 1
        0x32t
        0x3et
        0x47t
        0x29t
        0x4t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x27t
        0x6ct
        0x1ct
        0x42t
        0x54t
        0x24t
        0x3t
        0x72t
        0x1ct
        0x73t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x34t
        0x36t
        0x5bt
        0x1dt
        0x1at
        0x3at
        0x1t
        0x22t
        0x45t
        0x25t
    .end array-data
.end method

.method public h(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lms/bd/c/Pgl/pblm;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
