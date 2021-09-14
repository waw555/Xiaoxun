.class public Lcom/baidu/mobstat/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobstat/bk$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p2, p1}, Lcom/baidu/mobstat/bj;->a(Landroid/view/View;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p2

    .line 49
    invoke-static {p2}, Lcom/baidu/mobstat/bj;->n(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 50
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/at;->a()Lcom/baidu/mobstat/at;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v1}, Lcom/baidu/mobstat/at;->a(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    move-object v0, p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/PointF;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    iget v2, p3, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aget v3, v1, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 34
    iget p3, p3, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    sub-float/2addr p3, v1

    const/4 v1, 0x0

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    cmpg-float v3, p3, v1

    if-gez v3, :cond_2

    const/4 p3, 0x0

    .line 35
    :cond_2
    invoke-static {p1, v2}, Lcom/baidu/mobstat/ah;->b(Landroid/content/Context;F)F

    move-result v2

    .line 36
    invoke-static {p1, p3}, Lcom/baidu/mobstat/ah;->b(Landroid/content/Context;F)F

    move-result p3

    .line 37
    invoke-static {p2}, Lcom/baidu/mobstat/bj;->o(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Lcom/baidu/mobstat/ah;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 38
    invoke-static {p2}, Lcom/baidu/mobstat/bj;->p(Landroid/view/View;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/baidu/mobstat/ah;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p2, v3, v1

    if-eqz p2, :cond_4

    cmpl-float p2, p1, v1

    if-nez p2, :cond_3

    goto :goto_0

    .line 39
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v4, 0x2e

    .line 42
    invoke-virtual {v1, v4}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    const-string v1, "x"

    float-to-double v4, v2

    .line 44
    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "y"

    float-to-double v4, p3

    .line 45
    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v2, v2, v1

    div-float/2addr v2, v3

    const-string v3, "xp"

    float-to-double v4, v2

    .line 46
    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    mul-float p3, p3, v1

    div-float/2addr p3, p1

    const-string p1, "yp"

    float-to-double v1, p3

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;ZLandroid/app/Activity;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-static {v1, v2}, Lcom/baidu/mobstat/ar;->a(Landroid/view/View;Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobstat/bd;->b()Z

    move-result v3

    const-string v4, "; activity:"

    const-string v5, "; content:"

    const-string v6, "OnEvent view:"

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/bj;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v3, v7}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobstat/bh;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/bj;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-static {v2, v1}, Lcom/baidu/mobstat/bj;->a(Landroid/app/Activity;Landroid/view/View;)Lorg/json/JSONArray;

    move-result-object v3

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/bj;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/bj;->g(Landroid/view/View;)Ljava/util/Map;

    move-result-object v18

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/bj;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    const-string v20, ""

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 18
    new-instance v23, Lorg/json/JSONArray;

    invoke-direct/range {v23 .. v23}, Lorg/json/JSONArray;-><init>()V

    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    if-eqz p2, :cond_3

    .line 20
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v5

    const/4 v9, 0x1

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-wide/from16 v10, v21

    move-object v12, v3

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v16, v4

    move-object/from16 v17, v18

    invoke-virtual/range {v5 .. v17}, Lcom/baidu/mobstat/BDStatCore;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    :cond_3
    invoke-static {}, Lcom/baidu/mobstat/az;->a()Lcom/baidu/mobstat/az;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/mobstat/az;->b()Landroid/graphics/PointF;

    move-result-object v5

    .line 22
    invoke-direct {v0, v2, v1, v5}, Lcom/baidu/mobstat/be;->a(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/PointF;)Lorg/json/JSONObject;

    move-result-object v26

    .line 23
    invoke-direct {v0, v2, v1}, Lcom/baidu/mobstat/be;->a(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/String;

    move-result-object v27

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/bj;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {v1, v2}, Lcom/baidu/mobstat/bj;->a(Landroid/view/View;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/baidu/mobstat/bj;->s(Landroid/view/View;)Ljava/util/Map;

    move-result-object v1

    .line 27
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, ""

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "content"

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_4
    move-object v9, v5

    .line 31
    invoke-static {}, Lcom/baidu/mobstat/aw;->a()Lcom/baidu/mobstat/aw;

    move-result-object v5

    const/4 v10, 0x1

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-wide/from16 v11, v21

    move-object/from16 v13, v24

    move-object v14, v3

    move-object/from16 v15, v25

    move-object/from16 v16, v23

    move-object/from16 v17, v4

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    invoke-virtual/range {v5 .. v20}, Lcom/baidu/mobstat/aw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
