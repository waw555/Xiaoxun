.class Lcom/anyun/immo/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/fighter/lottie/model/content/ShapeStroke;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v12, 0x63

    const-string v13, "o"

    const-string v14, "d"

    const/16 v0, 0x64

    const/16 v16, -0x1

    if-eq v11, v12, :cond_8

    if-eq v11, v0, :cond_7

    const/16 v12, 0x6f

    if-eq v11, v12, :cond_6

    const/16 v12, 0x77

    if-eq v11, v12, :cond_5

    const/16 v12, 0xd77

    if-eq v11, v12, :cond_4

    const/16 v12, 0xd7e

    if-eq v11, v12, :cond_3

    const/16 v12, 0xd9f

    if-eq v11, v12, :cond_2

    const/16 v12, 0xdbf

    if-eq v11, v12, :cond_1

    goto :goto_1

    :cond_1
    const-string v11, "nm"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const-string v11, "ml"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    const-string v11, "lj"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    const-string v11, "lc"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x4

    goto :goto_2

    :cond_5
    const-string v11, "w"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x3

    goto :goto_2

    :cond_7
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x7

    goto :goto_2

    :cond_8
    const-string v11, "c"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v10, -0x1

    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v15, 0x6e

    if-eq v0, v15, :cond_b

    const/16 v15, 0x76

    if-eq v0, v15, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "v"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const-string v0, "n"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v0, -0x1

    :goto_6
    if-eqz v0, :cond_e

    const/4 v12, 0x1

    if-eq v0, v12, :cond_d

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 11
    :cond_d
    invoke-static/range {p0 .. p1}, Lcom/anyun/immo/r2;->c(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/anyun/immo/a2;

    move-result-object v11

    goto :goto_7

    .line 12
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    :goto_7
    const/16 v0, 0x64

    goto :goto_4

    .line 13
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 14
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v12, 0x64

    if-eq v0, v12, :cond_12

    const/16 v15, 0x67

    if-eq v0, v15, :cond_11

    const/16 v15, 0x6f

    if-eq v0, v15, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    const/16 v15, 0x6f

    const-string v0, "g"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    goto :goto_9

    :cond_12
    const/16 v15, 0x6f

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v0, -0x1

    :goto_9
    if-eqz v0, :cond_16

    const/4 v10, 0x1

    if-eq v0, v10, :cond_14

    const/4 v10, 0x2

    if-eq v0, v10, :cond_15

    goto :goto_a

    :cond_14
    const/4 v10, 0x2

    .line 15
    :cond_15
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    const/4 v10, 0x2

    move-object v2, v11

    :goto_a
    const/16 v0, 0x64

    goto/16 :goto_3

    .line 16
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_0

    const/4 v0, 0x0

    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v9, v9

    goto/16 :goto_0

    :pswitch_2
    const/4 v10, 0x1

    .line 20
    invoke-static {}, Lcom/fighter/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/fighter/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    sub-int/2addr v8, v10

    aget-object v8, v0, v8

    goto/16 :goto_0

    :pswitch_3
    const/4 v10, 0x1

    .line 21
    invoke-static {}, Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    sub-int/2addr v7, v10

    aget-object v7, v0, v7

    goto/16 :goto_0

    .line 22
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/anyun/immo/r2;->d(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/anyun/immo/c2;

    move-result-object v5

    goto/16 :goto_0

    .line 23
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/anyun/immo/r2;->c(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/anyun/immo/a2;

    move-result-object v6

    goto/16 :goto_0

    .line 24
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/anyun/immo/r2;->a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/anyun/immo/z1;

    move-result-object v4

    goto/16 :goto_0

    .line 25
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 26
    :cond_18
    new-instance v10, Lcom/fighter/lottie/model/content/ShapeStroke;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/fighter/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lcom/anyun/immo/a2;Ljava/util/List;Lcom/anyun/immo/z1;Lcom/anyun/immo/c2;Lcom/anyun/immo/a2;Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;Lcom/fighter/lottie/model/content/ShapeStroke$LineJoinType;F)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
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
