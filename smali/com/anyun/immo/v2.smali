.class public Lcom/anyun/immo/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/x3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/anyun/immo/x3<",
        "Lcom/fighter/lottie/model/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/anyun/immo/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anyun/immo/v2;

    invoke-direct {v0}, Lcom/anyun/immo/v2;-><init>()V

    sput-object v0, Lcom/anyun/immo/v2;->a:Lcom/anyun/immo/v2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;F)Lcom/fighter/lottie/model/b;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    move-object v7, v6

    move-wide v8, v2

    move-wide v12, v8

    move-wide v14, v12

    move-wide/from16 v18, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v5, 0x66

    if-eq v3, v5, :cond_a

    const/16 v5, 0x6a

    if-eq v3, v5, :cond_9

    const/16 v5, 0xcbd

    if-eq v3, v5, :cond_8

    const/16 v5, 0xd7c

    if-eq v3, v5, :cond_7

    const/16 v5, 0xd87

    if-eq v3, v5, :cond_6

    const/16 v5, 0xdd7

    if-eq v3, v5, :cond_5

    const/16 v5, 0xe50

    if-eq v3, v5, :cond_4

    const/16 v5, 0xe64

    if-eq v3, v5, :cond_3

    const/16 v5, 0xe7e

    if-eq v3, v5, :cond_2

    const/16 v5, 0x73

    if-eq v3, v5, :cond_1

    const/16 v5, 0x74

    if-eq v3, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "t"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1
    const-string v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const-string v3, "tr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const-string v3, "sw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v2, 0x9

    goto :goto_1

    :cond_4
    const-string v3, "sc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v2, 0x8

    goto :goto_1

    :cond_5
    const-string v3, "of"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v2, 0xa

    goto :goto_1

    :cond_6
    const-string v3, "ls"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x6

    goto :goto_1

    :cond_7
    const-string v3, "lh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x5

    goto :goto_1

    :cond_8
    const-string v3, "fc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x7

    goto :goto_1

    :cond_9
    const-string v3, "j"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x3

    goto :goto_1

    :cond_a
    const-string v3, "f"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v20

    goto/16 :goto_0

    .line 7
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v18

    goto/16 :goto_0

    .line 8
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/anyun/immo/d3;->a(Landroid/util/JsonReader;)I

    move-result v17

    goto/16 :goto_0

    .line 9
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/anyun/immo/d3;->a(Landroid/util/JsonReader;)I

    move-result v16

    goto/16 :goto_0

    .line 10
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    goto/16 :goto_0

    .line 11
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v12

    goto/16 :goto_0

    .line 12
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v11

    goto/16 :goto_0

    .line 13
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v10

    goto/16 :goto_0

    .line 14
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v8

    goto/16 :goto_0

    .line 15
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 16
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 17
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 18
    new-instance v0, Lcom/fighter/lottie/model/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v20}, Lcom/fighter/lottie/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIDZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public bridge synthetic a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/anyun/immo/v2;->a(Landroid/util/JsonReader;F)Lcom/fighter/lottie/model/b;

    move-result-object p1

    return-object p1
.end method
