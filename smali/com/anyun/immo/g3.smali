.class public Lcom/anyun/immo/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/fighter/lottie/model/layer/Layer;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    .line 6
    sget-object v0, Lcom/fighter/lottie/model/layer/Layer$MatteType;->None:Lcom/fighter/lottie/model/layer/Layer$MatteType;

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 11
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v3, 0x0

    const-string v4, "UNSET"

    const-wide/16 v5, 0x0

    const-wide/16 v13, -0x1

    move-object/from16 v31, v0

    move-object/from16 v17, v2

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v29, v21

    move-object/from16 v30, v29

    move-object/from16 v32, v30

    move-wide v15, v5

    move-wide/from16 v18, v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v13, v32

    move-object v14, v4

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "nm"

    const/4 v6, 0x1

    const/16 v33, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "masksProperties"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "refId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "ind"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "ty"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "tt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "tm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "sw"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_2

    :sswitch_7
    const-string v4, "st"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_8
    const-string v4, "sr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_9
    const-string v4, "sh"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_2

    :sswitch_a
    const-string v4, "sc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_2

    :sswitch_b
    const-string v4, "op"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x13

    goto/16 :goto_2

    :sswitch_c
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_2

    :sswitch_d
    const-string v4, "ks"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_e
    const-string v4, "ip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    goto :goto_2

    :sswitch_f
    const-string v4, "ef"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    goto :goto_2

    :sswitch_10
    const-string v4, "cl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x15

    goto :goto_2

    :sswitch_11
    const-string v4, "w"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    goto :goto_2

    :sswitch_12
    const-string v4, "t"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto :goto_2

    :sswitch_13
    const-string v4, "h"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    goto :goto_2

    :sswitch_14
    const-string v4, "shapes"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto :goto_2

    :sswitch_15
    const-string v4, "parent"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_e

    .line 15
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v2, p0

    .line 16
    invoke-static {v2, v7, v3}, Lcom/anyun/immo/r2;->a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;Z)Lcom/anyun/immo/a2;

    move-result-object v32

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v2, p0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v1, v4

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v2, p0

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v0, v4

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v2, p0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/fighter/lottie/utils/e;->a()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    move/from16 v28, v4

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v2, p0

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/fighter/lottie/utils/e;->a()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    move/from16 v27, v4

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v2, p0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v26, v4

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v2, p0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v25, v4

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v2, p0

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 27
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v11, 0xdbf

    if-eq v3, v11, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_6

    :cond_2
    :goto_5
    const/4 v3, -0x1

    :goto_6
    if-eqz v3, :cond_3

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 30
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_4

    .line 31
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/fighter/lottie/f;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_9
    move-object/from16 v2, p0

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 35
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x61

    if-eq v4, v5, :cond_7

    const/16 v5, 0x64

    if-eq v4, v5, :cond_6

    goto :goto_9

    :cond_6
    const-string v4, "d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_a

    :cond_7
    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_a

    :cond_8
    :goto_9
    const/4 v3, -0x1

    :goto_a
    if-eqz v3, :cond_c

    if-eq v3, v6, :cond_9

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 38
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 40
    invoke-static/range {p0 .. p1}, Lcom/anyun/immo/p2;->a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/anyun/immo/j2;

    move-result-object v3

    move-object/from16 v30, v3

    .line 41
    :cond_a
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    .line 43
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_8

    .line 44
    :cond_c
    invoke-static/range {p0 .. p1}, Lcom/anyun/immo/r2;->b(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/anyun/immo/i2;

    move-result-object v29

    goto :goto_8

    .line 45
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_e

    :pswitch_a
    move-object/from16 v2, p0

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 47
    :cond_e
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 48
    invoke-static/range {p0 .. p1}, Lcom/anyun/immo/u2;->a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/fighter/lottie/model/content/b;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 49
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 50
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_e

    :pswitch_b
    move-object/from16 v2, p0

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 52
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 53
    invoke-static/range {p0 .. p1}, Lcom/anyun/immo/i3;->a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/fighter/lottie/model/content/Mask;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 54
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_e

    :pswitch_c
    move-object/from16 v2, p0

    .line 55
    invoke-static {}, Lcom/fighter/lottie/model/layer/Layer$MatteType;->values()[Lcom/fighter/lottie/model/layer/Layer$MatteType;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    aget-object v31, v3, v4

    goto/16 :goto_e

    :pswitch_d
    move-object/from16 v2, p0

    .line 56
    invoke-static/range {p0 .. p1}, Lcom/anyun/immo/q2;->a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/anyun/immo/k2;

    move-result-object v21

    goto/16 :goto_e

    :pswitch_e
    move-object/from16 v2, p0

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    goto :goto_e

    :pswitch_f
    move-object/from16 v2, p0

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/fighter/lottie/utils/e;->a()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    move/from16 v23, v3

    goto :goto_e

    :pswitch_10
    move-object/from16 v2, p0

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/fighter/lottie/utils/e;->a()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    move/from16 v22, v3

    goto :goto_e

    :pswitch_11
    move-object/from16 v2, p0

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v18, v3

    goto :goto_e

    :pswitch_12
    move-object/from16 v2, p0

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 62
    sget-object v4, Lcom/fighter/lottie/model/layer/Layer$LayerType;->Unknown:Lcom/fighter/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 63
    invoke-static {}, Lcom/fighter/lottie/model/layer/Layer$LayerType;->values()[Lcom/fighter/lottie/model/layer/Layer$LayerType;

    move-result-object v4

    aget-object v17, v4, v3

    goto :goto_e

    .line 64
    :cond_11
    sget-object v17, Lcom/fighter/lottie/model/layer/Layer$LayerType;->Unknown:Lcom/fighter/lottie/model/layer/Layer$LayerType;

    goto :goto_e

    :pswitch_13
    move-object/from16 v2, p0

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v20

    goto :goto_e

    :pswitch_14
    move-object/from16 v2, p0

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide v15, v3

    goto :goto_e

    :pswitch_15
    move-object/from16 v2, p0

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    :goto_e
    const/4 v3, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_12
    move-object/from16 v2, p0

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    div-float v11, v0, v25

    div-float v33, v1, v25

    .line 69
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v11, v0

    if-lez v1, :cond_13

    .line 70
    new-instance v5, Lcom/anyun/immo/z3;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    const/4 v4, 0x0

    const/16 v35, 0x0

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v36, v5

    move/from16 v5, v35

    move-object/from16 v35, v10

    move-object v10, v6

    move-object/from16 v6, v34

    invoke-direct/range {v0 .. v6}, Lcom/anyun/immo/z3;-><init>(Lcom/fighter/lottie/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v0, v36

    .line 71
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    move-object/from16 v35, v10

    move-object v10, v6

    :goto_f
    const/4 v0, 0x0

    cmpl-float v0, v33, v0

    if-lez v0, :cond_14

    goto :goto_10

    .line 72
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/fighter/lottie/f;->e()F

    move-result v0

    move/from16 v33, v0

    .line 73
    :goto_10
    new-instance v6, Lcom/anyun/immo/z3;

    .line 74
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    const/4 v4, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move v5, v11

    move-object v9, v6

    move-object/from16 v6, v34

    invoke-direct/range {v0 .. v6}, Lcom/anyun/immo/z3;-><init>(Lcom/fighter/lottie/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 75
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v9, Lcom/anyun/immo/z3;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v33

    invoke-direct/range {v0 .. v6}, Lcom/anyun/immo/z3;-><init>(Lcom/fighter/lottie/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 78
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 79
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "ai"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 80
    invoke-virtual {v7, v0}, Lcom/fighter/lottie/f;->a(Ljava/lang/String;)V

    .line 81
    :cond_16
    new-instance v33, Lcom/fighter/lottie/model/layer/Layer;

    move-object/from16 v0, v33

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide v4, v15

    move-object/from16 v6, v17

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v34, v10

    move-object/from16 v10, v35

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v21, v34

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    invoke-direct/range {v0 .. v23}, Lcom/fighter/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/fighter/lottie/f;Ljava/lang/String;JLcom/fighter/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/anyun/immo/k2;IIIFFIILcom/anyun/immo/i2;Lcom/anyun/immo/j2;Ljava/util/List;Lcom/fighter/lottie/model/layer/Layer$MatteType;Lcom/anyun/immo/a2;)V

    return-object v33

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_15
        -0x35db5b0e -> :sswitch_14
        0x68 -> :sswitch_13
        0x74 -> :sswitch_12
        0x77 -> :sswitch_11
        0xc69 -> :sswitch_10
        0xca1 -> :sswitch_f
        0xd27 -> :sswitch_e
        0xd68 -> :sswitch_d
        0xdbf -> :sswitch_c
        0xde1 -> :sswitch_b
        0xe50 -> :sswitch_a
        0xe55 -> :sswitch_9
        0xe5f -> :sswitch_8
        0xe61 -> :sswitch_7
        0xe64 -> :sswitch_6
        0xe79 -> :sswitch_5
        0xe80 -> :sswitch_4
        0xe85 -> :sswitch_3
        0x197df -> :sswitch_2
        0x675e90e -> :sswitch_1
        0x55ed639a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/fighter/lottie/f;)Lcom/fighter/lottie/model/layer/Layer;
    .locals 25

    move-object/from16 v2, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/fighter/lottie/f;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 2
    new-instance v24, Lcom/fighter/lottie/model/layer/Layer;

    move-object/from16 v0, v24

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lcom/fighter/lottie/model/layer/Layer$LayerType;->PreComp:Lcom/fighter/lottie/model/layer/Layer$LayerType;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lcom/anyun/immo/k2;

    move-object v11, v4

    invoke-direct {v4}, Lcom/anyun/immo/k2;-><init>()V

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/fighter/lottie/model/layer/Layer$MatteType;->None:Lcom/fighter/lottie/model/layer/Layer$MatteType;

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/fighter/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/fighter/lottie/f;Ljava/lang/String;JLcom/fighter/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/anyun/immo/k2;IIIFFIILcom/anyun/immo/i2;Lcom/anyun/immo/j2;Ljava/util/List;Lcom/fighter/lottie/model/layer/Layer$MatteType;Lcom/anyun/immo/a2;)V

    return-object v24
.end method
